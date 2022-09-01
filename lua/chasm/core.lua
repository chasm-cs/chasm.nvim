local M = {}

local function get_chasm()
  return {
    background = "#0F111A",
    contrast = '#0f151a',
    statusline_bg = '#8F93A2',
    lighter = '#464B5D',
    foreground = "#EEFFFF",
    cursorline = '#8F93A2',
    comments = '#464B5D',
    cursor = "#EEFFFF",
    color0  = '#464B5D',
    color1  = '#FF5370',
    color2  = '#C3E88D',
    color3  = '#F78C6C',
    color4  = '#82AAFF',
    color5  = '#C792EA',
    color6  = '#89DDFF',
    color7  = '#EEFFFF',
    color8  = '#607a86',
    color9  = '#f07178',
    color10 = '#d5e88d',
    color11 = '#FFCB6B',
    color12 = '#80CBC4',
    color13 = '#ea92ea',
    color14 = '#89fff2',
    color15 = '#EEFFFF',
  }
end

function M.get_colors(style)
   if vim.o.background == 'dark' then
      if style == 'dark' then
         return get_chasm()
      elseif style == 'decayce' then
         return get_chasm()
      else
         return get_chasm()
      end
   else
      return get_chasm()
   end
end

return M
