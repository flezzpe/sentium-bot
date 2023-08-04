local Owner = "";
--// 💜💙💚💛🧡❤️ //--

if game:GetService("Players").LocalPlayer.Name ~= Owner then
   WebSockett = WebSocket.connect("ws://127.0.0.1:1337//GlobalChannel")
   game.RunService:Set3dRenderingEnabled(false)
   UserSettings().GameSettings.MasterVolume = 0

   local VirtualUser = game:service "VirtualUser"
   game:service "Players".LocalPlayer.Idled:connect(
   function()
      VirtualUser:CaptureController()
      VirtualUser:ClickButton2(Vector2.new())
   end
   )

   function findTarget(TargetPos)
      local player = game:GetService("Players").LocalPlayer.Character
      local rootPos = player.HumanoidRootPart.Position
      local Hum = player.Humanoid

      local pathfinder = game:GetService("PathfindingService")
      local path = pathfinder:FindPathAsync(rootPos, TargetPos)
      local points = path:GetWaypoints()

      if path.Status == Enum.PathStatus.Success then
         for i, v in pairs(points) do
            Hum:MoveTo(v.Position)
            Hum.MoveToFinished:Wait()
            if v.Action == Enum.PathWaypointAction.Jump then
               Hum.Jump = true
            end
         end
      end
   end

   function execute(msg)
      local file = msg

      spawn(
      function()
         _G.getfps = false

         local RS = game:GetService("RunService")
         local frames = 0

         RS.RenderStepped:Connect(
         function()
            frames = frames + 1
         end
         )

         spawn(
         function()
            while _G.getfps == true do
               print(frames)
               frames = 0
               wait()
            end
         end
         )
      end
      )

      if file == "getinfo" then
         _G.getfps = false

         local RS = game:GetService("RunService")
         local frames = 0

         RS.RenderStepped:Connect(
         function()
            frames = frames + 1
         end
         )

         spawn(
         function()
            while _G.getfps == true do
               frames = 0
               wait()
            end

            _G.getfps = true
            wait(1)
            _G.getfps = false
            local GetName = "[Name]: " .. game:GetService("Players").LocalPlayer.DisplayName
            local GetPing =
            "[Ping]: " ..
            math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())
            local GetFps = "[FPS]: " .. frames

            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
            "[____" .. math.random(100) .. "____]",
            "All"
            )
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
            GetName,
            "All"
            )
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
            GetPing,
            "All"
            )
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
            GetFps,
            "All"
            )
         end
         )
      end

      if file == "orbit" then
         wait(.6)
         _G.Orbit = true
      end

      spawn(
      function()
         local i = 10
         --// You can change {angle and rgdist} for make orbit faster and change look pos.
         local angle = 0
         local int = 1
         local rgdist = 6
         i = 0

         while _G.Orbit == true do
            wait()
            i = i + 0.05
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            game:GetService("Workspace"):FindFirstChild("Nafisiuwu").HumanoidRootPart.CFrame *
            CFrame.fromEulerAnglesXYZ(angle, i * int, 0) *
            CFrame.new(0, 0, rgdist)
         end
      end
      )

      if file == "unorbit" then
         _G.Orbit = false
      end

      if file == "shutdown" then
         game:shutdown()
      end

      spawn(
      function()
         local char = game:GetService("Players").LocalPlayer.Character
         while _G.Rmove == true do
            wait()
            local cPos = char.HumanoidRootPart.Position
            local setjump = 0
            wait(1)
            setjump = math.random(0, 1)
            if setjump == 1 then
               char.Humanoid.Jump = true
            end
            char.Humanoid:MoveTo(
            Vector3.new(cPos.X + math.random(-180, 90), cPos.Y, cPos.Z - math.random(-180, 180))
            )
         end
      end
      )

      if file == "randommove" then
         _G.Rmove = true
      end

      if file == "unrandommove" then
         _G.Rmove = false
      end

      if file == "jump" then
         game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
      end

      if file == "sit" then
         game:GetService("Players").LocalPlayer.Character.Humanoid.Sit = true
      end

      spawn(
      function()
         while _G.Loopgoto == true do
            wait()
            game:GetService("TweenService"):create(
            game:GetService("Players").LocalPlayer.Character.Humanoid.RootPart,
            TweenInfo.new(1),
            {
               CFrame = CFrame.new(
               game:GetService("Workspace"):FindFirstChild("Nafisiuwu").HumanoidRootPart.Position -
               Vector3.new(math.random(-25, 25), 0.8, math.random(-25, 25))
               )
            }
            ):Play()
         end
      end
      )

      spawn(
      function()
         while _G.Ladder == true do
            wait()
            game:GetService("TweenService"):create(
            game:GetService("Players").LocalPlayer.Character.Humanoid.RootPart,
            TweenInfo.new(0.1),
            {
               CFrame = CFrame.new(
               game:GetService("Workspace"):FindFirstChild("Nafisiuwu").HumanoidRootPart.Position -
               Vector3.new(0, -15, 0)
               )
            }
            ):Play()
         end
      end
      )

      if file == "memoryspoof" then
         hookfunction(
         (gcinfo or collectgarbage),
         function(...)
            return math.random(200, 350)
         end
         )
      end

      if file == "ladder" then
         _G.Ladder = true
      end

      if file == "unladder" then
         _G.Ladder = false
      end

      if file == "loopgoto" then
         _G.Loopgoto = true
      end

      if file == "unloopgoto" then
         _G.Loopgoto = false
      end

      spawn(
      function()
         while _G.Spin == true do
            wait()
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame *
            CFrame.Angles(0, math.rad(90), 0)
         end
      end
      )

      if file == "spin" then
         _G.Spin = true
      end

      if file == "unspin" then
         _G.Spin = false
      end

      if file == "disablerender" then
         task.wait(1)
         settings():GetService("RenderSettings").EagerBulkExecution = false
         workspace.LevelOfDetail = Enum.ModelLevelOfDetail.Disabled
         sethiddenproperty(workspace.Terrain, "Decoration", false)
         spawn(
         function()
            game.CoreGui:ClearAllChildren()
         end
         )
         spawn(
         function()
            game.StarterGui:ClearAllChildren()
         end
         )
         spawn(
         function()
            game:GetService("Players").LocalPlayer.PlayerGui:ClearAllChildren()
         end
         )
         game.RunService:Set3dRenderingEnabled(false)
         game.RunService:setThrottleFramerateEnabled(true)
         workspace:FindFirstChildOfClass("Terrain").WaterWaveSize = 0
         workspace:FindFirstChildOfClass("Terrain").WaterWaveSpeed = 0
         workspace:FindFirstChildOfClass("Terrain").WaterReflectance = 0
         workspace:FindFirstChildOfClass("Terrain").WaterTransparency = 0
         game:GetService("Lighting").GlobalShadows = false
         game:GetService("Lighting").FogEnd = 9e9
         settings().Rendering.QualityLevel = 1
         for i, v in pairs(game:GetDescendants()) do
            if
            v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or
            v:IsA("TrussPart")
            then
               v.Material = "Plastic"
               v.Reflectance = 0
            elseif v:IsA("Decal") then
               v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
               v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
               v.BlastPressure = 1
               v.BlastRadius = 1
            end
         end
         for i, v in pairs(game:GetService("Lighting"):GetDescendants()) do
            if
            v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or
            v:IsA("BloomEffect") or
            v:IsA("DepthOfFieldEffect")
            then
               v.Enabled = false
            end
         end
         setsimulatioradius(0, 0)
         wait(1)
         spawn(
         function()
            game.CoreGui:ClearAllChildren()
         end
         )
         spawn(
         function()
            game.StarterGui:ClearAllChildren()
         end
         )
         spawn(
         function()
            game:GetService("Players").LocalPlayer.PlayerGui:ClearAllChildren()
         end
         )
         game.RunService:Set3dRenderingEnabled(false)
         game.RunService:setThrottleFramerateEnabled(true)
         workspace:FindFirstChildOfClass("Terrain").WaterWaveSize = 0
         workspace:FindFirstChildOfClass("Terrain").WaterWaveSpeed = 0
         workspace:FindFirstChildOfClass("Terrain").WaterReflectance = 0
         workspace:FindFirstChildOfClass("Terrain").WaterTransparency = 0
         game:GetService("Lighting").GlobalShadows = false
         game:GetService("Lighting").FogEnd = 9e9
         settings().Rendering.QualityLevel = 1
         for i, v in pairs(game:GetDescendants()) do
            if
            v:IsA("Part") or v:IsA("UnionOperation") or v:IsA("MeshPart") or v:IsA("CornerWedgePart") or
            v:IsA("TrussPart")
            then
               v.Material = "Plastic"
               v.Reflectance = 0
            elseif v:IsA("Decal") then
               v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
               v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
               v.BlastPressure = 1
               v.BlastRadius = 1
            end
         end
         for i, v in pairs(game:GetService("Lighting"):GetDescendants()) do
            if
            v:IsA("BlurEffect") or v:IsA("SunRaysEffect") or v:IsA("ColorCorrectionEffect") or
            v:IsA("BloomEffect") or
            v:IsA("DepthOfFieldEffect")
            then
               v.Enabled = false
            end
         end
         setsimulatioradius(0, 0)
         UserSettings().GameSettings.MasterVolume = 0
         setfpscap(15)
      end

      if file == "unsit" then
         game:GetService("Players").LocalPlayer.Character.Humanoid.Sit = false
      end

      if file == "reset" then
         game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
      end

      if file == "xui" then
         if game:GetService("Players").LocalPlayer.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
            game:GetService("Players").LocalPlayer.Character:WaitForChild("Left Leg"):Remove()
            game:GetService("Players").LocalPlayer.Character:WaitForChild("Right Leg"):Remove()
         else
            game:GetService("Players").LocalPlayer.Character:WaitForChild("LeftLowerLeg"):Remove()
            game:GetService("Players").LocalPlayer.Character:WaitForChild("RightLowerLeg"):Remove()
         end
         task.wait(.5)
         spawn(
         function()
            local lp = game:GetService "Players".LocalPlayer
            if lp.Character:FindFirstChild "Head" then
               local char = lp.Character
               char.Archivable = true
               local new = char:Clone()
               new.Parent = workspace
               lp.Character = new
               wait(2)
               local oldhum = char:FindFirstChildWhichIsA "Humanoid"
               local newhum = oldhum:Clone()
               newhum.Parent = char
               newhum.RequiresNeck = false
               oldhum.Parent = nil
               wait(2)
               lp.Character = char
               new:Destroy()
               wait(1)
               newhum:GetPropertyChangedSignal("Health"):Connect(
               function()
                  if newhum.Health <= 0 then
                     oldhum.Parent = lp.Character
                     wait(1)
                     oldhum:Destroy()
                  end
               end
               )
               workspace.CurrentCamera.CameraSubject = char
               if char:FindFirstChild "Animate" then
                  char.Animate.Disabled = true
                  wait(.1)
                  char.Animate.Disabled = false
               end
               lp.Character:FindFirstChild "Head":Destroy()
            end
            if simulationradius then
               game:GetService("RunService").Heartbeat:Connect(
               function()
                  setsimulationradius(1 / 0, 1 / 0)
               end
               )
            end
         end
         )
      end

      if file == ";antiafk" then
         for _, v in next, getconnections(game:GetService("Players").LocalPlayer.Idled) do
            wait()
            v:Disable()
         end
      end

      if string.find(file, "rchat") then
         local command = game:GetService("HttpService"):JSONDecode(file)
         if command.typee == "rchat" then
            wait(math.random(1, 10))
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
            command.say,
            "All"
            )
         end
      end

      if string.find(file, "walk") then
         local command = game:GetService("HttpService"):JSONDecode(file)
         if command.typee == "walk" then
            if
            (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position -
            game:GetService("Players"):FindFirstChild("Nafisiuwu").Character.HumanoidRootPart.Position).Magnitude >
            15
            then
               findTarget(workspace[command.Player].HumanoidRootPart.Position)
            end
         end
      end

      if string.find(file, "chat") then
         local command = game:GetService("HttpService"):JSONDecode(file)
         if command.typee == "chat" then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
            command.say,
            "All"
            )
         end
      end

      if string.find(file, "fastspeed") then
         local command = game:GetService("HttpService"):JSONDecode(file)
         if command.typee == "speedchange" then
            game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 31
         end
      end

      if string.find(file, "unfastspeed") then
         local command = game:GetService("HttpService"):JSONDecode(file)
         if command.typee == "unspeedchange" then
            game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
         end
      end

      if string.find(file, "filterexploit") then
         local command = game:GetService("HttpService"):JSONDecode(file)
         if command.typee == "fexploit" then
            game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(
            " ",
            "All"
            )
         end
      end

      spawn(
      function()
         while _G.loopfe == true do
            wait(math.random(6, 12))
            for i = 1, 2 do
               local args = {
                  [1] = "                   ",
                  [2] = "All"
               }

               game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
               local args = {
                  [1] = "n_" .. math.random(1, 10) .. "\n",
                  [2] = "All"
               }
               game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
            end
         end
         end)

         if string.find(file, "loopfilterexploit") then
            local command = game:GetService("HttpService"):JSONDecode(file)
            if command.typee == "loopfexploit" then
               _G.loopfe = true
            end
         end

         if string.find(file, "unloopfilterexploit") then
            local command = game:GetService("HttpService"):JSONDecode(file)
            if command.typee == "unloopfexploit" then
               _G.loopfe = false
            end
         end

         if string.find(file, "Code") then
            local command = game:GetService("HttpService"):JSONDecode(file)
            if command.typee == "Code" then
               loadstring(command.Run)()
            end
         end

         if string.find(file, "TP") then
            local command = game:GetService("HttpService"):JSONDecode(file)
            if command.typee == "TP" then
               game:GetService("Players").LocalPlayer.Character:MoveTo(workspace[command.Player].HumanoidRootPart.Position)
            end
         end

         if string.find(file, "Control") then
            local command = game:GetService("HttpService"):JSONDecode(file)
            if command.typee == "Control" then
               if command.Player == game:GetService("Players").LocalPlayer.Name or command.Player == "all" then
                  game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = command.Jump
                  game:GetService("Players").LocalPlayer.Character.Humanoid:MoveTo(Vector3.new(command.MoveX, command.MoveY, command.MoveZ))
               end
            end
         end
      end
      WebSockett.OnMessage:Connect(function(Msg)
      execute(Msg)
      end)
   end
