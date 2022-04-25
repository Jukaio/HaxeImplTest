// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earobjectclassification.hx
package unreal.augmentedreality;
/**
  
  Indicates what type of object the scene understanding system thinks it is
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARObjectClassification")
@:class
@:uextern
@:uenum
enum EARObjectClassification {
  /**
    
    Not applicable to scene understanding
    
  **/
  
  NotApplicable;
  /**
    
    Scene understanding doesn't know what this is
    
  **/
  
  Unknown;
  /**
    
    A vertical plane that is a wall
    
  **/
  
  Wall;
  /**
    
    A horizontal plane that is the ceiling
    
  **/
  
  Ceiling;
  /**
    
    A horizontal plane that is the floor
    
  **/
  
  Floor;
  /**
    
    A horizontal plane that is a table
    
  **/
  
  Table;
  /**
    
    A horizontal plane that is a seat
    
  **/
  
  Seat;
  /**
    
    A human face
    
  **/
  
  Face;
  /**
    
    A recognized image in the scene
    
  **/
  
  Image;
  /**
    
    A chunk of mesh that does not map to a specific object type but is seen by the AR system
    
  **/
  
  World;
  /**
    
    A closed mesh that was identified in the scene
    
  **/
  
  SceneObject;
  /**
    
    A user's hand
    
  **/
  
  HandMesh;
  /**
    
    A door
    
  **/
  
  Door;
  /**
    
    A window
    
  **/
  
  Window;
  
}

@:ueGluePath("uhx.glues.EARObjectClassification_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARTypes.h")
@:uname("EARObjectClassification")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARObjectClassification> {\n\tstatic EARObjectClassification haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARObjectClassification ue);\n};\n}\n\nEARObjectClassification uhx::EnumGlue< EARObjectClassification >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARObjectClassification) uhx::glues::EARObjectClassification_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARObjectClassification >::ueToHaxe(EARObjectClassification ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARObjectClassification\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARObjectClassification_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARObjectClassification.*") class EARObjectClassification_EnumConv {
  public static var all:Array<EARObjectClassification>;
  static function __init__(){
    uhx.EnumMap.set("EARObjectClassification", all = std.Type.allEnums(unreal.augmentedreality.EARObjectClassification));
    uhx.EnumMap.setUeToHaxe("EARObjectClassification", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARObjectClassification", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARObjectClassification_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARObjectClassification) value) {\n\tcase EARObjectClassification::NotApplicable:\n\t\treturn 1;\n\tcase EARObjectClassification::Unknown:\n\t\treturn 2;\n\tcase EARObjectClassification::Wall:\n\t\treturn 3;\n\tcase EARObjectClassification::Ceiling:\n\t\treturn 4;\n\tcase EARObjectClassification::Floor:\n\t\treturn 5;\n\tcase EARObjectClassification::Table:\n\t\treturn 6;\n\tcase EARObjectClassification::Seat:\n\t\treturn 7;\n\tcase EARObjectClassification::Face:\n\t\treturn 8;\n\tcase EARObjectClassification::Image:\n\t\treturn 9;\n\tcase EARObjectClassification::World:\n\t\treturn 10;\n\tcase EARObjectClassification::SceneObject:\n\t\treturn 11;\n\tcase EARObjectClassification::HandMesh:\n\t\treturn 12;\n\tcase EARObjectClassification::Door:\n\t\treturn 13;\n\tcase EARObjectClassification::Window:\n\t\treturn 14;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARObjectClassification.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARObjectClassification_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARObjectClassification_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARObjectClassification::NotApplicable;\n\tcase 2:\n\t\treturn (int) EARObjectClassification::Unknown;\n\tcase 3:\n\t\treturn (int) EARObjectClassification::Wall;\n\tcase 4:\n\t\treturn (int) EARObjectClassification::Ceiling;\n\tcase 5:\n\t\treturn (int) EARObjectClassification::Floor;\n\tcase 6:\n\t\treturn (int) EARObjectClassification::Table;\n\tcase 7:\n\t\treturn (int) EARObjectClassification::Seat;\n\tcase 8:\n\t\treturn (int) EARObjectClassification::Face;\n\tcase 9:\n\t\treturn (int) EARObjectClassification::Image;\n\tcase 10:\n\t\treturn (int) EARObjectClassification::World;\n\tcase 11:\n\t\treturn (int) EARObjectClassification::SceneObject;\n\tcase 12:\n\t\treturn (int) EARObjectClassification::HandMesh;\n\tcase 13:\n\t\treturn (int) EARObjectClassification::Door;\n\tcase 14:\n\t\treturn (int) EARObjectClassification::Window;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARObjectClassification.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARObjectClassification_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARObjectClassification return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARObjectClassification):Int return haxeToUe(v.getIndex() + 1);
}

