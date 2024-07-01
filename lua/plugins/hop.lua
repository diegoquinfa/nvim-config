return {

  "smoka7/hop.nvim",

  keys = {

    {

      ",",

      function() require("hop").hint_words() end,

      mode = { "n", "x", "o" },
    },
  },

  opts = {

    multi_windows = true,

    keys = "htnsueoaidgcrlypmbkjvx",

    uppercase_labels = true,

    -- reverse_distribution = true,
  },
}
