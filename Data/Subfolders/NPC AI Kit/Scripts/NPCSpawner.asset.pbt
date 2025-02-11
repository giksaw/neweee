Assets {
  Id: 7952390168038160271
  Name: "NPCSpawner"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Team"
        Int: 4
      }
      Overrides {
        Name: "cs:TemplateChoiceRandom"
        Bool: true
      }
      Overrides {
        Name: "cs:SpawnVFX"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:DespawnVFX"
        AssetReference {
          Id: 841534158063459245
        }
      }
      Overrides {
        Name: "cs:Team:tooltip"
        String: "The team of the NPCs when they spawn."
      }
      Overrides {
        Name: "cs:TemplateChoiceRandom:tooltip"
        String: "NPC Spawn Points can have multiple templates as custom properties. When spawning, one of those is selected. If set to true then the choice is random. If false then the choices will be sequential and deterministic."
      }
      Overrides {
        Name: "cs:SpawnVFX:tooltip"
        String: "A visual effect created at the moment each NPC spawns."
      }
      Overrides {
        Name: "cs:DespawnVFX:tooltip"
        String: "A visual effect created when each NPC is de-spawned."
      }
    }
  }
  SerializationVersion: 125
  VirtualFolderPath: "NPC Kit"
}
