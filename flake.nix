{
  description = "Sajban";
  inputs.lojix.url = "github:sajban/lojix";
  outputs = { self, lojix }: lojix.mkRepository self;
}
