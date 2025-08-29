return {
  s({
    trig = 'beff',
    name = 'Effective Date where clause',
  }, {
    t 'TRUNC(',
    i(1),
    t ') between TRUNC(',
    i(2),
    t '.effective_start_date) and TRUNC(',
    rep(2),
    t '.effective_end_date)',
  }),
}
