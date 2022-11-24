function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
Texture2 = Instance.new("Texture")
Texture3 = Instance.new("Texture")
Texture4 = Instance.new("Texture")
Texture5 = Instance.new("Texture")
Texture6 = Instance.new("Texture")
Texture7 = Instance.new("Texture")
ManualWeld8 = Instance.new("ManualWeld")
Part9 = Instance.new("Part")
SurfaceLight10 = Instance.new("SurfaceLight")
Part11 = Instance.new("Part")
SurfaceLight12 = Instance.new("SurfaceLight")
Part13 = Instance.new("Part")
SurfaceLight14 = Instance.new("SurfaceLight")
Part15 = Instance.new("Part")
SurfaceLight16 = Instance.new("SurfaceLight")
Part17 = Instance.new("Part")
SurfaceLight18 = Instance.new("SurfaceLight")
Part19 = Instance.new("Part")
SurfaceLight20 = Instance.new("SurfaceLight")
Part21 = Instance.new("Part")
SurfaceLight22 = Instance.new("SurfaceLight")
Part23 = Instance.new("Part")
SurfaceLight24 = Instance.new("SurfaceLight")
Part25 = Instance.new("Part")
SurfaceLight26 = Instance.new("SurfaceLight")
Part27 = Instance.new("Part")
SurfaceLight28 = Instance.new("SurfaceLight")
Part29 = Instance.new("Part")
SurfaceLight30 = Instance.new("SurfaceLight")
Part31 = Instance.new("Part")
SurfaceLight32 = Instance.new("SurfaceLight")
Part33 = Instance.new("Part")
SurfaceLight34 = Instance.new("SurfaceLight")
Part35 = Instance.new("Part")
SurfaceLight36 = Instance.new("SurfaceLight")
Part37 = Instance.new("Part")
SurfaceLight38 = Instance.new("SurfaceLight")
Part39 = Instance.new("Part")
SurfaceLight40 = Instance.new("SurfaceLight")
Part41 = Instance.new("Part")
SurfaceLight42 = Instance.new("SurfaceLight")
Part43 = Instance.new("Part")
SurfaceLight44 = Instance.new("SurfaceLight")
Part45 = Instance.new("Part")
SurfaceLight46 = Instance.new("SurfaceLight")
Part47 = Instance.new("Part")
SurfaceLight48 = Instance.new("SurfaceLight")
Part49 = Instance.new("Part")
SurfaceLight50 = Instance.new("SurfaceLight")
Part51 = Instance.new("Part")
SurfaceLight52 = Instance.new("SurfaceLight")
Part53 = Instance.new("Part")
SurfaceLight54 = Instance.new("SurfaceLight")
Part55 = Instance.new("Part")
SurfaceLight56 = Instance.new("SurfaceLight")
Part57 = Instance.new("Part")
SurfaceLight58 = Instance.new("SurfaceLight")
Part59 = Instance.new("Part")
SurfaceLight60 = Instance.new("SurfaceLight")
Part61 = Instance.new("Part")
SurfaceLight62 = Instance.new("SurfaceLight")
Part63 = Instance.new("Part")
SurfaceLight64 = Instance.new("SurfaceLight")
Part65 = Instance.new("Part")
SurfaceLight66 = Instance.new("SurfaceLight")
Part67 = Instance.new("Part")
SurfaceLight68 = Instance.new("SurfaceLight")
Part69 = Instance.new("Part")
SurfaceLight70 = Instance.new("SurfaceLight")
Part71 = Instance.new("Part")
SurfaceLight72 = Instance.new("SurfaceLight")
Part73 = Instance.new("Part")
Texture74 = Instance.new("Texture")
Texture75 = Instance.new("Texture")
Texture76 = Instance.new("Texture")
Texture77 = Instance.new("Texture")
Texture78 = Instance.new("Texture")
Texture79 = Instance.new("Texture")
Part80 = Instance.new("Part")
Texture81 = Instance.new("Texture")
Texture82 = Instance.new("Texture")
Texture83 = Instance.new("Texture")
Texture84 = Instance.new("Texture")
Texture85 = Instance.new("Texture")
Texture86 = Instance.new("Texture")
Part87 = Instance.new("Part")
Texture88 = Instance.new("Texture")
Texture89 = Instance.new("Texture")
Texture90 = Instance.new("Texture")
Texture91 = Instance.new("Texture")
Texture92 = Instance.new("Texture")
Texture93 = Instance.new("Texture")
Part94 = Instance.new("Part")
Texture95 = Instance.new("Texture")
Texture96 = Instance.new("Texture")
Texture97 = Instance.new("Texture")
Texture98 = Instance.new("Texture")
Texture99 = Instance.new("Texture")
Texture100 = Instance.new("Texture")
Part101 = Instance.new("Part")
Texture102 = Instance.new("Texture")
Texture103 = Instance.new("Texture")
Texture104 = Instance.new("Texture")
Texture105 = Instance.new("Texture")
Texture106 = Instance.new("Texture")
Texture107 = Instance.new("Texture")
Part108 = Instance.new("Part")
Texture109 = Instance.new("Texture")
Texture110 = Instance.new("Texture")
Texture111 = Instance.new("Texture")
Texture112 = Instance.new("Texture")
Texture113 = Instance.new("Texture")
Texture114 = Instance.new("Texture")
Part115 = Instance.new("Part")
Texture116 = Instance.new("Texture")
Texture117 = Instance.new("Texture")
Texture118 = Instance.new("Texture")
Texture119 = Instance.new("Texture")
Texture120 = Instance.new("Texture")
Texture121 = Instance.new("Texture")
Part122 = Instance.new("Part")
Texture123 = Instance.new("Texture")
Texture124 = Instance.new("Texture")
Texture125 = Instance.new("Texture")
Texture126 = Instance.new("Texture")
Texture127 = Instance.new("Texture")
Texture128 = Instance.new("Texture")
Part129 = Instance.new("Part")
Texture130 = Instance.new("Texture")
Texture131 = Instance.new("Texture")
Texture132 = Instance.new("Texture")
Texture133 = Instance.new("Texture")
Texture134 = Instance.new("Texture")
Texture135 = Instance.new("Texture")
Part136 = Instance.new("Part")
Texture137 = Instance.new("Texture")
Texture138 = Instance.new("Texture")
Texture139 = Instance.new("Texture")
Texture140 = Instance.new("Texture")
Texture141 = Instance.new("Texture")
Texture142 = Instance.new("Texture")
Part143 = Instance.new("Part")
Texture144 = Instance.new("Texture")
Texture145 = Instance.new("Texture")
Texture146 = Instance.new("Texture")
Texture147 = Instance.new("Texture")
Texture148 = Instance.new("Texture")
Texture149 = Instance.new("Texture")
Part150 = Instance.new("Part")
Texture151 = Instance.new("Texture")
Texture152 = Instance.new("Texture")
Texture153 = Instance.new("Texture")
Texture154 = Instance.new("Texture")
Texture155 = Instance.new("Texture")
Texture156 = Instance.new("Texture")
Part157 = Instance.new("Part")
Texture158 = Instance.new("Texture")
Texture159 = Instance.new("Texture")
Texture160 = Instance.new("Texture")
Texture161 = Instance.new("Texture")
Texture162 = Instance.new("Texture")
Texture163 = Instance.new("Texture")
Part164 = Instance.new("Part")
Texture165 = Instance.new("Texture")
Texture166 = Instance.new("Texture")
Texture167 = Instance.new("Texture")
Texture168 = Instance.new("Texture")
Texture169 = Instance.new("Texture")
Texture170 = Instance.new("Texture")
Part171 = Instance.new("Part")
Texture172 = Instance.new("Texture")
Texture173 = Instance.new("Texture")
Texture174 = Instance.new("Texture")
Texture175 = Instance.new("Texture")
Texture176 = Instance.new("Texture")
Texture177 = Instance.new("Texture")
Part178 = Instance.new("Part")
Texture179 = Instance.new("Texture")
Texture180 = Instance.new("Texture")
Texture181 = Instance.new("Texture")
Texture182 = Instance.new("Texture")
Texture183 = Instance.new("Texture")
Texture184 = Instance.new("Texture")
Part185 = Instance.new("Part")
Texture186 = Instance.new("Texture")
Texture187 = Instance.new("Texture")
Texture188 = Instance.new("Texture")
Texture189 = Instance.new("Texture")
Texture190 = Instance.new("Texture")
Texture191 = Instance.new("Texture")
Part192 = Instance.new("Part")
Texture193 = Instance.new("Texture")
Texture194 = Instance.new("Texture")
Texture195 = Instance.new("Texture")
Texture196 = Instance.new("Texture")
Texture197 = Instance.new("Texture")
Texture198 = Instance.new("Texture")
Part199 = Instance.new("Part")
Texture200 = Instance.new("Texture")
Texture201 = Instance.new("Texture")
Texture202 = Instance.new("Texture")
Texture203 = Instance.new("Texture")
Texture204 = Instance.new("Texture")
Texture205 = Instance.new("Texture")
Part206 = Instance.new("Part")
Texture207 = Instance.new("Texture")
Texture208 = Instance.new("Texture")
Texture209 = Instance.new("Texture")
Texture210 = Instance.new("Texture")
Texture211 = Instance.new("Texture")
Texture212 = Instance.new("Texture")
Part213 = Instance.new("Part")
Texture214 = Instance.new("Texture")
Texture215 = Instance.new("Texture")
Texture216 = Instance.new("Texture")
Texture217 = Instance.new("Texture")
Texture218 = Instance.new("Texture")
Texture219 = Instance.new("Texture")
Part220 = Instance.new("Part")
Texture221 = Instance.new("Texture")
Texture222 = Instance.new("Texture")
Texture223 = Instance.new("Texture")
Texture224 = Instance.new("Texture")
Texture225 = Instance.new("Texture")
Texture226 = Instance.new("Texture")
Part227 = Instance.new("Part")
Texture228 = Instance.new("Texture")
Texture229 = Instance.new("Texture")
Texture230 = Instance.new("Texture")
Texture231 = Instance.new("Texture")
Texture232 = Instance.new("Texture")
Texture233 = Instance.new("Texture")
Part234 = Instance.new("Part")
Texture235 = Instance.new("Texture")
Texture236 = Instance.new("Texture")
Texture237 = Instance.new("Texture")
Texture238 = Instance.new("Texture")
Texture239 = Instance.new("Texture")
Texture240 = Instance.new("Texture")
Part241 = Instance.new("Part")
Texture242 = Instance.new("Texture")
Texture243 = Instance.new("Texture")
Texture244 = Instance.new("Texture")
Texture245 = Instance.new("Texture")
Texture246 = Instance.new("Texture")
Texture247 = Instance.new("Texture")
Part248 = Instance.new("Part")
Texture249 = Instance.new("Texture")
Texture250 = Instance.new("Texture")
Texture251 = Instance.new("Texture")
Texture252 = Instance.new("Texture")
Texture253 = Instance.new("Texture")
Texture254 = Instance.new("Texture")
Part255 = Instance.new("Part")
Texture256 = Instance.new("Texture")
Texture257 = Instance.new("Texture")
Texture258 = Instance.new("Texture")
Texture259 = Instance.new("Texture")
Texture260 = Instance.new("Texture")
Texture261 = Instance.new("Texture")
Part262 = Instance.new("Part")
Texture263 = Instance.new("Texture")
Texture264 = Instance.new("Texture")
Texture265 = Instance.new("Texture")
Texture266 = Instance.new("Texture")
Texture267 = Instance.new("Texture")
Texture268 = Instance.new("Texture")
Part269 = Instance.new("Part")
Texture270 = Instance.new("Texture")
Texture271 = Instance.new("Texture")
Texture272 = Instance.new("Texture")
Texture273 = Instance.new("Texture")
Texture274 = Instance.new("Texture")
Texture275 = Instance.new("Texture")
Part276 = Instance.new("Part")
Texture277 = Instance.new("Texture")
Texture278 = Instance.new("Texture")
Texture279 = Instance.new("Texture")
Texture280 = Instance.new("Texture")
Texture281 = Instance.new("Texture")
Texture282 = Instance.new("Texture")
Part283 = Instance.new("Part")
Texture284 = Instance.new("Texture")
Texture285 = Instance.new("Texture")
Texture286 = Instance.new("Texture")
Texture287 = Instance.new("Texture")
Texture288 = Instance.new("Texture")
Texture289 = Instance.new("Texture")
Part290 = Instance.new("Part")
Texture291 = Instance.new("Texture")
Texture292 = Instance.new("Texture")
Texture293 = Instance.new("Texture")
Texture294 = Instance.new("Texture")
Texture295 = Instance.new("Texture")
Texture296 = Instance.new("Texture")
Part297 = Instance.new("Part")
Texture298 = Instance.new("Texture")
Texture299 = Instance.new("Texture")
Texture300 = Instance.new("Texture")
Texture301 = Instance.new("Texture")
Texture302 = Instance.new("Texture")
Texture303 = Instance.new("Texture")
Part304 = Instance.new("Part")
Texture305 = Instance.new("Texture")
Texture306 = Instance.new("Texture")
Texture307 = Instance.new("Texture")
Texture308 = Instance.new("Texture")
Texture309 = Instance.new("Texture")
Texture310 = Instance.new("Texture")
Part311 = Instance.new("Part")
Texture312 = Instance.new("Texture")
Texture313 = Instance.new("Texture")
Texture314 = Instance.new("Texture")
Texture315 = Instance.new("Texture")
Texture316 = Instance.new("Texture")
Texture317 = Instance.new("Texture")
Part318 = Instance.new("Part")
Texture319 = Instance.new("Texture")
Texture320 = Instance.new("Texture")
Texture321 = Instance.new("Texture")
Texture322 = Instance.new("Texture")
Texture323 = Instance.new("Texture")
Texture324 = Instance.new("Texture")
Part325 = Instance.new("Part")
ManualWeld326 = Instance.new("ManualWeld")
Texture327 = Instance.new("Texture")
Texture328 = Instance.new("Texture")
Texture329 = Instance.new("Texture")
Texture330 = Instance.new("Texture")
Texture331 = Instance.new("Texture")
Texture332 = Instance.new("Texture")
Model0.Parent = mas
Part1.Name = "MertioModelTexturePart"
Part1.Parent = Model0
Part1.CFrame = CFrame.new(-5297.71777, 100.414673, -348.330017, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part1.Orientation = Vector3.new(0, 180, 0)
Part1.Position = Vector3.new(-5297.7177734375, 100.4146728515625, -348.33001708984375)
Part1.Rotation = Vector3.new(-180, 0, -180)
Part1.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part1.Size = Vector3.new(169.5, 1.6000003814697266, 335)
Part1.Anchored = true
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.BrickColor = BrickColor.new("Institutional white")
Part1.Material = Enum.Material.Slate
Part1.TopSurface = Enum.SurfaceType.Smooth
Part1.brickColor = BrickColor.new("Institutional white")
Part1.FormFactor = Enum.FormFactor.Custom
Part1.formFactor = Enum.FormFactor.Custom
Texture2.Parent = Part1
Texture2.Texture = "rbxassetid://6708501331"
Texture2.StudsPerTileU = 5
Texture2.StudsPerTileV = 5
Texture3.Parent = Part1
Texture3.Texture = "rbxassetid://6708501331"
Texture3.Face = Enum.NormalId.Back
Texture3.StudsPerTileU = 5
Texture3.StudsPerTileV = 5
Texture4.Parent = Part1
Texture4.Texture = "rbxassetid://6708501331"
Texture4.Face = Enum.NormalId.Left
Texture4.StudsPerTileU = 5
Texture4.StudsPerTileV = 5
Texture5.Parent = Part1
Texture5.Texture = "rbxassetid://6708501331"
Texture5.Face = Enum.NormalId.Right
Texture5.StudsPerTileU = 5
Texture5.StudsPerTileV = 5
Texture6.Parent = Part1
Texture6.Texture = "rbxassetid://6708501331"
Texture6.Face = Enum.NormalId.Top
Texture6.StudsPerTileU = 5
Texture6.StudsPerTileV = 5
Texture7.Parent = Part1
Texture7.Texture = "rbxassetid://6708501331"
Texture7.Face = Enum.NormalId.Bottom
Texture7.StudsPerTileU = 5
Texture7.StudsPerTileV = 5
ManualWeld8.Name = "Part-to-Part Strong Joint"
ManualWeld8.Parent = Part1
ManualWeld8.C0 = CFrame.new(1, -0.800000191, -1, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld8.C1 = CFrame.new(-1, -0.800000072, -1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld8.Part0 = Part1
Part9.Parent = Model0
Part9.CFrame = CFrame.new(-5372.21777, 112.86467, -228.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part9.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -228.83001708984375)
Part9.Color = Color3.new(0.988235, 0.980392, 1)
Part9.Size = Vector3.new(3.5, 0.5, 3)
Part9.Anchored = true
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.BrickColor = BrickColor.new("Institutional white")
Part9.Material = Enum.Material.Neon
Part9.TopSurface = Enum.SurfaceType.Smooth
Part9.brickColor = BrickColor.new("Institutional white")
SurfaceLight10.Parent = Part9
SurfaceLight10.Face = Enum.NormalId.Bottom
SurfaceLight10.Range = 48
SurfaceLight10.Shadows = true
SurfaceLight10.Angle = 99
Part11.Parent = Model0
Part11.CFrame = CFrame.new(-5372.21777, 112.86467, -268.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part11.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -268.33001708984375)
Part11.Color = Color3.new(0.988235, 0.980392, 1)
Part11.Size = Vector3.new(3.5, 0.5, 3)
Part11.Anchored = true
Part11.BottomSurface = Enum.SurfaceType.Smooth
Part11.BrickColor = BrickColor.new("Institutional white")
Part11.Material = Enum.Material.Neon
Part11.TopSurface = Enum.SurfaceType.Smooth
Part11.brickColor = BrickColor.new("Institutional white")
SurfaceLight12.Parent = Part11
SurfaceLight12.Face = Enum.NormalId.Bottom
SurfaceLight12.Range = 48
SurfaceLight12.Shadows = true
SurfaceLight12.Angle = 99
Part13.Parent = Model0
Part13.CFrame = CFrame.new(-5372.21777, 112.86467, -311.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part13.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -311.83001708984375)
Part13.Color = Color3.new(0.988235, 0.980392, 1)
Part13.Size = Vector3.new(3.5, 0.5, 3)
Part13.Anchored = true
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.BrickColor = BrickColor.new("Institutional white")
Part13.Material = Enum.Material.Neon
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.brickColor = BrickColor.new("Institutional white")
SurfaceLight14.Parent = Part13
SurfaceLight14.Face = Enum.NormalId.Bottom
SurfaceLight14.Range = 48
SurfaceLight14.Shadows = true
SurfaceLight14.Angle = 99
Part15.Parent = Model0
Part15.CFrame = CFrame.new(-5372.21777, 112.86467, -377.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part15.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -377.33001708984375)
Part15.Color = Color3.new(0.988235, 0.980392, 1)
Part15.Size = Vector3.new(3.5, 0.5, 3)
Part15.Anchored = true
Part15.BottomSurface = Enum.SurfaceType.Smooth
Part15.BrickColor = BrickColor.new("Institutional white")
Part15.Material = Enum.Material.Neon
Part15.TopSurface = Enum.SurfaceType.Smooth
Part15.brickColor = BrickColor.new("Institutional white")
SurfaceLight16.Parent = Part15
SurfaceLight16.Face = Enum.NormalId.Bottom
SurfaceLight16.Range = 48
SurfaceLight16.Shadows = true
SurfaceLight16.Angle = 99
Part17.Parent = Model0
Part17.CFrame = CFrame.new(-5372.21777, 112.86467, -333.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part17.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -333.83001708984375)
Part17.Color = Color3.new(0.988235, 0.980392, 1)
Part17.Size = Vector3.new(3.5, 0.5, 3)
Part17.Anchored = true
Part17.BottomSurface = Enum.SurfaceType.Smooth
Part17.BrickColor = BrickColor.new("Institutional white")
Part17.Material = Enum.Material.Neon
Part17.TopSurface = Enum.SurfaceType.Smooth
Part17.brickColor = BrickColor.new("Institutional white")
SurfaceLight18.Parent = Part17
SurfaceLight18.Face = Enum.NormalId.Bottom
SurfaceLight18.Range = 48
SurfaceLight18.Shadows = true
SurfaceLight18.Angle = 99
Part19.Parent = Model0
Part19.CFrame = CFrame.new(-5372.21777, 112.86467, -505.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part19.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -505.83001708984375)
Part19.Color = Color3.new(0.988235, 0.980392, 1)
Part19.Size = Vector3.new(3.5, 0.5, 3)
Part19.Anchored = true
Part19.BottomSurface = Enum.SurfaceType.Smooth
Part19.BrickColor = BrickColor.new("Institutional white")
Part19.Material = Enum.Material.Neon
Part19.TopSurface = Enum.SurfaceType.Smooth
Part19.brickColor = BrickColor.new("Institutional white")
SurfaceLight20.Parent = Part19
SurfaceLight20.Face = Enum.NormalId.Bottom
SurfaceLight20.Range = 48
SurfaceLight20.Shadows = true
SurfaceLight20.Angle = 99
Part21.Parent = Model0
Part21.CFrame = CFrame.new(-5372.21777, 112.86467, -462.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part21.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -462.33001708984375)
Part21.Color = Color3.new(0.988235, 0.980392, 1)
Part21.Size = Vector3.new(3.5, 0.5, 3)
Part21.Anchored = true
Part21.BottomSurface = Enum.SurfaceType.Smooth
Part21.BrickColor = BrickColor.new("Institutional white")
Part21.Material = Enum.Material.Neon
Part21.TopSurface = Enum.SurfaceType.Smooth
Part21.brickColor = BrickColor.new("Institutional white")
SurfaceLight22.Parent = Part21
SurfaceLight22.Face = Enum.NormalId.Bottom
SurfaceLight22.Range = 48
SurfaceLight22.Shadows = true
SurfaceLight22.Angle = 99
Part23.Parent = Model0
Part23.CFrame = CFrame.new(-5372.21777, 112.86467, -462.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part23.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -462.33001708984375)
Part23.Color = Color3.new(0.988235, 0.980392, 1)
Part23.Size = Vector3.new(3.5, 0.5, 3)
Part23.Anchored = true
Part23.BottomSurface = Enum.SurfaceType.Smooth
Part23.BrickColor = BrickColor.new("Institutional white")
Part23.Material = Enum.Material.Neon
Part23.TopSurface = Enum.SurfaceType.Smooth
Part23.brickColor = BrickColor.new("Institutional white")
SurfaceLight24.Parent = Part23
SurfaceLight24.Face = Enum.NormalId.Bottom
SurfaceLight24.Range = 48
SurfaceLight24.Shadows = true
SurfaceLight24.Angle = 99
Part25.Parent = Model0
Part25.CFrame = CFrame.new(-5372.21777, 112.86467, -418.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part25.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -418.83001708984375)
Part25.Color = Color3.new(0.988235, 0.980392, 1)
Part25.Size = Vector3.new(3.5, 0.5, 3)
Part25.Anchored = true
Part25.BottomSurface = Enum.SurfaceType.Smooth
Part25.BrickColor = BrickColor.new("Institutional white")
Part25.Material = Enum.Material.Neon
Part25.TopSurface = Enum.SurfaceType.Smooth
Part25.brickColor = BrickColor.new("Institutional white")
SurfaceLight26.Parent = Part25
SurfaceLight26.Face = Enum.NormalId.Bottom
SurfaceLight26.Range = 48
SurfaceLight26.Shadows = true
SurfaceLight26.Angle = 99
Part27.Parent = Model0
Part27.CFrame = CFrame.new(-5332.21777, 112.86467, -462.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part27.Position = Vector3.new(-5332.2177734375, 112.86466979980469, -462.83001708984375)
Part27.Color = Color3.new(0.988235, 0.980392, 1)
Part27.Size = Vector3.new(3.5, 0.5, 3)
Part27.Anchored = true
Part27.BottomSurface = Enum.SurfaceType.Smooth
Part27.BrickColor = BrickColor.new("Institutional white")
Part27.Material = Enum.Material.Neon
Part27.TopSurface = Enum.SurfaceType.Smooth
Part27.brickColor = BrickColor.new("Institutional white")
SurfaceLight28.Parent = Part27
SurfaceLight28.Face = Enum.NormalId.Bottom
SurfaceLight28.Range = 48
SurfaceLight28.Shadows = true
SurfaceLight28.Angle = 99
Part29.Parent = Model0
Part29.CFrame = CFrame.new(-5332.21777, 112.86467, -506.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part29.Position = Vector3.new(-5332.2177734375, 112.86466979980469, -506.33001708984375)
Part29.Color = Color3.new(0.988235, 0.980392, 1)
Part29.Size = Vector3.new(3.5, 0.5, 3)
Part29.Anchored = true
Part29.BottomSurface = Enum.SurfaceType.Smooth
Part29.BrickColor = BrickColor.new("Institutional white")
Part29.Material = Enum.Material.Neon
Part29.TopSurface = Enum.SurfaceType.Smooth
Part29.brickColor = BrickColor.new("Institutional white")
SurfaceLight30.Parent = Part29
SurfaceLight30.Face = Enum.NormalId.Bottom
SurfaceLight30.Range = 48
SurfaceLight30.Shadows = true
SurfaceLight30.Angle = 99
Part31.Parent = Model0
Part31.CFrame = CFrame.new(-5332.21777, 112.86467, -418.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part31.Position = Vector3.new(-5332.2177734375, 112.86466979980469, -418.83001708984375)
Part31.Color = Color3.new(0.988235, 0.980392, 1)
Part31.Size = Vector3.new(3.5, 0.5, 3)
Part31.Anchored = true
Part31.BottomSurface = Enum.SurfaceType.Smooth
Part31.BrickColor = BrickColor.new("Institutional white")
Part31.Material = Enum.Material.Neon
Part31.TopSurface = Enum.SurfaceType.Smooth
Part31.brickColor = BrickColor.new("Institutional white")
SurfaceLight32.Parent = Part31
SurfaceLight32.Face = Enum.NormalId.Bottom
SurfaceLight32.Range = 48
SurfaceLight32.Shadows = true
SurfaceLight32.Angle = 99
Part33.Parent = Model0
Part33.CFrame = CFrame.new(-5332.21777, 112.86467, -462.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part33.Position = Vector3.new(-5332.2177734375, 112.86466979980469, -462.33001708984375)
Part33.Color = Color3.new(0.988235, 0.980392, 1)
Part33.Size = Vector3.new(3.5, 0.5, 3)
Part33.Anchored = true
Part33.BottomSurface = Enum.SurfaceType.Smooth
Part33.BrickColor = BrickColor.new("Institutional white")
Part33.Material = Enum.Material.Neon
Part33.TopSurface = Enum.SurfaceType.Smooth
Part33.brickColor = BrickColor.new("Institutional white")
SurfaceLight34.Parent = Part33
SurfaceLight34.Face = Enum.NormalId.Bottom
SurfaceLight34.Range = 48
SurfaceLight34.Shadows = true
SurfaceLight34.Angle = 99
Part35.Parent = Model0
Part35.CFrame = CFrame.new(-5332.21777, 112.86467, -386.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part35.Position = Vector3.new(-5332.2177734375, 112.86466979980469, -386.33001708984375)
Part35.Color = Color3.new(0.988235, 0.980392, 1)
Part35.Size = Vector3.new(3.5, 0.5, 3)
Part35.Anchored = true
Part35.BottomSurface = Enum.SurfaceType.Smooth
Part35.BrickColor = BrickColor.new("Institutional white")
Part35.Material = Enum.Material.Neon
Part35.TopSurface = Enum.SurfaceType.Smooth
Part35.brickColor = BrickColor.new("Institutional white")
SurfaceLight36.Parent = Part35
SurfaceLight36.Face = Enum.NormalId.Bottom
SurfaceLight36.Range = 48
SurfaceLight36.Shadows = true
SurfaceLight36.Angle = 99
Part37.Parent = Model0
Part37.CFrame = CFrame.new(-5332.21777, 112.86467, -342.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part37.Position = Vector3.new(-5332.2177734375, 112.86466979980469, -342.83001708984375)
Part37.Color = Color3.new(0.988235, 0.980392, 1)
Part37.Size = Vector3.new(3.5, 0.5, 3)
Part37.Anchored = true
Part37.BottomSurface = Enum.SurfaceType.Smooth
Part37.BrickColor = BrickColor.new("Institutional white")
Part37.Material = Enum.Material.Neon
Part37.TopSurface = Enum.SurfaceType.Smooth
Part37.brickColor = BrickColor.new("Institutional white")
SurfaceLight38.Parent = Part37
SurfaceLight38.Face = Enum.NormalId.Bottom
SurfaceLight38.Range = 48
SurfaceLight38.Shadows = true
SurfaceLight38.Angle = 99
Part39.Parent = Model0
Part39.CFrame = CFrame.new(-5332.21777, 112.86467, -268.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part39.Position = Vector3.new(-5332.2177734375, 112.86466979980469, -268.33001708984375)
Part39.Color = Color3.new(0.988235, 0.980392, 1)
Part39.Size = Vector3.new(3.5, 0.5, 3)
Part39.Anchored = true
Part39.BottomSurface = Enum.SurfaceType.Smooth
Part39.BrickColor = BrickColor.new("Institutional white")
Part39.Material = Enum.Material.Neon
Part39.TopSurface = Enum.SurfaceType.Smooth
Part39.brickColor = BrickColor.new("Institutional white")
SurfaceLight40.Parent = Part39
SurfaceLight40.Face = Enum.NormalId.Bottom
SurfaceLight40.Range = 48
SurfaceLight40.Shadows = true
SurfaceLight40.Angle = 99
Part41.Parent = Model0
Part41.CFrame = CFrame.new(-5332.21777, 112.86467, -311.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part41.Position = Vector3.new(-5332.2177734375, 112.86466979980469, -311.83001708984375)
Part41.Color = Color3.new(0.988235, 0.980392, 1)
Part41.Size = Vector3.new(3.5, 0.5, 3)
Part41.Anchored = true
Part41.BottomSurface = Enum.SurfaceType.Smooth
Part41.BrickColor = BrickColor.new("Institutional white")
Part41.Material = Enum.Material.Neon
Part41.TopSurface = Enum.SurfaceType.Smooth
Part41.brickColor = BrickColor.new("Institutional white")
SurfaceLight42.Parent = Part41
SurfaceLight42.Face = Enum.NormalId.Bottom
SurfaceLight42.Range = 48
SurfaceLight42.Shadows = true
SurfaceLight42.Angle = 99
Part43.Parent = Model0
Part43.CFrame = CFrame.new(-5280.71777, 112.86467, -311.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part43.Position = Vector3.new(-5280.7177734375, 112.86466979980469, -311.83001708984375)
Part43.Color = Color3.new(0.988235, 0.980392, 1)
Part43.Size = Vector3.new(3.5, 0.5, 3)
Part43.Anchored = true
Part43.BottomSurface = Enum.SurfaceType.Smooth
Part43.BrickColor = BrickColor.new("Institutional white")
Part43.Material = Enum.Material.Neon
Part43.TopSurface = Enum.SurfaceType.Smooth
Part43.brickColor = BrickColor.new("Institutional white")
SurfaceLight44.Parent = Part43
SurfaceLight44.Face = Enum.NormalId.Bottom
SurfaceLight44.Range = 48
SurfaceLight44.Shadows = true
SurfaceLight44.Angle = 99
Part45.Parent = Model0
Part45.CFrame = CFrame.new(-5280.71777, 112.86467, -268.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part45.Position = Vector3.new(-5280.7177734375, 112.86466979980469, -268.33001708984375)
Part45.Color = Color3.new(0.988235, 0.980392, 1)
Part45.Size = Vector3.new(3.5, 0.5, 3)
Part45.Anchored = true
Part45.BottomSurface = Enum.SurfaceType.Smooth
Part45.BrickColor = BrickColor.new("Institutional white")
Part45.Material = Enum.Material.Neon
Part45.TopSurface = Enum.SurfaceType.Smooth
Part45.brickColor = BrickColor.new("Institutional white")
SurfaceLight46.Parent = Part45
SurfaceLight46.Face = Enum.NormalId.Bottom
SurfaceLight46.Range = 48
SurfaceLight46.Shadows = true
SurfaceLight46.Angle = 99
Part47.Parent = Model0
Part47.CFrame = CFrame.new(-5221.21777, 112.86467, -268.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part47.Position = Vector3.new(-5221.2177734375, 112.86466979980469, -268.33001708984375)
Part47.Color = Color3.new(0.988235, 0.980392, 1)
Part47.Size = Vector3.new(3.5, 0.5, 3)
Part47.Anchored = true
Part47.BottomSurface = Enum.SurfaceType.Smooth
Part47.BrickColor = BrickColor.new("Institutional white")
Part47.Material = Enum.Material.Neon
Part47.TopSurface = Enum.SurfaceType.Smooth
Part47.brickColor = BrickColor.new("Institutional white")
SurfaceLight48.Parent = Part47
SurfaceLight48.Face = Enum.NormalId.Bottom
SurfaceLight48.Range = 48
SurfaceLight48.Shadows = true
SurfaceLight48.Angle = 99
Part49.Parent = Model0
Part49.CFrame = CFrame.new(-5221.21777, 112.86467, -311.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part49.Position = Vector3.new(-5221.2177734375, 112.86466979980469, -311.83001708984375)
Part49.Color = Color3.new(0.988235, 0.980392, 1)
Part49.Size = Vector3.new(3.5, 0.5, 3)
Part49.Anchored = true
Part49.BottomSurface = Enum.SurfaceType.Smooth
Part49.BrickColor = BrickColor.new("Institutional white")
Part49.Material = Enum.Material.Neon
Part49.TopSurface = Enum.SurfaceType.Smooth
Part49.brickColor = BrickColor.new("Institutional white")
SurfaceLight50.Parent = Part49
SurfaceLight50.Face = Enum.NormalId.Bottom
SurfaceLight50.Range = 48
SurfaceLight50.Shadows = true
SurfaceLight50.Angle = 99
Part51.Parent = Model0
Part51.CFrame = CFrame.new(-5221.21777, 112.86467, -248.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part51.Position = Vector3.new(-5221.2177734375, 112.86466979980469, -248.33001708984375)
Part51.Color = Color3.new(0.988235, 0.980392, 1)
Part51.Size = Vector3.new(3.5, 0.5, 3)
Part51.Anchored = true
Part51.BottomSurface = Enum.SurfaceType.Smooth
Part51.BrickColor = BrickColor.new("Institutional white")
Part51.Material = Enum.Material.Neon
Part51.TopSurface = Enum.SurfaceType.Smooth
Part51.brickColor = BrickColor.new("Institutional white")
SurfaceLight52.Parent = Part51
SurfaceLight52.Face = Enum.NormalId.Bottom
SurfaceLight52.Range = 48
SurfaceLight52.Shadows = true
SurfaceLight52.Angle = 99
Part53.Parent = Model0
Part53.CFrame = CFrame.new(-5221.21777, 112.86467, -204.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part53.Position = Vector3.new(-5221.2177734375, 112.86466979980469, -204.83001708984375)
Part53.Color = Color3.new(0.988235, 0.980392, 1)
Part53.Size = Vector3.new(3.5, 0.5, 3)
Part53.Anchored = true
Part53.BottomSurface = Enum.SurfaceType.Smooth
Part53.BrickColor = BrickColor.new("Institutional white")
Part53.Material = Enum.Material.Neon
Part53.TopSurface = Enum.SurfaceType.Smooth
Part53.brickColor = BrickColor.new("Institutional white")
SurfaceLight54.Parent = Part53
SurfaceLight54.Face = Enum.NormalId.Bottom
SurfaceLight54.Range = 48
SurfaceLight54.Shadows = true
SurfaceLight54.Angle = 99
Part55.Parent = Model0
Part55.CFrame = CFrame.new(-5233.71777, 112.86467, -248.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part55.Position = Vector3.new(-5233.7177734375, 112.86466979980469, -248.33001708984375)
Part55.Color = Color3.new(0.988235, 0.980392, 1)
Part55.Size = Vector3.new(3.5, 0.5, 3)
Part55.Anchored = true
Part55.BottomSurface = Enum.SurfaceType.Smooth
Part55.BrickColor = BrickColor.new("Institutional white")
Part55.Material = Enum.Material.Neon
Part55.TopSurface = Enum.SurfaceType.Smooth
Part55.brickColor = BrickColor.new("Institutional white")
SurfaceLight56.Parent = Part55
SurfaceLight56.Face = Enum.NormalId.Bottom
SurfaceLight56.Range = 48
SurfaceLight56.Shadows = true
SurfaceLight56.Angle = 99
Part57.Parent = Model0
Part57.CFrame = CFrame.new(-5233.71777, 112.86467, -204.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part57.Position = Vector3.new(-5233.7177734375, 112.86466979980469, -204.83001708984375)
Part57.Color = Color3.new(0.988235, 0.980392, 1)
Part57.Size = Vector3.new(3.5, 0.5, 3)
Part57.Anchored = true
Part57.BottomSurface = Enum.SurfaceType.Smooth
Part57.BrickColor = BrickColor.new("Institutional white")
Part57.Material = Enum.Material.Neon
Part57.TopSurface = Enum.SurfaceType.Smooth
Part57.brickColor = BrickColor.new("Institutional white")
SurfaceLight58.Parent = Part57
SurfaceLight58.Face = Enum.NormalId.Bottom
SurfaceLight58.Range = 48
SurfaceLight58.Shadows = true
SurfaceLight58.Angle = 99
Part59.Parent = Model0
Part59.CFrame = CFrame.new(-5272.21777, 112.86467, -248.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part59.Position = Vector3.new(-5272.2177734375, 112.86466979980469, -248.33001708984375)
Part59.Color = Color3.new(0.988235, 0.980392, 1)
Part59.Size = Vector3.new(3.5, 0.5, 3)
Part59.Anchored = true
Part59.BottomSurface = Enum.SurfaceType.Smooth
Part59.BrickColor = BrickColor.new("Institutional white")
Part59.Material = Enum.Material.Neon
Part59.TopSurface = Enum.SurfaceType.Smooth
Part59.brickColor = BrickColor.new("Institutional white")
SurfaceLight60.Parent = Part59
SurfaceLight60.Face = Enum.NormalId.Bottom
SurfaceLight60.Range = 48
SurfaceLight60.Shadows = true
SurfaceLight60.Angle = 99
Part61.Parent = Model0
Part61.CFrame = CFrame.new(-5272.21777, 112.86467, -204.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part61.Position = Vector3.new(-5272.2177734375, 112.86466979980469, -204.83001708984375)
Part61.Color = Color3.new(0.988235, 0.980392, 1)
Part61.Size = Vector3.new(3.5, 0.5, 3)
Part61.Anchored = true
Part61.BottomSurface = Enum.SurfaceType.Smooth
Part61.BrickColor = BrickColor.new("Institutional white")
Part61.Material = Enum.Material.Neon
Part61.TopSurface = Enum.SurfaceType.Smooth
Part61.brickColor = BrickColor.new("Institutional white")
SurfaceLight62.Parent = Part61
SurfaceLight62.Face = Enum.NormalId.Bottom
SurfaceLight62.Range = 48
SurfaceLight62.Shadows = true
SurfaceLight62.Angle = 99
Part63.Parent = Model0
Part63.CFrame = CFrame.new(-5303.21777, 112.86467, -204.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part63.Position = Vector3.new(-5303.2177734375, 112.86466979980469, -204.83001708984375)
Part63.Color = Color3.new(0.988235, 0.980392, 1)
Part63.Size = Vector3.new(3.5, 0.5, 3)
Part63.Anchored = true
Part63.BottomSurface = Enum.SurfaceType.Smooth
Part63.BrickColor = BrickColor.new("Institutional white")
Part63.Material = Enum.Material.Neon
Part63.TopSurface = Enum.SurfaceType.Smooth
Part63.brickColor = BrickColor.new("Institutional white")
SurfaceLight64.Parent = Part63
SurfaceLight64.Face = Enum.NormalId.Bottom
SurfaceLight64.Range = 48
SurfaceLight64.Shadows = true
SurfaceLight64.Angle = 99
Part65.Parent = Model0
Part65.CFrame = CFrame.new(-5303.21777, 112.86467, -248.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part65.Position = Vector3.new(-5303.2177734375, 112.86466979980469, -248.33001708984375)
Part65.Color = Color3.new(0.988235, 0.980392, 1)
Part65.Size = Vector3.new(3.5, 0.5, 3)
Part65.Anchored = true
Part65.BottomSurface = Enum.SurfaceType.Smooth
Part65.BrickColor = BrickColor.new("Institutional white")
Part65.Material = Enum.Material.Neon
Part65.TopSurface = Enum.SurfaceType.Smooth
Part65.brickColor = BrickColor.new("Institutional white")
SurfaceLight66.Parent = Part65
SurfaceLight66.Face = Enum.NormalId.Bottom
SurfaceLight66.Range = 48
SurfaceLight66.Shadows = true
SurfaceLight66.Angle = 99
Part67.Parent = Model0
Part67.CFrame = CFrame.new(-5331.71777, 112.86467, -204.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part67.Position = Vector3.new(-5331.7177734375, 112.86466979980469, -204.83001708984375)
Part67.Color = Color3.new(0.988235, 0.980392, 1)
Part67.Size = Vector3.new(3.5, 0.5, 3)
Part67.Anchored = true
Part67.BottomSurface = Enum.SurfaceType.Smooth
Part67.BrickColor = BrickColor.new("Institutional white")
Part67.Material = Enum.Material.Neon
Part67.TopSurface = Enum.SurfaceType.Smooth
Part67.brickColor = BrickColor.new("Institutional white")
SurfaceLight68.Parent = Part67
SurfaceLight68.Face = Enum.NormalId.Bottom
SurfaceLight68.Range = 48
SurfaceLight68.Shadows = true
SurfaceLight68.Angle = 99
Part69.Parent = Model0
Part69.CFrame = CFrame.new(-5331.71777, 112.86467, -248.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part69.Position = Vector3.new(-5331.7177734375, 112.86466979980469, -248.33001708984375)
Part69.Color = Color3.new(0.988235, 0.980392, 1)
Part69.Size = Vector3.new(3.5, 0.5, 3)
Part69.Anchored = true
Part69.BottomSurface = Enum.SurfaceType.Smooth
Part69.BrickColor = BrickColor.new("Institutional white")
Part69.Material = Enum.Material.Neon
Part69.TopSurface = Enum.SurfaceType.Smooth
Part69.brickColor = BrickColor.new("Institutional white")
SurfaceLight70.Parent = Part69
SurfaceLight70.Face = Enum.NormalId.Bottom
SurfaceLight70.Range = 48
SurfaceLight70.Shadows = true
SurfaceLight70.Angle = 99
Part71.Parent = Model0
Part71.CFrame = CFrame.new(-5372.21777, 112.86467, -185.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part71.Position = Vector3.new(-5372.2177734375, 112.86466979980469, -185.33001708984375)
Part71.Color = Color3.new(0.988235, 0.980392, 1)
Part71.Size = Vector3.new(3.5, 0.5, 3)
Part71.Anchored = true
Part71.BottomSurface = Enum.SurfaceType.Smooth
Part71.BrickColor = BrickColor.new("Institutional white")
Part71.Material = Enum.Material.Neon
Part71.TopSurface = Enum.SurfaceType.Smooth
Part71.brickColor = BrickColor.new("Institutional white")
SurfaceLight72.Parent = Part71
SurfaceLight72.Face = Enum.NormalId.Bottom
SurfaceLight72.Range = 48
SurfaceLight72.Shadows = true
SurfaceLight72.Angle = 99
Part73.Name = "Wall"
Part73.Parent = Model0
Part73.CFrame = CFrame.new(-5234.04785, 108.044678, -514.830017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part73.Position = Vector3.new(-5234.0478515625, 108.044677734375, -514.8300170898438)
Part73.Size = Vector3.new(16.159988403320312, 13.65999984741211, 2)
Part73.Anchored = true
Part73.BottomSurface = Enum.SurfaceType.Smooth
Part73.TopSurface = Enum.SurfaceType.Smooth
Texture74.Parent = Part73
Texture74.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture74.Face = Enum.NormalId.Back
Texture74.StudsPerTileU = 3
Texture74.StudsPerTileV = 3
Texture75.Parent = Part73
Texture75.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture75.StudsPerTileU = 3
Texture75.StudsPerTileV = 3
Texture76.Parent = Part73
Texture76.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture76.Face = Enum.NormalId.Left
Texture76.StudsPerTileU = 3
Texture76.StudsPerTileV = 3
Texture77.Parent = Part73
Texture77.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture77.Face = Enum.NormalId.Right
Texture77.StudsPerTileU = 3
Texture77.StudsPerTileV = 3
Texture78.Parent = Part73
Texture78.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture78.Face = Enum.NormalId.Top
Texture78.StudsPerTileU = 3
Texture78.StudsPerTileV = 3
Texture79.Parent = Part73
Texture79.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture79.Face = Enum.NormalId.Bottom
Texture79.StudsPerTileU = 3
Texture79.StudsPerTileV = 3
Part80.Name = "Wall"
Part80.Parent = Model0
Part80.CFrame = CFrame.new(-5230.62793, 108.044678, -482.910187, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part80.Orientation = Vector3.new(0, 90, 0)
Part80.Position = Vector3.new(-5230.6279296875, 108.044677734375, -482.9101867675781)
Part80.Rotation = Vector3.new(0, 90, 0)
Part80.Size = Vector3.new(64.15998840332031, 13.65999984741211, 2)
Part80.Anchored = true
Part80.BottomSurface = Enum.SurfaceType.Smooth
Part80.TopSurface = Enum.SurfaceType.Smooth
Texture81.Parent = Part80
Texture81.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture81.Face = Enum.NormalId.Back
Texture81.StudsPerTileU = 3
Texture81.StudsPerTileV = 3
Texture82.Parent = Part80
Texture82.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture82.StudsPerTileU = 3
Texture82.StudsPerTileV = 3
Texture83.Parent = Part80
Texture83.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture83.Face = Enum.NormalId.Left
Texture83.StudsPerTileU = 3
Texture83.StudsPerTileV = 3
Texture84.Parent = Part80
Texture84.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture84.Face = Enum.NormalId.Right
Texture84.StudsPerTileU = 3
Texture84.StudsPerTileV = 3
Texture85.Parent = Part80
Texture85.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture85.Face = Enum.NormalId.Top
Texture85.StudsPerTileU = 3
Texture85.StudsPerTileV = 3
Texture86.Parent = Part80
Texture86.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture86.Face = Enum.NormalId.Bottom
Texture86.StudsPerTileU = 3
Texture86.StudsPerTileV = 3
Part87.Name = "Wall"
Part87.Parent = Model0
Part87.CFrame = CFrame.new(-5213.46777, 108.044678, -498, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part87.Orientation = Vector3.new(0, 90, 0)
Part87.Position = Vector3.new(-5213.4677734375, 108.044677734375, -498)
Part87.Rotation = Vector3.new(0, 90, 0)
Part87.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part87.Anchored = true
Part87.BottomSurface = Enum.SurfaceType.Smooth
Part87.TopSurface = Enum.SurfaceType.Smooth
Texture88.Parent = Part87
Texture88.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture88.Face = Enum.NormalId.Back
Texture88.StudsPerTileU = 3
Texture88.StudsPerTileV = 3
Texture89.Parent = Part87
Texture89.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture89.StudsPerTileU = 3
Texture89.StudsPerTileV = 3
Texture90.Parent = Part87
Texture90.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture90.Face = Enum.NormalId.Left
Texture90.StudsPerTileU = 3
Texture90.StudsPerTileV = 3
Texture91.Parent = Part87
Texture91.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture91.Face = Enum.NormalId.Right
Texture91.StudsPerTileU = 3
Texture91.StudsPerTileV = 3
Texture92.Parent = Part87
Texture92.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture92.Face = Enum.NormalId.Top
Texture92.StudsPerTileU = 3
Texture92.StudsPerTileV = 3
Texture93.Parent = Part87
Texture93.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture93.Face = Enum.NormalId.Bottom
Texture93.StudsPerTileU = 3
Texture93.StudsPerTileV = 3
Part94.Name = "Wall"
Part94.Parent = Model0
Part94.CFrame = CFrame.new(-5266.79785, 108.044678, -476.330078, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part94.Orientation = Vector3.new(0, 180, 0)
Part94.Position = Vector3.new(-5266.7978515625, 108.044677734375, -476.330078125)
Part94.Rotation = Vector3.new(-180, 0, -180)
Part94.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part94.Anchored = true
Part94.BottomSurface = Enum.SurfaceType.Smooth
Part94.TopSurface = Enum.SurfaceType.Smooth
Texture95.Parent = Part94
Texture95.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture95.Face = Enum.NormalId.Back
Texture95.StudsPerTileU = 3
Texture95.StudsPerTileV = 3
Texture96.Parent = Part94
Texture96.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture96.StudsPerTileU = 3
Texture96.StudsPerTileV = 3
Texture97.Parent = Part94
Texture97.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture97.Face = Enum.NormalId.Left
Texture97.StudsPerTileU = 3
Texture97.StudsPerTileV = 3
Texture98.Parent = Part94
Texture98.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture98.Face = Enum.NormalId.Right
Texture98.StudsPerTileU = 3
Texture98.StudsPerTileV = 3
Texture99.Parent = Part94
Texture99.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture99.Face = Enum.NormalId.Top
Texture99.StudsPerTileU = 3
Texture99.StudsPerTileV = 3
Texture100.Parent = Part94
Texture100.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture100.Face = Enum.NormalId.Bottom
Texture100.StudsPerTileU = 3
Texture100.StudsPerTileV = 3
Part101.Name = "Wall"
Part101.Parent = Model0
Part101.CFrame = CFrame.new(-5260.1377, 108.044678, -419.990173, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part101.Orientation = Vector3.new(0, 180, 0)
Part101.Position = Vector3.new(-5260.1376953125, 108.044677734375, -419.99017333984375)
Part101.Rotation = Vector3.new(-180, 0, -180)
Part101.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part101.Anchored = true
Part101.BottomSurface = Enum.SurfaceType.Smooth
Part101.TopSurface = Enum.SurfaceType.Smooth
Texture102.Parent = Part101
Texture102.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture102.Face = Enum.NormalId.Back
Texture102.StudsPerTileU = 3
Texture102.StudsPerTileV = 3
Texture103.Parent = Part101
Texture103.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture103.StudsPerTileU = 3
Texture103.StudsPerTileV = 3
Texture104.Parent = Part101
Texture104.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture104.Face = Enum.NormalId.Left
Texture104.StudsPerTileU = 3
Texture104.StudsPerTileV = 3
Texture105.Parent = Part101
Texture105.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture105.Face = Enum.NormalId.Right
Texture105.StudsPerTileU = 3
Texture105.StudsPerTileV = 3
Texture106.Parent = Part101
Texture106.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture106.Face = Enum.NormalId.Top
Texture106.StudsPerTileU = 3
Texture106.StudsPerTileV = 3
Texture107.Parent = Part101
Texture107.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture107.Face = Enum.NormalId.Bottom
Texture107.StudsPerTileU = 3
Texture107.StudsPerTileV = 3
Part108.Name = "Wall"
Part108.Parent = Model0
Part108.CFrame = CFrame.new(-5276.96777, 108.044678, -399.410095, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part108.Orientation = Vector3.new(0, 90, 0)
Part108.Position = Vector3.new(-5276.9677734375, 108.044677734375, -399.41009521484375)
Part108.Rotation = Vector3.new(0, 90, 0)
Part108.Size = Vector3.new(16.159988403320312, 13.65999984741211, 2)
Part108.Anchored = true
Part108.BottomSurface = Enum.SurfaceType.Smooth
Part108.TopSurface = Enum.SurfaceType.Smooth
Texture109.Parent = Part108
Texture109.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture109.Face = Enum.NormalId.Back
Texture109.StudsPerTileU = 3
Texture109.StudsPerTileV = 3
Texture110.Parent = Part108
Texture110.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture110.StudsPerTileU = 3
Texture110.StudsPerTileV = 3
Texture111.Parent = Part108
Texture111.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture111.Face = Enum.NormalId.Left
Texture111.StudsPerTileU = 3
Texture111.StudsPerTileV = 3
Texture112.Parent = Part108
Texture112.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture112.Face = Enum.NormalId.Right
Texture112.StudsPerTileU = 3
Texture112.StudsPerTileV = 3
Texture113.Parent = Part108
Texture113.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture113.Face = Enum.NormalId.Top
Texture113.StudsPerTileU = 3
Texture113.StudsPerTileV = 3
Texture114.Parent = Part108
Texture114.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture114.Face = Enum.NormalId.Bottom
Texture114.StudsPerTileU = 3
Texture114.StudsPerTileV = 3
Part115.Name = "Wall"
Part115.Parent = Model0
Part115.CFrame = CFrame.new(-5245.04785, 108.044678, -402.830017, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part115.Orientation = Vector3.new(0, 180, 0)
Part115.Position = Vector3.new(-5245.0478515625, 108.044677734375, -402.83001708984375)
Part115.Rotation = Vector3.new(-180, 0, -180)
Part115.Size = Vector3.new(64.15998840332031, 13.65999984741211, 2)
Part115.Anchored = true
Part115.BottomSurface = Enum.SurfaceType.Smooth
Part115.TopSurface = Enum.SurfaceType.Smooth
Texture116.Parent = Part115
Texture116.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture116.Face = Enum.NormalId.Back
Texture116.StudsPerTileU = 3
Texture116.StudsPerTileV = 3
Texture117.Parent = Part115
Texture117.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture117.StudsPerTileU = 3
Texture117.StudsPerTileV = 3
Texture118.Parent = Part115
Texture118.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture118.Face = Enum.NormalId.Left
Texture118.StudsPerTileU = 3
Texture118.StudsPerTileV = 3
Texture119.Parent = Part115
Texture119.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture119.Face = Enum.NormalId.Right
Texture119.StudsPerTileU = 3
Texture119.StudsPerTileV = 3
Texture120.Parent = Part115
Texture120.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture120.Face = Enum.NormalId.Top
Texture120.StudsPerTileU = 3
Texture120.StudsPerTileV = 3
Texture121.Parent = Part115
Texture121.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture121.Face = Enum.NormalId.Bottom
Texture121.StudsPerTileU = 3
Texture121.StudsPerTileV = 3
Part122.Name = "Wall"
Part122.Parent = Model0
Part122.CFrame = CFrame.new(-5238.46777, 108.044678, -366.660095, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part122.Orientation = Vector3.new(0, -90, 0)
Part122.Position = Vector3.new(-5238.4677734375, 108.044677734375, -366.66009521484375)
Part122.Rotation = Vector3.new(0, -90, 0)
Part122.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part122.Anchored = true
Part122.BottomSurface = Enum.SurfaceType.Smooth
Part122.TopSurface = Enum.SurfaceType.Smooth
Texture123.Parent = Part122
Texture123.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture123.Face = Enum.NormalId.Back
Texture123.StudsPerTileU = 3
Texture123.StudsPerTileV = 3
Texture124.Parent = Part122
Texture124.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture124.StudsPerTileU = 3
Texture124.StudsPerTileV = 3
Texture125.Parent = Part122
Texture125.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture125.Face = Enum.NormalId.Left
Texture125.StudsPerTileU = 3
Texture125.StudsPerTileV = 3
Texture126.Parent = Part122
Texture126.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture126.Face = Enum.NormalId.Right
Texture126.StudsPerTileU = 3
Texture126.StudsPerTileV = 3
Texture127.Parent = Part122
Texture127.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture127.Face = Enum.NormalId.Top
Texture127.StudsPerTileU = 3
Texture127.StudsPerTileV = 3
Texture128.Parent = Part122
Texture128.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture128.Face = Enum.NormalId.Bottom
Texture128.StudsPerTileU = 3
Texture128.StudsPerTileV = 3
Part129.Name = "Wall"
Part129.Parent = Model0
Part129.CFrame = CFrame.new(-5312.8877, 108.044678, -351.490173, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part129.Position = Vector3.new(-5312.8876953125, 108.044677734375, -351.49017333984375)
Part129.Size = Vector3.new(64.15998840332031, 13.65999984741211, 2)
Part129.Anchored = true
Part129.BottomSurface = Enum.SurfaceType.Smooth
Part129.TopSurface = Enum.SurfaceType.Smooth
Texture130.Parent = Part129
Texture130.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture130.Face = Enum.NormalId.Back
Texture130.StudsPerTileU = 3
Texture130.StudsPerTileV = 3
Texture131.Parent = Part129
Texture131.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture131.StudsPerTileU = 3
Texture131.StudsPerTileV = 3
Texture132.Parent = Part129
Texture132.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture132.Face = Enum.NormalId.Left
Texture132.StudsPerTileU = 3
Texture132.StudsPerTileV = 3
Texture133.Parent = Part129
Texture133.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture133.Face = Enum.NormalId.Right
Texture133.StudsPerTileU = 3
Texture133.StudsPerTileV = 3
Texture134.Parent = Part129
Texture134.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture134.Face = Enum.NormalId.Top
Texture134.StudsPerTileU = 3
Texture134.StudsPerTileV = 3
Texture135.Parent = Part129
Texture135.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture135.Face = Enum.NormalId.Bottom
Texture135.StudsPerTileU = 3
Texture135.StudsPerTileV = 3
Part136.Name = "Wall"
Part136.Parent = Model0
Part136.CFrame = CFrame.new(-5319.46777, 108.044678, -387.660095, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part136.Orientation = Vector3.new(0, 90, 0)
Part136.Position = Vector3.new(-5319.4677734375, 108.044677734375, -387.66009521484375)
Part136.Rotation = Vector3.new(0, 90, 0)
Part136.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part136.Anchored = true
Part136.BottomSurface = Enum.SurfaceType.Smooth
Part136.TopSurface = Enum.SurfaceType.Smooth
Texture137.Parent = Part136
Texture137.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture137.Face = Enum.NormalId.Back
Texture137.StudsPerTileU = 3
Texture137.StudsPerTileV = 3
Texture138.Parent = Part136
Texture138.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture138.StudsPerTileU = 3
Texture138.StudsPerTileV = 3
Texture139.Parent = Part136
Texture139.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture139.Face = Enum.NormalId.Left
Texture139.StudsPerTileU = 3
Texture139.StudsPerTileV = 3
Texture140.Parent = Part136
Texture140.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture140.Face = Enum.NormalId.Right
Texture140.StudsPerTileU = 3
Texture140.StudsPerTileV = 3
Texture141.Parent = Part136
Texture141.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture141.Face = Enum.NormalId.Top
Texture141.StudsPerTileU = 3
Texture141.StudsPerTileV = 3
Texture142.Parent = Part136
Texture142.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture142.Face = Enum.NormalId.Bottom
Texture142.StudsPerTileU = 3
Texture142.StudsPerTileV = 3
Part143.Name = "Wall"
Part143.Parent = Model0
Part143.CFrame = CFrame.new(-5280.96777, 108.044678, -354.910095, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part143.Orientation = Vector3.new(0, -90, 0)
Part143.Position = Vector3.new(-5280.9677734375, 108.044677734375, -354.91009521484375)
Part143.Rotation = Vector3.new(0, -90, 0)
Part143.Size = Vector3.new(16.159988403320312, 13.65999984741211, 2)
Part143.Anchored = true
Part143.BottomSurface = Enum.SurfaceType.Smooth
Part143.TopSurface = Enum.SurfaceType.Smooth
Texture144.Parent = Part143
Texture144.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture144.Face = Enum.NormalId.Back
Texture144.StudsPerTileU = 3
Texture144.StudsPerTileV = 3
Texture145.Parent = Part143
Texture145.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture145.StudsPerTileU = 3
Texture145.StudsPerTileV = 3
Texture146.Parent = Part143
Texture146.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture146.Face = Enum.NormalId.Left
Texture146.StudsPerTileU = 3
Texture146.StudsPerTileV = 3
Texture147.Parent = Part143
Texture147.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture147.Face = Enum.NormalId.Right
Texture147.StudsPerTileU = 3
Texture147.StudsPerTileV = 3
Texture148.Parent = Part143
Texture148.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture148.Face = Enum.NormalId.Top
Texture148.StudsPerTileU = 3
Texture148.StudsPerTileV = 3
Texture149.Parent = Part143
Texture149.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture149.Face = Enum.NormalId.Bottom
Texture149.StudsPerTileU = 3
Texture149.StudsPerTileV = 3
Part150.Name = "Wall"
Part150.Parent = Model0
Part150.CFrame = CFrame.new(-5297.79785, 108.044678, -334.330017, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part150.Position = Vector3.new(-5297.7978515625, 108.044677734375, -334.33001708984375)
Part150.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part150.Anchored = true
Part150.BottomSurface = Enum.SurfaceType.Smooth
Part150.TopSurface = Enum.SurfaceType.Smooth
Texture151.Parent = Part150
Texture151.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture151.Face = Enum.NormalId.Back
Texture151.StudsPerTileU = 3
Texture151.StudsPerTileV = 3
Texture152.Parent = Part150
Texture152.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture152.StudsPerTileU = 3
Texture152.StudsPerTileV = 3
Texture153.Parent = Part150
Texture153.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture153.Face = Enum.NormalId.Left
Texture153.StudsPerTileU = 3
Texture153.StudsPerTileV = 3
Texture154.Parent = Part150
Texture154.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture154.Face = Enum.NormalId.Right
Texture154.StudsPerTileU = 3
Texture154.StudsPerTileV = 3
Texture155.Parent = Part150
Texture155.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture155.Face = Enum.NormalId.Top
Texture155.StudsPerTileU = 3
Texture155.StudsPerTileV = 3
Texture156.Parent = Part150
Texture156.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture156.Face = Enum.NormalId.Bottom
Texture156.StudsPerTileU = 3
Texture156.StudsPerTileV = 3
Part157.Name = "Wall"
Part157.Parent = Model0
Part157.CFrame = CFrame.new(-5365.30762, 108.044678, -473.410095, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part157.Orientation = Vector3.new(0, 90, 0)
Part157.Position = Vector3.new(-5365.3076171875, 108.044677734375, -473.41009521484375)
Part157.Rotation = Vector3.new(0, 90, 0)
Part157.Size = Vector3.new(16.159988403320312, 13.65999984741211, 2)
Part157.Anchored = true
Part157.BottomSurface = Enum.SurfaceType.Smooth
Part157.TopSurface = Enum.SurfaceType.Smooth
Texture158.Parent = Part157
Texture158.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture158.Face = Enum.NormalId.Back
Texture158.StudsPerTileU = 3
Texture158.StudsPerTileV = 3
Texture159.Parent = Part157
Texture159.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture159.StudsPerTileU = 3
Texture159.StudsPerTileV = 3
Texture160.Parent = Part157
Texture160.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture160.Face = Enum.NormalId.Left
Texture160.StudsPerTileU = 3
Texture160.StudsPerTileV = 3
Texture161.Parent = Part157
Texture161.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture161.Face = Enum.NormalId.Right
Texture161.StudsPerTileU = 3
Texture161.StudsPerTileV = 3
Texture162.Parent = Part157
Texture162.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture162.Face = Enum.NormalId.Top
Texture162.StudsPerTileU = 3
Texture162.StudsPerTileV = 3
Texture163.Parent = Part157
Texture163.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture163.Face = Enum.NormalId.Bottom
Texture163.StudsPerTileU = 3
Texture163.StudsPerTileV = 3
Part164.Name = "Wall"
Part164.Parent = Model0
Part164.CFrame = CFrame.new(-5333.3877, 108.044678, -476.830017, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part164.Orientation = Vector3.new(0, 180, 0)
Part164.Position = Vector3.new(-5333.3876953125, 108.044677734375, -476.83001708984375)
Part164.Rotation = Vector3.new(-180, 0, -180)
Part164.Size = Vector3.new(64.15998840332031, 13.65999984741211, 2)
Part164.Anchored = true
Part164.BottomSurface = Enum.SurfaceType.Smooth
Part164.TopSurface = Enum.SurfaceType.Smooth
Texture165.Parent = Part164
Texture165.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture165.Face = Enum.NormalId.Back
Texture165.StudsPerTileU = 3
Texture165.StudsPerTileV = 3
Texture166.Parent = Part164
Texture166.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture166.StudsPerTileU = 3
Texture166.StudsPerTileV = 3
Texture167.Parent = Part164
Texture167.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture167.Face = Enum.NormalId.Left
Texture167.StudsPerTileU = 3
Texture167.StudsPerTileV = 3
Texture168.Parent = Part164
Texture168.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture168.Face = Enum.NormalId.Right
Texture168.StudsPerTileU = 3
Texture168.StudsPerTileV = 3
Texture169.Parent = Part164
Texture169.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture169.Face = Enum.NormalId.Top
Texture169.StudsPerTileU = 3
Texture169.StudsPerTileV = 3
Texture170.Parent = Part164
Texture170.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture170.Face = Enum.NormalId.Bottom
Texture170.StudsPerTileU = 3
Texture170.StudsPerTileV = 3
Part171.Name = "Wall"
Part171.Parent = Model0
Part171.CFrame = CFrame.new(-5326.80762, 108.044678, -440.660095, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part171.Orientation = Vector3.new(0, -90, 0)
Part171.Position = Vector3.new(-5326.8076171875, 108.044677734375, -440.66009521484375)
Part171.Rotation = Vector3.new(0, -90, 0)
Part171.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part171.Anchored = true
Part171.BottomSurface = Enum.SurfaceType.Smooth
Part171.TopSurface = Enum.SurfaceType.Smooth
Texture172.Parent = Part171
Texture172.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture172.Face = Enum.NormalId.Back
Texture172.StudsPerTileU = 3
Texture172.StudsPerTileV = 3
Texture173.Parent = Part171
Texture173.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture173.StudsPerTileU = 3
Texture173.StudsPerTileV = 3
Texture174.Parent = Part171
Texture174.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture174.Face = Enum.NormalId.Left
Texture174.StudsPerTileU = 3
Texture174.StudsPerTileV = 3
Texture175.Parent = Part171
Texture175.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture175.Face = Enum.NormalId.Right
Texture175.StudsPerTileU = 3
Texture175.StudsPerTileV = 3
Texture176.Parent = Part171
Texture176.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture176.Face = Enum.NormalId.Top
Texture176.StudsPerTileU = 3
Texture176.StudsPerTileV = 3
Texture177.Parent = Part171
Texture177.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture177.Face = Enum.NormalId.Bottom
Texture177.StudsPerTileU = 3
Texture177.StudsPerTileV = 3
Part178.Name = "Wall"
Part178.Parent = Model0
Part178.CFrame = CFrame.new(-5348.47754, 108.044678, -493.990173, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part178.Orientation = Vector3.new(0, 180, 0)
Part178.Position = Vector3.new(-5348.4775390625, 108.044677734375, -493.99017333984375)
Part178.Rotation = Vector3.new(-180, 0, -180)
Part178.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part178.Anchored = true
Part178.BottomSurface = Enum.SurfaceType.Smooth
Part178.TopSurface = Enum.SurfaceType.Smooth
Texture179.Parent = Part178
Texture179.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture179.Face = Enum.NormalId.Back
Texture179.StudsPerTileU = 3
Texture179.StudsPerTileV = 3
Texture180.Parent = Part178
Texture180.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture180.StudsPerTileU = 3
Texture180.StudsPerTileV = 3
Texture181.Parent = Part178
Texture181.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture181.Face = Enum.NormalId.Left
Texture181.StudsPerTileU = 3
Texture181.StudsPerTileV = 3
Texture182.Parent = Part178
Texture182.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture182.Face = Enum.NormalId.Right
Texture182.StudsPerTileU = 3
Texture182.StudsPerTileV = 3
Texture183.Parent = Part178
Texture183.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture183.Face = Enum.NormalId.Top
Texture183.StudsPerTileU = 3
Texture183.StudsPerTileV = 3
Texture184.Parent = Part178
Texture184.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture184.Face = Enum.NormalId.Bottom
Texture184.StudsPerTileU = 3
Texture184.StudsPerTileV = 3
Part185.Name = "Wall"
Part185.Parent = Model0
Part185.CFrame = CFrame.new(-5374.30762, 108.044678, -316.410095, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part185.Orientation = Vector3.new(0, 90, 0)
Part185.Position = Vector3.new(-5374.3076171875, 108.044677734375, -316.41009521484375)
Part185.Rotation = Vector3.new(0, 90, 0)
Part185.Size = Vector3.new(16.159988403320312, 13.65999984741211, 2)
Part185.Anchored = true
Part185.BottomSurface = Enum.SurfaceType.Smooth
Part185.TopSurface = Enum.SurfaceType.Smooth
Texture186.Parent = Part185
Texture186.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture186.Face = Enum.NormalId.Back
Texture186.StudsPerTileU = 3
Texture186.StudsPerTileV = 3
Texture187.Parent = Part185
Texture187.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture187.StudsPerTileU = 3
Texture187.StudsPerTileV = 3
Texture188.Parent = Part185
Texture188.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture188.Face = Enum.NormalId.Left
Texture188.StudsPerTileU = 3
Texture188.StudsPerTileV = 3
Texture189.Parent = Part185
Texture189.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture189.Face = Enum.NormalId.Right
Texture189.StudsPerTileU = 3
Texture189.StudsPerTileV = 3
Texture190.Parent = Part185
Texture190.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture190.Face = Enum.NormalId.Top
Texture190.StudsPerTileU = 3
Texture190.StudsPerTileV = 3
Texture191.Parent = Part185
Texture191.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture191.Face = Enum.NormalId.Bottom
Texture191.StudsPerTileU = 3
Texture191.StudsPerTileV = 3
Part192.Name = "Wall"
Part192.Parent = Model0
Part192.CFrame = CFrame.new(-5357.47754, 108.044678, -336.990173, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part192.Orientation = Vector3.new(0, 180, 0)
Part192.Position = Vector3.new(-5357.4775390625, 108.044677734375, -336.99017333984375)
Part192.Rotation = Vector3.new(-180, 0, -180)
Part192.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part192.Anchored = true
Part192.BottomSurface = Enum.SurfaceType.Smooth
Part192.TopSurface = Enum.SurfaceType.Smooth
Texture193.Parent = Part192
Texture193.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture193.Face = Enum.NormalId.Back
Texture193.StudsPerTileU = 3
Texture193.StudsPerTileV = 3
Texture194.Parent = Part192
Texture194.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture194.StudsPerTileU = 3
Texture194.StudsPerTileV = 3
Texture195.Parent = Part192
Texture195.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture195.Face = Enum.NormalId.Left
Texture195.StudsPerTileU = 3
Texture195.StudsPerTileV = 3
Texture196.Parent = Part192
Texture196.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture196.Face = Enum.NormalId.Right
Texture196.StudsPerTileU = 3
Texture196.StudsPerTileV = 3
Texture197.Parent = Part192
Texture197.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture197.Face = Enum.NormalId.Top
Texture197.StudsPerTileU = 3
Texture197.StudsPerTileV = 3
Texture198.Parent = Part192
Texture198.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture198.Face = Enum.NormalId.Bottom
Texture198.StudsPerTileU = 3
Texture198.StudsPerTileV = 3
Part199.Name = "Wall"
Part199.Parent = Model0
Part199.CFrame = CFrame.new(-5335.80762, 108.044678, -283.660095, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part199.Orientation = Vector3.new(0, -90, 0)
Part199.Position = Vector3.new(-5335.8076171875, 108.044677734375, -283.66009521484375)
Part199.Rotation = Vector3.new(0, -90, 0)
Part199.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part199.Anchored = true
Part199.BottomSurface = Enum.SurfaceType.Smooth
Part199.TopSurface = Enum.SurfaceType.Smooth
Texture200.Parent = Part199
Texture200.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture200.Face = Enum.NormalId.Back
Texture200.StudsPerTileU = 3
Texture200.StudsPerTileV = 3
Texture201.Parent = Part199
Texture201.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture201.StudsPerTileU = 3
Texture201.StudsPerTileV = 3
Texture202.Parent = Part199
Texture202.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture202.Face = Enum.NormalId.Left
Texture202.StudsPerTileU = 3
Texture202.StudsPerTileV = 3
Texture203.Parent = Part199
Texture203.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture203.Face = Enum.NormalId.Right
Texture203.StudsPerTileU = 3
Texture203.StudsPerTileV = 3
Texture204.Parent = Part199
Texture204.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture204.Face = Enum.NormalId.Top
Texture204.StudsPerTileU = 3
Texture204.StudsPerTileV = 3
Texture205.Parent = Part199
Texture205.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture205.Face = Enum.NormalId.Bottom
Texture205.StudsPerTileU = 3
Texture205.StudsPerTileV = 3
Part206.Name = "Wall"
Part206.Parent = Model0
Part206.CFrame = CFrame.new(-5342.3877, 108.044678, -319.830017, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part206.Orientation = Vector3.new(0, 180, 0)
Part206.Position = Vector3.new(-5342.3876953125, 108.044677734375, -319.83001708984375)
Part206.Rotation = Vector3.new(-180, 0, -180)
Part206.Size = Vector3.new(64.15998840332031, 13.65999984741211, 2)
Part206.Anchored = true
Part206.BottomSurface = Enum.SurfaceType.Smooth
Part206.TopSurface = Enum.SurfaceType.Smooth
Texture207.Parent = Part206
Texture207.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture207.Face = Enum.NormalId.Back
Texture207.StudsPerTileU = 3
Texture207.StudsPerTileV = 3
Texture208.Parent = Part206
Texture208.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture208.StudsPerTileU = 3
Texture208.StudsPerTileV = 3
Texture209.Parent = Part206
Texture209.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture209.Face = Enum.NormalId.Left
Texture209.StudsPerTileU = 3
Texture209.StudsPerTileV = 3
Texture210.Parent = Part206
Texture210.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture210.Face = Enum.NormalId.Right
Texture210.StudsPerTileU = 3
Texture210.StudsPerTileV = 3
Texture211.Parent = Part206
Texture211.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture211.Face = Enum.NormalId.Top
Texture211.StudsPerTileU = 3
Texture211.StudsPerTileV = 3
Texture212.Parent = Part206
Texture212.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture212.Face = Enum.NormalId.Bottom
Texture212.StudsPerTileU = 3
Texture212.StudsPerTileV = 3
Part213.Name = "Wall"
Part213.Parent = Model0
Part213.CFrame = CFrame.new(-5379.12793, 108.044678, -214.160156, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part213.Orientation = Vector3.new(0, -90, 0)
Part213.Position = Vector3.new(-5379.1279296875, 108.044677734375, -214.16015625)
Part213.Rotation = Vector3.new(0, -90, 0)
Part213.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part213.Anchored = true
Part213.BottomSurface = Enum.SurfaceType.Smooth
Part213.TopSurface = Enum.SurfaceType.Smooth
Texture214.Parent = Part213
Texture214.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture214.Face = Enum.NormalId.Back
Texture214.StudsPerTileU = 3
Texture214.StudsPerTileV = 3
Texture215.Parent = Part213
Texture215.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture215.StudsPerTileU = 3
Texture215.StudsPerTileV = 3
Texture216.Parent = Part213
Texture216.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture216.Face = Enum.NormalId.Left
Texture216.StudsPerTileU = 3
Texture216.StudsPerTileV = 3
Texture217.Parent = Part213
Texture217.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture217.Face = Enum.NormalId.Right
Texture217.StudsPerTileU = 3
Texture217.StudsPerTileV = 3
Texture218.Parent = Part213
Texture218.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture218.Face = Enum.NormalId.Top
Texture218.StudsPerTileU = 3
Texture218.StudsPerTileV = 3
Texture219.Parent = Part213
Texture219.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture219.Face = Enum.NormalId.Bottom
Texture219.StudsPerTileU = 3
Texture219.StudsPerTileV = 3
Part220.Name = "Wall"
Part220.Parent = Model0
Part220.CFrame = CFrame.new(-5358.54785, 108.044678, -197.330078, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part220.Orientation = Vector3.new(0, 180, 0)
Part220.Position = Vector3.new(-5358.5478515625, 108.044677734375, -197.330078125)
Part220.Rotation = Vector3.new(-180, 0, -180)
Part220.Size = Vector3.new(16.159988403320312, 13.65999984741211, 2)
Part220.Anchored = true
Part220.BottomSurface = Enum.SurfaceType.Smooth
Part220.TopSurface = Enum.SurfaceType.Smooth
Texture221.Parent = Part220
Texture221.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture221.Face = Enum.NormalId.Back
Texture221.StudsPerTileU = 3
Texture221.StudsPerTileV = 3
Texture222.Parent = Part220
Texture222.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture222.StudsPerTileU = 3
Texture222.StudsPerTileV = 3
Texture223.Parent = Part220
Texture223.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture223.Face = Enum.NormalId.Left
Texture223.StudsPerTileU = 3
Texture223.StudsPerTileV = 3
Texture224.Parent = Part220
Texture224.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture224.Face = Enum.NormalId.Right
Texture224.StudsPerTileU = 3
Texture224.StudsPerTileV = 3
Texture225.Parent = Part220
Texture225.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture225.Face = Enum.NormalId.Top
Texture225.StudsPerTileU = 3
Texture225.StudsPerTileV = 3
Texture226.Parent = Part220
Texture226.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture226.Face = Enum.NormalId.Bottom
Texture226.StudsPerTileU = 3
Texture226.StudsPerTileV = 3
Part227.Name = "Wall"
Part227.Parent = Model0
Part227.CFrame = CFrame.new(-5361.96777, 108.044678, -229.25, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part227.Orientation = Vector3.new(0, -90, 0)
Part227.Position = Vector3.new(-5361.9677734375, 108.044677734375, -229.25)
Part227.Rotation = Vector3.new(0, -90, 0)
Part227.Size = Vector3.new(64.15998840332031, 13.65999984741211, 2)
Part227.Anchored = true
Part227.BottomSurface = Enum.SurfaceType.Smooth
Part227.TopSurface = Enum.SurfaceType.Smooth
Texture228.Parent = Part227
Texture228.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture228.Face = Enum.NormalId.Back
Texture228.StudsPerTileU = 3
Texture228.StudsPerTileV = 3
Texture229.Parent = Part227
Texture229.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture229.StudsPerTileU = 3
Texture229.StudsPerTileV = 3
Texture230.Parent = Part227
Texture230.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture230.Face = Enum.NormalId.Left
Texture230.StudsPerTileU = 3
Texture230.StudsPerTileV = 3
Texture231.Parent = Part227
Texture231.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture231.Face = Enum.NormalId.Right
Texture231.StudsPerTileU = 3
Texture231.StudsPerTileV = 3
Texture232.Parent = Part227
Texture232.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture232.Face = Enum.NormalId.Top
Texture232.StudsPerTileU = 3
Texture232.StudsPerTileV = 3
Texture233.Parent = Part227
Texture233.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture233.Face = Enum.NormalId.Bottom
Texture233.StudsPerTileU = 3
Texture233.StudsPerTileV = 3
Part234.Name = "Wall"
Part234.Parent = Model0
Part234.CFrame = CFrame.new(-5325.79785, 108.044678, -235.830078, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part234.Position = Vector3.new(-5325.7978515625, 108.044677734375, -235.830078125)
Part234.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part234.Anchored = true
Part234.BottomSurface = Enum.SurfaceType.Smooth
Part234.TopSurface = Enum.SurfaceType.Smooth
Texture235.Parent = Part234
Texture235.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture235.Face = Enum.NormalId.Back
Texture235.StudsPerTileU = 3
Texture235.StudsPerTileV = 3
Texture236.Parent = Part234
Texture236.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture236.StudsPerTileU = 3
Texture236.StudsPerTileV = 3
Texture237.Parent = Part234
Texture237.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture237.Face = Enum.NormalId.Left
Texture237.StudsPerTileU = 3
Texture237.StudsPerTileV = 3
Texture238.Parent = Part234
Texture238.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture238.Face = Enum.NormalId.Right
Texture238.StudsPerTileU = 3
Texture238.StudsPerTileV = 3
Texture239.Parent = Part234
Texture239.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture239.Face = Enum.NormalId.Top
Texture239.StudsPerTileU = 3
Texture239.StudsPerTileV = 3
Texture240.Parent = Part234
Texture240.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture240.Face = Enum.NormalId.Bottom
Texture240.StudsPerTileU = 3
Texture240.StudsPerTileV = 3
Part241.Name = "Wall"
Part241.Parent = Model0
Part241.CFrame = CFrame.new(-5261.8877, 108.044678, -275.830078, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part241.Position = Vector3.new(-5261.8876953125, 108.044677734375, -275.830078125)
Part241.Size = Vector3.new(64.15998840332031, 13.65999984741211, 2)
Part241.Anchored = true
Part241.BottomSurface = Enum.SurfaceType.Smooth
Part241.TopSurface = Enum.SurfaceType.Smooth
Texture242.Parent = Part241
Texture242.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture242.Face = Enum.NormalId.Back
Texture242.StudsPerTileU = 3
Texture242.StudsPerTileV = 3
Texture243.Parent = Part241
Texture243.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture243.StudsPerTileU = 3
Texture243.StudsPerTileV = 3
Texture244.Parent = Part241
Texture244.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture244.Face = Enum.NormalId.Left
Texture244.StudsPerTileU = 3
Texture244.StudsPerTileV = 3
Texture245.Parent = Part241
Texture245.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture245.Face = Enum.NormalId.Right
Texture245.StudsPerTileU = 3
Texture245.StudsPerTileV = 3
Texture246.Parent = Part241
Texture246.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture246.Face = Enum.NormalId.Top
Texture246.StudsPerTileU = 3
Texture246.StudsPerTileV = 3
Texture247.Parent = Part241
Texture247.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture247.Face = Enum.NormalId.Bottom
Texture247.StudsPerTileU = 3
Texture247.StudsPerTileV = 3
Part248.Name = "Wall"
Part248.Parent = Model0
Part248.CFrame = CFrame.new(-5268.46777, 108.044678, -312, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part248.Orientation = Vector3.new(0, 90, 0)
Part248.Position = Vector3.new(-5268.4677734375, 108.044677734375, -312)
Part248.Rotation = Vector3.new(0, 90, 0)
Part248.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part248.Anchored = true
Part248.BottomSurface = Enum.SurfaceType.Smooth
Part248.TopSurface = Enum.SurfaceType.Smooth
Texture249.Parent = Part248
Texture249.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture249.Face = Enum.NormalId.Back
Texture249.StudsPerTileU = 3
Texture249.StudsPerTileV = 3
Texture250.Parent = Part248
Texture250.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture250.StudsPerTileU = 3
Texture250.StudsPerTileV = 3
Texture251.Parent = Part248
Texture251.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture251.Face = Enum.NormalId.Left
Texture251.StudsPerTileU = 3
Texture251.StudsPerTileV = 3
Texture252.Parent = Part248
Texture252.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture252.Face = Enum.NormalId.Right
Texture252.StudsPerTileU = 3
Texture252.StudsPerTileV = 3
Texture253.Parent = Part248
Texture253.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture253.Face = Enum.NormalId.Top
Texture253.StudsPerTileU = 3
Texture253.StudsPerTileV = 3
Texture254.Parent = Part248
Texture254.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture254.Face = Enum.NormalId.Bottom
Texture254.StudsPerTileU = 3
Texture254.StudsPerTileV = 3
Part255.Name = "Wall"
Part255.Parent = Model0
Part255.CFrame = CFrame.new(-5229.96777, 108.044678, -279.25, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part255.Orientation = Vector3.new(0, -90, 0)
Part255.Position = Vector3.new(-5229.9677734375, 108.044677734375, -279.25)
Part255.Rotation = Vector3.new(0, -90, 0)
Part255.Size = Vector3.new(16.159988403320312, 13.65999984741211, 2)
Part255.Anchored = true
Part255.BottomSurface = Enum.SurfaceType.Smooth
Part255.TopSurface = Enum.SurfaceType.Smooth
Texture256.Parent = Part255
Texture256.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture256.Face = Enum.NormalId.Back
Texture256.StudsPerTileU = 3
Texture256.StudsPerTileV = 3
Texture257.Parent = Part255
Texture257.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture257.StudsPerTileU = 3
Texture257.StudsPerTileV = 3
Texture258.Parent = Part255
Texture258.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture258.Face = Enum.NormalId.Left
Texture258.StudsPerTileU = 3
Texture258.StudsPerTileV = 3
Texture259.Parent = Part255
Texture259.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture259.Face = Enum.NormalId.Right
Texture259.StudsPerTileU = 3
Texture259.StudsPerTileV = 3
Texture260.Parent = Part255
Texture260.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture260.Face = Enum.NormalId.Top
Texture260.StudsPerTileU = 3
Texture260.StudsPerTileV = 3
Texture261.Parent = Part255
Texture261.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture261.Face = Enum.NormalId.Bottom
Texture261.StudsPerTileU = 3
Texture261.StudsPerTileV = 3
Part262.Name = "Wall"
Part262.Parent = Model0
Part262.CFrame = CFrame.new(-5246.79785, 108.044678, -258.669922, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part262.Position = Vector3.new(-5246.7978515625, 108.044677734375, -258.669921875)
Part262.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part262.Anchored = true
Part262.BottomSurface = Enum.SurfaceType.Smooth
Part262.TopSurface = Enum.SurfaceType.Smooth
Texture263.Parent = Part262
Texture263.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture263.Face = Enum.NormalId.Back
Texture263.StudsPerTileU = 3
Texture263.StudsPerTileV = 3
Texture264.Parent = Part262
Texture264.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture264.StudsPerTileU = 3
Texture264.StudsPerTileV = 3
Texture265.Parent = Part262
Texture265.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture265.Face = Enum.NormalId.Left
Texture265.StudsPerTileU = 3
Texture265.StudsPerTileV = 3
Texture266.Parent = Part262
Texture266.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture266.Face = Enum.NormalId.Right
Texture266.StudsPerTileU = 3
Texture266.StudsPerTileV = 3
Texture267.Parent = Part262
Texture267.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture267.Face = Enum.NormalId.Top
Texture267.StudsPerTileU = 3
Texture267.StudsPerTileV = 3
Texture268.Parent = Part262
Texture268.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture268.Face = Enum.NormalId.Bottom
Texture268.StudsPerTileU = 3
Texture268.StudsPerTileV = 3
Part269.Name = "Wall"
Part269.Parent = Model0
Part269.CFrame = CFrame.new(-5231.30762, 108.044678, -228.5, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part269.Orientation = Vector3.new(0, 90, 0)
Part269.Position = Vector3.new(-5231.3076171875, 108.044677734375, -228.5)
Part269.Rotation = Vector3.new(0, 90, 0)
Part269.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part269.Anchored = true
Part269.BottomSurface = Enum.SurfaceType.Smooth
Part269.TopSurface = Enum.SurfaceType.Smooth
Texture270.Parent = Part269
Texture270.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture270.Face = Enum.NormalId.Back
Texture270.StudsPerTileU = 3
Texture270.StudsPerTileV = 3
Texture271.Parent = Part269
Texture271.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture271.StudsPerTileU = 3
Texture271.StudsPerTileV = 3
Texture272.Parent = Part269
Texture272.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture272.Face = Enum.NormalId.Left
Texture272.StudsPerTileU = 3
Texture272.StudsPerTileV = 3
Texture273.Parent = Part269
Texture273.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture273.Face = Enum.NormalId.Right
Texture273.StudsPerTileU = 3
Texture273.StudsPerTileV = 3
Texture274.Parent = Part269
Texture274.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture274.Face = Enum.NormalId.Top
Texture274.StudsPerTileU = 3
Texture274.StudsPerTileV = 3
Texture275.Parent = Part269
Texture275.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture275.Face = Enum.NormalId.Bottom
Texture275.StudsPerTileU = 3
Texture275.StudsPerTileV = 3
Part276.Name = "Wall"
Part276.Parent = Model0
Part276.CFrame = CFrame.new(-5251.8877, 108.044678, -245.330078, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part276.Position = Vector3.new(-5251.8876953125, 108.044677734375, -245.330078125)
Part276.Size = Vector3.new(16.159988403320312, 13.65999984741211, 2)
Part276.Anchored = true
Part276.BottomSurface = Enum.SurfaceType.Smooth
Part276.TopSurface = Enum.SurfaceType.Smooth
Texture277.Parent = Part276
Texture277.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture277.Face = Enum.NormalId.Back
Texture277.StudsPerTileU = 3
Texture277.StudsPerTileV = 3
Texture278.Parent = Part276
Texture278.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture278.StudsPerTileU = 3
Texture278.StudsPerTileV = 3
Texture279.Parent = Part276
Texture279.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture279.Face = Enum.NormalId.Left
Texture279.StudsPerTileU = 3
Texture279.StudsPerTileV = 3
Texture280.Parent = Part276
Texture280.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture280.Face = Enum.NormalId.Right
Texture280.StudsPerTileU = 3
Texture280.StudsPerTileV = 3
Texture281.Parent = Part276
Texture281.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture281.Face = Enum.NormalId.Top
Texture281.StudsPerTileU = 3
Texture281.StudsPerTileV = 3
Texture282.Parent = Part276
Texture282.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture282.Face = Enum.NormalId.Bottom
Texture282.StudsPerTileU = 3
Texture282.StudsPerTileV = 3
Part283.Name = "Wall"
Part283.Parent = Model0
Part283.CFrame = CFrame.new(-5284.6377, 108.044678, -206.830078, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part283.Orientation = Vector3.new(0, 180, 0)
Part283.Position = Vector3.new(-5284.6376953125, 108.044677734375, -206.830078125)
Part283.Rotation = Vector3.new(-180, 0, -180)
Part283.Size = Vector3.new(35.65998840332031, 13.65999984741211, 2)
Part283.Anchored = true
Part283.BottomSurface = Enum.SurfaceType.Smooth
Part283.TopSurface = Enum.SurfaceType.Smooth
Texture284.Parent = Part283
Texture284.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture284.Face = Enum.NormalId.Back
Texture284.StudsPerTileU = 3
Texture284.StudsPerTileV = 3
Texture285.Parent = Part283
Texture285.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture285.StudsPerTileU = 3
Texture285.StudsPerTileV = 3
Texture286.Parent = Part283
Texture286.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture286.Face = Enum.NormalId.Left
Texture286.StudsPerTileU = 3
Texture286.StudsPerTileV = 3
Texture287.Parent = Part283
Texture287.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture287.Face = Enum.NormalId.Right
Texture287.StudsPerTileU = 3
Texture287.StudsPerTileV = 3
Texture288.Parent = Part283
Texture288.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture288.Face = Enum.NormalId.Top
Texture288.StudsPerTileU = 3
Texture288.StudsPerTileV = 3
Texture289.Parent = Part283
Texture289.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture289.Face = Enum.NormalId.Bottom
Texture289.StudsPerTileU = 3
Texture289.StudsPerTileV = 3
Part290.Name = "Wall"
Part290.Parent = Model0
Part290.CFrame = CFrame.new(-5248.46777, 108.044678, -213.410156, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part290.Orientation = Vector3.new(0, 90, 0)
Part290.Position = Vector3.new(-5248.4677734375, 108.044677734375, -213.41015625)
Part290.Rotation = Vector3.new(0, 90, 0)
Part290.Size = Vector3.new(64.15998840332031, 13.65999984741211, 2)
Part290.Anchored = true
Part290.BottomSurface = Enum.SurfaceType.Smooth
Part290.TopSurface = Enum.SurfaceType.Smooth
Texture291.Parent = Part290
Texture291.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture291.Face = Enum.NormalId.Back
Texture291.StudsPerTileU = 3
Texture291.StudsPerTileV = 3
Texture292.Parent = Part290
Texture292.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture292.StudsPerTileU = 3
Texture292.StudsPerTileV = 3
Texture293.Parent = Part290
Texture293.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture293.Face = Enum.NormalId.Left
Texture293.StudsPerTileU = 3
Texture293.StudsPerTileV = 3
Texture294.Parent = Part290
Texture294.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture294.Face = Enum.NormalId.Right
Texture294.StudsPerTileU = 3
Texture294.StudsPerTileV = 3
Texture295.Parent = Part290
Texture295.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture295.Face = Enum.NormalId.Top
Texture295.StudsPerTileU = 3
Texture295.StudsPerTileV = 3
Texture296.Parent = Part290
Texture296.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture296.Face = Enum.NormalId.Bottom
Texture296.StudsPerTileU = 3
Texture296.StudsPerTileV = 3
Part297.Name = "Wall"
Part297.Parent = Model0
Part297.CFrame = CFrame.new(-5298.54834, 108.044678, -514.830017, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part297.Orientation = Vector3.new(0, 180, 0)
Part297.Position = Vector3.new(-5298.54833984375, 108.044677734375, -514.8300170898438)
Part297.Rotation = Vector3.new(-180, 0, -180)
Part297.Size = Vector3.new(168.1599884033203, 13.65999984741211, 2)
Part297.Anchored = true
Part297.BottomSurface = Enum.SurfaceType.Smooth
Part297.TopSurface = Enum.SurfaceType.Smooth
Texture298.Parent = Part297
Texture298.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture298.Face = Enum.NormalId.Back
Texture298.StudsPerTileU = 3
Texture298.StudsPerTileV = 3
Texture299.Parent = Part297
Texture299.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture299.StudsPerTileU = 3
Texture299.StudsPerTileV = 3
Texture300.Parent = Part297
Texture300.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture300.Face = Enum.NormalId.Left
Texture300.StudsPerTileU = 3
Texture300.StudsPerTileV = 3
Texture301.Parent = Part297
Texture301.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture301.Face = Enum.NormalId.Right
Texture301.StudsPerTileU = 3
Texture301.StudsPerTileV = 3
Texture302.Parent = Part297
Texture302.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture302.Face = Enum.NormalId.Top
Texture302.StudsPerTileU = 3
Texture302.StudsPerTileV = 3
Texture303.Parent = Part297
Texture303.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture303.Face = Enum.NormalId.Bottom
Texture303.StudsPerTileU = 3
Texture303.StudsPerTileV = 3
Part304.Name = "Wall"
Part304.Parent = Model0
Part304.CFrame = CFrame.new(-5381.96777, 108.044678, -347.410156, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part304.Orientation = Vector3.new(0, -90, 0)
Part304.Position = Vector3.new(-5381.9677734375, 108.044677734375, -347.41015625)
Part304.Rotation = Vector3.new(0, -90, 0)
Part304.Size = Vector3.new(333.15997314453125, 13.65999984741211, 2)
Part304.Anchored = true
Part304.BottomSurface = Enum.SurfaceType.Smooth
Part304.TopSurface = Enum.SurfaceType.Smooth
Texture305.Parent = Part304
Texture305.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture305.Face = Enum.NormalId.Back
Texture305.StudsPerTileU = 3
Texture305.StudsPerTileV = 3
Texture306.Parent = Part304
Texture306.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture306.StudsPerTileU = 3
Texture306.StudsPerTileV = 3
Texture307.Parent = Part304
Texture307.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture307.Face = Enum.NormalId.Left
Texture307.StudsPerTileU = 3
Texture307.StudsPerTileV = 3
Texture308.Parent = Part304
Texture308.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture308.Face = Enum.NormalId.Right
Texture308.StudsPerTileU = 3
Texture308.StudsPerTileV = 3
Texture309.Parent = Part304
Texture309.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture309.Face = Enum.NormalId.Top
Texture309.StudsPerTileU = 3
Texture309.StudsPerTileV = 3
Texture310.Parent = Part304
Texture310.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture310.Face = Enum.NormalId.Bottom
Texture310.StudsPerTileU = 3
Texture310.StudsPerTileV = 3
Part311.Name = "Wall"
Part311.Parent = Model0
Part311.CFrame = CFrame.new(-5213.46777, 108.044678, -330.660156, 0, 0, 1, 0, -1, 0, 1, 0, 0)
Part311.Orientation = Vector3.new(0, 90, 180)
Part311.Position = Vector3.new(-5213.4677734375, 108.044677734375, -330.66015625)
Part311.Rotation = Vector3.new(180, 90, 0)
Part311.Size = Vector3.new(302.65997314453125, 13.65999984741211, 2)
Part311.Anchored = true
Part311.BottomSurface = Enum.SurfaceType.Smooth
Part311.TopSurface = Enum.SurfaceType.Smooth
Texture312.Parent = Part311
Texture312.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture312.Face = Enum.NormalId.Back
Texture312.StudsPerTileU = 3
Texture312.StudsPerTileV = 3
Texture313.Parent = Part311
Texture313.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture313.StudsPerTileU = 3
Texture313.StudsPerTileV = 3
Texture314.Parent = Part311
Texture314.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture314.Face = Enum.NormalId.Left
Texture314.StudsPerTileU = 3
Texture314.StudsPerTileV = 3
Texture315.Parent = Part311
Texture315.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture315.Face = Enum.NormalId.Right
Texture315.StudsPerTileU = 3
Texture315.StudsPerTileV = 3
Texture316.Parent = Part311
Texture316.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture316.Face = Enum.NormalId.Top
Texture316.StudsPerTileU = 3
Texture316.StudsPerTileV = 3
Texture317.Parent = Part311
Texture317.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture317.Face = Enum.NormalId.Bottom
Texture317.StudsPerTileU = 3
Texture317.StudsPerTileV = 3
Part318.Name = "Wall"
Part318.Parent = Model0
Part318.CFrame = CFrame.new(-5298.6377, 108.044678, -179.990723, -1, 0, 0, 0, -1, 0, 0, 0, 1)
Part318.Orientation = Vector3.new(0, 0, 180)
Part318.Position = Vector3.new(-5298.6376953125, 108.044677734375, -179.99072265625)
Part318.Rotation = Vector3.new(0, 0, -180)
Part318.Size = Vector3.new(168.65997314453125, 13.65999984741211, 2)
Part318.Anchored = true
Part318.BottomSurface = Enum.SurfaceType.Smooth
Part318.TopSurface = Enum.SurfaceType.Smooth
Texture319.Parent = Part318
Texture319.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture319.Face = Enum.NormalId.Back
Texture319.StudsPerTileU = 3
Texture319.StudsPerTileV = 3
Texture320.Parent = Part318
Texture320.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture320.StudsPerTileU = 3
Texture320.StudsPerTileV = 3
Texture321.Parent = Part318
Texture321.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture321.Face = Enum.NormalId.Left
Texture321.StudsPerTileU = 3
Texture321.StudsPerTileV = 3
Texture322.Parent = Part318
Texture322.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture322.Face = Enum.NormalId.Right
Texture322.StudsPerTileU = 3
Texture322.StudsPerTileV = 3
Texture323.Parent = Part318
Texture323.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture323.Face = Enum.NormalId.Top
Texture323.StudsPerTileU = 3
Texture323.StudsPerTileV = 3
Texture324.Parent = Part318
Texture324.Texture = "http://www.roblox.com/asset/?id=3255302920"
Texture324.Face = Enum.NormalId.Bottom
Texture324.StudsPerTileU = 3
Texture324.StudsPerTileV = 3
Part325.Name = "MertioModelTexturePart"
Part325.Parent = Model0
Part325.CFrame = CFrame.new(-5297.71777, 114.164673, -348.330017, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part325.Orientation = Vector3.new(0, 180, 0)
Part325.Position = Vector3.new(-5297.7177734375, 114.1646728515625, -348.33001708984375)
Part325.Rotation = Vector3.new(-180, 0, -180)
Part325.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part325.Size = Vector3.new(169.5, 2.1000003814697266, 335)
Part325.Anchored = true
Part325.BottomSurface = Enum.SurfaceType.Smooth
Part325.BrickColor = BrickColor.new("Institutional white")
Part325.Material = Enum.Material.Slate
Part325.TopSurface = Enum.SurfaceType.Smooth
Part325.brickColor = BrickColor.new("Institutional white")
Part325.FormFactor = Enum.FormFactor.Custom
Part325.formFactor = Enum.FormFactor.Custom
ManualWeld326.Name = "Part-to-Part Strong Joint"
ManualWeld326.Parent = Part325
ManualWeld326.C0 = CFrame.new(1, -0.800000191, -1, -1, 0, 0, 0, 1, 0, 0, 0, -1)
ManualWeld326.C1 = CFrame.new(-1, -0.800000072, -1, 1, 0, 0, 0, 1, 0, 0, 0, 1)
ManualWeld326.Part0 = Part325
Texture327.Parent = Part325
Texture327.Texture = "http://www.roblox.com/asset/?id=10062020521"
Texture327.Face = Enum.NormalId.Back
Texture327.StudsPerTileU = 5
Texture327.StudsPerTileV = 5
Texture328.Parent = Part325
Texture328.Texture = "http://www.roblox.com/asset/?id=10062020521"
Texture328.Face = Enum.NormalId.Right
Texture328.StudsPerTileU = 5
Texture328.StudsPerTileV = 5
Texture329.Parent = Part325
Texture329.Texture = "http://www.roblox.com/asset/?id=10062020521"
Texture329.Face = Enum.NormalId.Top
Texture329.StudsPerTileU = 5
Texture329.StudsPerTileV = 5
Texture330.Parent = Part325
Texture330.Texture = "http://www.roblox.com/asset/?id=10062020521"
Texture330.Face = Enum.NormalId.Left
Texture330.StudsPerTileU = 5
Texture330.StudsPerTileV = 5
Texture331.Parent = Part325
Texture331.Texture = "http://www.roblox.com/asset/?id=10062020521"
Texture331.Face = Enum.NormalId.Bottom
Texture331.StudsPerTileU = 5
Texture331.StudsPerTileV = 5
Texture332.Parent = Part325
Texture332.Texture = "http://www.roblox.com/asset/?id=10062020521"
Texture332.StudsPerTileU = 5
Texture332.StudsPerTileV = 5
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
