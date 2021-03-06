from clld.db.meta import CustomModelMixin
from clld.db.models.common import Language, Parameter, ValueSet, Value
from clld import interfaces

from sqlalchemy import Column, ForeignKey, Integer, Unicode

from zope.interface import implementer



@implementer(interfaces.ILanguage)
class Doculect(CustomModelMixin, Language):
    """
    From Language this model inherits: id, name, latitude (float), longitude
    (float).
    """
    pk = Column(Integer, ForeignKey('language.pk'), primary_key=True)
    iso_code = Column(Unicode)
    glotto_code = Column(Unicode)

    family = Column(Unicode)
    subfamily = Column(Unicode)



@implementer(interfaces.IParameter)
class Concept(CustomModelMixin, Parameter):
    """
    From Parameter this model inherits: id, name.
    """
    pk = Column(Integer, ForeignKey('parameter.pk'), primary_key=True)

    english_name = Column(Unicode)
    german_name = Column(Unicode)
    russian_name = Column(Unicode)

    concepticon_id = Column(Integer)
    concepticon_name = Column(Unicode)



@implementer(interfaces.IValueSet)
class Synset(CustomModelMixin, ValueSet):
    """
    Relevant fields inherited from ValueSet: language, parameter.
    """
    pk = Column(Integer, ForeignKey('valueset.pk'), primary_key=True)



@implementer(interfaces.IValue)
class Word(CustomModelMixin, Value):
    """
    Relevant fields inherited from Value: id, name, valueset.
    """
    pk = Column(Integer, ForeignKey('value.pk'), primary_key=True)

    raw_ipa = Column(Unicode)
    norm_ipa = Column(Unicode)

    next_step = Column(Unicode)
