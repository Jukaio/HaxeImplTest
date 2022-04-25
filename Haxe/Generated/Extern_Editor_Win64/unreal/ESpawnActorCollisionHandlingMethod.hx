// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/espawnactorcollisionhandlingmethod.hx
package unreal;
/**
  
  Defines available strategies for handling the case where an actor is spawned in such a way that it penetrates blocking collision.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESpawnActorCollisionHandlingMethod")
@:class
@:uextern
@:uenum
enum ESpawnActorCollisionHandlingMethod {
  /**
    
    Fall back to default settings.
    @DisplayName Default
    
  **/
  
  @DisplayName("Default")
  Undefined;
  /**
    
    Actor will spawn in desired location, regardless of collisions.
    @DisplayName Always Spawn, Ignore Collisions
    
  **/
  
  @DisplayName("Always Spawn, Ignore Collisions")
  AlwaysSpawn;
  /**
    
    Actor will try to find a nearby non-colliding location (based on shape components), but will always spawn even if one cannot be found.
    @DisplayName Try To Adjust Location, But Always Spawn
    
  **/
  
  @DisplayName("Try To Adjust Location, But Always Spawn")
  AdjustIfPossibleButAlwaysSpawn;
  /**
    
    Actor will try to find a nearby non-colliding location (based on shape components), but will NOT spawn unless one is found.
    @DisplayName Try To Adjust Location, Don't Spawn If Still Colliding
    
  **/
  
  @DisplayName("Try To Adjust Location, Don\'t Spawn If Still Colliding")
  AdjustIfPossibleButDontSpawnIfColliding;
  /**
    
    Actor will fail to spawn.
    @DisplayName Do Not Spawn
    
  **/
  
  @DisplayName("Do Not Spawn")
  DontSpawnIfColliding;
  
}

@:ueGluePath("uhx.glues.ESpawnActorCollisionHandlingMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Engine/EngineTypes.h")
@:uname("ESpawnActorCollisionHandlingMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpawnActorCollisionHandlingMethod> {\n\tstatic ESpawnActorCollisionHandlingMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpawnActorCollisionHandlingMethod ue);\n};\n}\n\nESpawnActorCollisionHandlingMethod uhx::EnumGlue< ESpawnActorCollisionHandlingMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpawnActorCollisionHandlingMethod) uhx::glues::ESpawnActorCollisionHandlingMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpawnActorCollisionHandlingMethod >::ueToHaxe(ESpawnActorCollisionHandlingMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpawnActorCollisionHandlingMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpawnActorCollisionHandlingMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESpawnActorCollisionHandlingMethod.*") class ESpawnActorCollisionHandlingMethod_EnumConv {
  public static var all:Array<ESpawnActorCollisionHandlingMethod>;
  static function __init__(){
    uhx.EnumMap.set("ESpawnActorCollisionHandlingMethod", all = std.Type.allEnums(unreal.ESpawnActorCollisionHandlingMethod));
    uhx.EnumMap.setUeToHaxe("ESpawnActorCollisionHandlingMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESpawnActorCollisionHandlingMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpawnActorCollisionHandlingMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpawnActorCollisionHandlingMethod) value) {\n\tcase ESpawnActorCollisionHandlingMethod::Undefined:\n\t\treturn 1;\n\tcase ESpawnActorCollisionHandlingMethod::AlwaysSpawn:\n\t\treturn 2;\n\tcase ESpawnActorCollisionHandlingMethod::AdjustIfPossibleButAlwaysSpawn:\n\t\treturn 3;\n\tcase ESpawnActorCollisionHandlingMethod::AdjustIfPossibleButDontSpawnIfColliding:\n\t\treturn 4;\n\tcase ESpawnActorCollisionHandlingMethod::DontSpawnIfColliding:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESpawnActorCollisionHandlingMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpawnActorCollisionHandlingMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpawnActorCollisionHandlingMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpawnActorCollisionHandlingMethod::Undefined;\n\tcase 2:\n\t\treturn (int) ESpawnActorCollisionHandlingMethod::AlwaysSpawn;\n\tcase 3:\n\t\treturn (int) ESpawnActorCollisionHandlingMethod::AdjustIfPossibleButAlwaysSpawn;\n\tcase 4:\n\t\treturn (int) ESpawnActorCollisionHandlingMethod::AdjustIfPossibleButDontSpawnIfColliding;\n\tcase 5:\n\t\treturn (int) ESpawnActorCollisionHandlingMethod::DontSpawnIfColliding;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESpawnActorCollisionHandlingMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpawnActorCollisionHandlingMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESpawnActorCollisionHandlingMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESpawnActorCollisionHandlingMethod):Int return haxeToUe(v.getIndex() + 1);
}

