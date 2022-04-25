// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/moviescene/espawnownership.hx
package unreal.moviescene;
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSpawnable.h")
@:uname("ESpawnOwnership")
@:class
@:uextern
@:uenum
enum ESpawnOwnership {
  /**
    
    The object's lifetime is managed by the sequence that spawned it
    
  **/
  
  InnerSequence;
  /**
    
    The object's lifetime is managed by the outermost sequence
    
  **/
  
  MasterSequence;
  /**
    
    Once spawned, the object's lifetime is managed externally.
    
  **/
  
  External;
  
}

@:ueGluePath("uhx.glues.ESpawnOwnership_Glue")
@:flatEnum
@:umodule("MovieScene")
@:glueCppIncludes("Public/MovieSceneSpawnable.h")
@:uname("ESpawnOwnership")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESpawnOwnership> {\n\tstatic ESpawnOwnership haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESpawnOwnership ue);\n};\n}\n\nESpawnOwnership uhx::EnumGlue< ESpawnOwnership >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESpawnOwnership) uhx::glues::ESpawnOwnership_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESpawnOwnership >::ueToHaxe(ESpawnOwnership ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESpawnOwnership\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESpawnOwnership_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.moviescene.ESpawnOwnership.*") class ESpawnOwnership_EnumConv {
  public static var all:Array<ESpawnOwnership>;
  static function __init__(){
    uhx.EnumMap.set("ESpawnOwnership", all = std.Type.allEnums(unreal.moviescene.ESpawnOwnership));
    uhx.EnumMap.setUeToHaxe("ESpawnOwnership", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.moviescene.ESpawnOwnership", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESpawnOwnership_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESpawnOwnership) value) {\n\tcase ESpawnOwnership::InnerSequence:\n\t\treturn 1;\n\tcase ESpawnOwnership::MasterSequence:\n\t\treturn 2;\n\tcase ESpawnOwnership::External:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.ESpawnOwnership.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESpawnOwnership_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESpawnOwnership_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESpawnOwnership::InnerSequence;\n\tcase 2:\n\t\treturn (int) ESpawnOwnership::MasterSequence;\n\tcase 3:\n\t\treturn (int) ESpawnOwnership::External;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.moviescene.ESpawnOwnership.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESpawnOwnership_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.moviescene.ESpawnOwnership return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.moviescene.ESpawnOwnership):Int return haxeToUe(v.getIndex() + 1);
}

