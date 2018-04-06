view: irs2015 {
  derived_table: {
    sql: SELECT * FROM `lookerdata.irs.irs2015a`
      ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: statefips {
    type: string
    sql: ${TABLE}.STATEFIPS ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: zipcode {
    type: string
    sql: ${TABLE}.ZIPCODE ;;
  }

  dimension: agi_stub {
    type: string
    sql: ${TABLE}.AGI_STUB ;;
  }

  dimension: n1 {
    type: number
    sql: ${TABLE}.N1 ;;
  }

  dimension: mars1 {
    type: number
    sql: ${TABLE}.MARS1 ;;
  }

  dimension: mars2 {
    type: number
    sql: ${TABLE}.MARS2 ;;
  }

  dimension: mars4 {
    type: number
    sql: ${TABLE}.MARS4 ;;
  }

  dimension: prep {
    type: number
    sql: ${TABLE}.PREP ;;
  }

  dimension: n2 {
    type: number
    sql: ${TABLE}.N2 ;;
  }

  dimension: numdep {
    type: number
    sql: ${TABLE}.NUMDEP ;;
  }

  dimension: total_vita {
    type: number
    sql: ${TABLE}.TOTAL_VITA ;;
  }

  dimension: vita {
    type: number
    sql: ${TABLE}.VITA ;;
  }

  dimension: tce {
    type: number
    sql: ${TABLE}.TCE ;;
  }

  dimension: vita_eic {
    type: number
    sql: ${TABLE}.VITA_EIC ;;
  }

  dimension: ral {
    type: number
    sql: ${TABLE}.RAL ;;
  }

  dimension: rac {
    type: number
    sql: ${TABLE}.RAC ;;
  }

  dimension: elderly {
    type: number
    sql: ${TABLE}.ELDERLY ;;
  }

  dimension: a00100 {
    type: number
    sql: ${TABLE}.A00100 ;;
  }

  dimension: n02650 {
    type: number
    sql: ${TABLE}.N02650 ;;
  }

  dimension: a02650 {
    type: number
    sql: ${TABLE}.A02650 ;;
  }

  dimension: n00200 {
    type: number
    sql: ${TABLE}.N00200 ;;
  }

  dimension: a00200 {
    type: number
    sql: ${TABLE}.A00200 ;;
  }

  dimension: n00300 {
    type: number
    sql: ${TABLE}.N00300 ;;
  }

  dimension: a00300 {
    type: number
    sql: ${TABLE}.A00300 ;;
  }

  dimension: n00600 {
    type: number
    sql: ${TABLE}.N00600 ;;
  }

  dimension: a00600 {
    type: number
    sql: ${TABLE}.A00600 ;;
  }

  dimension: n00650 {
    type: number
    sql: ${TABLE}.N00650 ;;
  }

  dimension: a00650 {
    type: number
    sql: ${TABLE}.A00650 ;;
  }

  dimension: n00700 {
    type: number
    sql: ${TABLE}.N00700 ;;
  }

  dimension: a00700 {
    type: number
    sql: ${TABLE}.A00700 ;;
  }

  dimension: n00900 {
    type: number
    sql: ${TABLE}.N00900 ;;
  }

  dimension: a00900 {
    type: number
    sql: ${TABLE}.A00900 ;;
  }

  dimension: n01000 {
    type: number
    sql: ${TABLE}.N01000 ;;
  }

  dimension: a01000 {
    type: number
    sql: ${TABLE}.A01000 ;;
  }

  dimension: n01400 {
    type: number
    sql: ${TABLE}.N01400 ;;
  }

  dimension: a01400 {
    type: number
    sql: ${TABLE}.A01400 ;;
  }

  dimension: n01700 {
    type: number
    sql: ${TABLE}.N01700 ;;
  }

  dimension: a01700 {
    type: number
    sql: ${TABLE}.A01700 ;;
  }

  dimension: schf {
    type: number
    sql: ${TABLE}.SCHF ;;
  }

  dimension: n02300 {
    type: number
    sql: ${TABLE}.N02300 ;;
  }

  dimension: a02300 {
    type: number
    sql: ${TABLE}.A02300 ;;
  }

  dimension: n02500 {
    type: number
    sql: ${TABLE}.N02500 ;;
  }

  dimension: a02500 {
    type: number
    sql: ${TABLE}.A02500 ;;
  }

  dimension: n26270 {
    type: number
    sql: ${TABLE}.N26270 ;;
  }

  dimension: a26270 {
    type: number
    sql: ${TABLE}.A26270 ;;
  }

  dimension: n02900 {
    type: number
    sql: ${TABLE}.N02900 ;;
  }

  dimension: a02900 {
    type: number
    sql: ${TABLE}.A02900 ;;
  }

  dimension: n03220 {
    type: number
    sql: ${TABLE}.N03220 ;;
  }

  dimension: a03220 {
    type: number
    sql: ${TABLE}.A03220 ;;
  }

  dimension: n03300 {
    type: number
    sql: ${TABLE}.N03300 ;;
  }

  dimension: a03300 {
    type: number
    sql: ${TABLE}.A03300 ;;
  }

  dimension: n03270 {
    type: number
    sql: ${TABLE}.N03270 ;;
  }

  dimension: a03270 {
    type: number
    sql: ${TABLE}.A03270 ;;
  }

  dimension: n03150 {
    type: number
    sql: ${TABLE}.N03150 ;;
  }

  dimension: a03150 {
    type: number
    sql: ${TABLE}.A03150 ;;
  }

  dimension: n03210 {
    type: number
    sql: ${TABLE}.N03210 ;;
  }

  dimension: a03210 {
    type: number
    sql: ${TABLE}.A03210 ;;
  }

  dimension: n03230 {
    type: number
    sql: ${TABLE}.N03230 ;;
  }

  dimension: a03230 {
    type: number
    sql: ${TABLE}.A03230 ;;
  }

  dimension: n03240 {
    type: number
    sql: ${TABLE}.N03240 ;;
  }

  dimension: a03240 {
    type: number
    sql: ${TABLE}.A03240 ;;
  }

  dimension: n04470 {
    type: number
    sql: ${TABLE}.N04470 ;;
  }

  dimension: a04470 {
    type: number
    sql: ${TABLE}.A04470 ;;
  }

  dimension: a00101 {
    type: number
    sql: ${TABLE}.A00101 ;;
  }

  dimension: n18425 {
    type: number
    sql: ${TABLE}.N18425 ;;
  }

  dimension: a18425 {
    type: number
    sql: ${TABLE}.A18425 ;;
  }

  dimension: n18450 {
    type: number
    sql: ${TABLE}.N18450 ;;
  }

  dimension: a18450 {
    type: number
    sql: ${TABLE}.A18450 ;;
  }

  dimension: n18500 {
    type: number
    sql: ${TABLE}.N18500 ;;
  }

  dimension: a18500 {
    type: number
    sql: ${TABLE}.A18500 ;;
  }

  dimension: n18300 {
    type: number
    sql: ${TABLE}.N18300 ;;
  }

  dimension: a18300 {
    type: number
    sql: ${TABLE}.A18300 ;;
  }

  dimension: n19300 {
    type: number
    sql: ${TABLE}.N19300 ;;
  }

  dimension: a19300 {
    type: number
    sql: ${TABLE}.A19300 ;;
  }

  dimension: n19700 {
    type: number
    sql: ${TABLE}.N19700 ;;
  }

  dimension: a19700 {
    type: number
    sql: ${TABLE}.A19700 ;;
  }

  dimension: n04800 {
    type: number
    sql: ${TABLE}.N04800 ;;
  }

  dimension: a04800 {
    type: number
    sql: ${TABLE}.A04800 ;;
  }

  dimension: n05800 {
    type: number
    sql: ${TABLE}.N05800 ;;
  }

  dimension: a05800 {
    type: number
    sql: ${TABLE}.A05800 ;;
  }

  dimension: n09600 {
    type: number
    sql: ${TABLE}.N09600 ;;
  }

  dimension: a09600 {
    type: number
    sql: ${TABLE}.A09600 ;;
  }

  dimension: n05780 {
    type: number
    sql: ${TABLE}.N05780 ;;
  }

  dimension: a05780 {
    type: number
    sql: ${TABLE}.A05780 ;;
  }

  dimension: n07100 {
    type: number
    sql: ${TABLE}.N07100 ;;
  }

  dimension: a07100 {
    type: number
    sql: ${TABLE}.A07100 ;;
  }

  dimension: n07300 {
    type: number
    sql: ${TABLE}.N07300 ;;
  }

  dimension: a07300 {
    type: number
    sql: ${TABLE}.A07300 ;;
  }

  dimension: n07180 {
    type: number
    sql: ${TABLE}.N07180 ;;
  }

  dimension: a07180 {
    type: number
    sql: ${TABLE}.A07180 ;;
  }

  dimension: n07230 {
    type: number
    sql: ${TABLE}.N07230 ;;
  }

  dimension: a07230 {
    type: number
    sql: ${TABLE}.A07230 ;;
  }

  dimension: n07240 {
    type: number
    sql: ${TABLE}.N07240 ;;
  }

  dimension: a07240 {
    type: number
    sql: ${TABLE}.A07240 ;;
  }

  dimension: n07220 {
    type: number
    sql: ${TABLE}.N07220 ;;
  }

  dimension: a07220 {
    type: number
    sql: ${TABLE}.A07220 ;;
  }

  dimension: n07260 {
    type: number
    sql: ${TABLE}.N07260 ;;
  }

  dimension: a07260 {
    type: number
    sql: ${TABLE}.A07260 ;;
  }

  dimension: n09400 {
    type: number
    sql: ${TABLE}.N09400 ;;
  }

  dimension: a09400 {
    type: number
    sql: ${TABLE}.A09400 ;;
  }

  dimension: n85770 {
    type: number
    sql: ${TABLE}.N85770 ;;
  }

  dimension: a85770 {
    type: number
    sql: ${TABLE}.A85770 ;;
  }

  dimension: n85775 {
    type: number
    sql: ${TABLE}.N85775 ;;
  }

  dimension: a85775 {
    type: number
    sql: ${TABLE}.A85775 ;;
  }

  dimension: n09750 {
    type: number
    sql: ${TABLE}.N09750 ;;
  }

  dimension: a09750 {
    type: number
    sql: ${TABLE}.A09750 ;;
  }

  dimension: n10600 {
    type: number
    sql: ${TABLE}.N10600 ;;
  }

  dimension: a10600 {
    type: number
    sql: ${TABLE}.A10600 ;;
  }

  dimension: n59660 {
    type: number
    sql: ${TABLE}.N59660 ;;
  }

  dimension: a59660 {
    type: number
    sql: ${TABLE}.A59660 ;;
  }

  dimension: n59720 {
    type: number
    sql: ${TABLE}.N59720 ;;
  }

  dimension: a59720 {
    type: number
    sql: ${TABLE}.A59720 ;;
  }

  dimension: n11070 {
    type: number
    sql: ${TABLE}.N11070 ;;
  }

  dimension: a11070 {
    type: number
    sql: ${TABLE}.A11070 ;;
  }

  dimension: n10960 {
    type: number
    sql: ${TABLE}.N10960 ;;
  }

  dimension: a10960 {
    type: number
    sql: ${TABLE}.A10960 ;;
  }

  dimension: n11560 {
    type: number
    sql: ${TABLE}.N11560 ;;
  }

  dimension: a11560 {
    type: number
    sql: ${TABLE}.A11560 ;;
  }

  dimension: n06500 {
    type: number
    sql: ${TABLE}.N06500 ;;
  }

  dimension: a06500 {
    type: number
    sql: ${TABLE}.A06500 ;;
  }

  dimension: n10300 {
    type: number
    sql: ${TABLE}.N10300 ;;
  }

  dimension: a10300 {
    type: number
    sql: ${TABLE}.A10300 ;;
  }

  dimension: n85530 {
    type: number
    sql: ${TABLE}.N85530 ;;
  }

  dimension: a85530 {
    type: number
    sql: ${TABLE}.A85530 ;;
  }

  dimension: n85300 {
    type: number
    sql: ${TABLE}.N85300 ;;
  }

  dimension: a85300 {
    type: number
    sql: ${TABLE}.A85300 ;;
  }

  dimension: n11901 {
    type: number
    sql: ${TABLE}.N11901 ;;
  }

  dimension: a11901 {
    type: number
    sql: ${TABLE}.A11901 ;;
  }

  dimension: n11902 {
    type: number
    sql: ${TABLE}.N11902 ;;
  }

  dimension: a11902 {
    type: number
    sql: ${TABLE}.A11902 ;;
  }

  set: detail {
    fields: [
      statefips,
      state,
      zipcode,
      agi_stub,
      n1,
      mars1,
      mars2,
      mars4,
      prep,
      n2,
      numdep,
      total_vita,
      vita,
      tce,
      vita_eic,
      ral,
      rac,
      elderly,
      a00100,
      n02650,
      a02650,
      n00200,
      a00200,
      n00300,
      a00300,
      n00600,
      a00600,
      n00650,
      a00650,
      n00700,
      a00700,
      n00900,
      a00900,
      n01000,
      a01000,
      n01400,
      a01400,
      n01700,
      a01700,
      schf,
      n02300,
      a02300,
      n02500,
      a02500,
      n26270,
      a26270,
      n02900,
      a02900,
      n03220,
      a03220,
      n03300,
      a03300,
      n03270,
      a03270,
      n03150,
      a03150,
      n03210,
      a03210,
      n03230,
      a03230,
      n03240,
      a03240,
      n04470,
      a04470,
      a00101,
      n18425,
      a18425,
      n18450,
      a18450,
      n18500,
      a18500,
      n18300,
      a18300,
      n19300,
      a19300,
      n19700,
      a19700,
      n04800,
      a04800,
      n05800,
      a05800,
      n09600,
      a09600,
      n05780,
      a05780,
      n07100,
      a07100,
      n07300,
      a07300,
      n07180,
      a07180,
      n07230,
      a07230,
      n07240,
      a07240,
      n07220,
      a07220,
      n07260,
      a07260,
      n09400,
      a09400,
      n85770,
      a85770,
      n85775,
      a85775,
      n09750,
      a09750,
      n10600,
      a10600,
      n59660,
      a59660,
      n59720,
      a59720,
      n11070,
      a11070,
      n10960,
      a10960,
      n11560,
      a11560,
      n06500,
      a06500,
      n10300,
      a10300,
      n85530,
      a85530,
      n85300,
      a85300,
      n11901,
      a11901,
      n11902,
      a11902
    ]
  }
}
