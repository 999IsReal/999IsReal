local highlight = Instance.new("Highlight")

-- Set the target character (replace "character" with your actual character variable)
highlight.Adornee = character

-- Adjust outline properties here:
highlight.OutlineColor = Color3.fromRGB(0, 0, 0) -- Black outline (change RGB values for different colors)
highlight.OutlineTransparency = 0 -- Fully opaque outline (adjust between 0 and 1 for transparency)

-- (Optional) Adjust fill properties (if you want a colored fill behind the outline)
highlight.FillColor = Color3.fromRGB(255, 255, 255) -- White fill (change RGB values for different colors)
highlight.FillTransparency = 1 -- Completely transparent fill (adjust between 0 and 1 for transparency)

-- Parent the highlight to a workspace part (e.g., a script inside StarterGui)
highlight.Parent = workspace.Part  -- Replace "workspace.Part" with your desired parent part
