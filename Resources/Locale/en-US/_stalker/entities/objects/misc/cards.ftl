ent-BaseCard = Card
    .desc = A soft-touch paper playing card from the NanoTrasen release.
    .suffix = ST
ent-CardBinEmpty = Deck of cards
    .desc = A deck of cards for those who really have nothing else to do.
    .suffix = empty
ent-PokerCardBinEmpty = { ent-CardBinEmpty }
    .desc = A poker deck of cards for those who really have nothing else to do.
    .suffix = { ent-CardBinEmpty.suffix }
ent-PokerCardBin = { ent-CardBinEmpty }
    .desc = { ent-PokerCardBinEmpty.desc }
    .suffix = 52
ent-CardBin = { ent-CardBinEmpty }
    .desc = { ent-CardBinEmpty.desc }
    .suffix = 36
