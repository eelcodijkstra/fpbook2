# Over deze module

De aanpak van het thema *functioneel programmeren* is wat anders dan gebruikelijk, met als bedoeling de essentiële begrippen op een logische en geleidelijke manier in te voeren.

Eén van de uitgangspunten is "gebruik voor definitie": voor het gebruik heb je voldoende aan een specificatie, die soms wat informeel kan zijn. Bij de implementatie komen dan alle formele details aan bod, maar op dat moment is de noodzaak van die details vaak wel duidelijk.

**Functies.** Het eerste onderdeel betreft het functiebegrip: een functie als *uitgestelde berekening*. Er zijn twee redenen om die berekening uit te stellen:

- (a) je kent de invoer (argumenten) van de functie nog niet;
- (b) je hebt het resultaat van de functie nog niet nodig.

Ad (a): als je een functie toepast op één of meerdere argument-waarden, kun je de berekening van de functie (uit de functie-definitie) uitvoeren.

Ad (b): je hoeft de functie niet uit te voeren, ook als de invoer (argumenten) wel beschikbaar zijn in een functie-toepassing; dit kun je uitstellen totdat het resultaat van deze functie-toepassing nodig is. Dit *lazy evaluation* principe wordt in sommige functionele programmeertalen, zoals ook Haskell, gebruikt. In onze voorbeelden zullen we echter vrijwel altijd een *stricte* evaluatie gebruiken: we rekenen een functie-toepassing uit zodra de argumenten beschikbaar zijn.

We introduceren een eenvoudig rekenmodel, waarbij een expressie via het invullen van waarden stapsgewijs uitgerekend wordt tot een enkele waarde.

Belangrijke begrippen hierbij zijn: functie-specificatie (interface); functie-toepassing ("aanroep"), op bepaalde argument-waarden; functie-definitie.

**Hogere-orde functies.**
