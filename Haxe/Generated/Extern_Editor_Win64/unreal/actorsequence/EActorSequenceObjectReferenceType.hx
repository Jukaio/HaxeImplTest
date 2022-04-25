// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/actorsequence/eactorsequenceobjectreferencetype.hx
package unreal.actorsequence;
@:flatEnum
@:umodule("ActorSequence")
@:glueCppIncludes("Public/ActorSequenceObjectReference.h")
@:uname("EActorSequenceObjectReferenceType")
@:class
@:uextern
@:uenum
enum EActorSequenceObjectReferenceType {
  /**
    
    The reference relates to the context actor
    
  **/
  
  ContextActor;
  /**
    
    The reference relates to an actor outside of the context actor actor
    
  **/
  
  ExternalActor;
  /**
    
    The reference relates to a component
    
  **/
  
  Component;
  
}

@:ueGluePath("uhx.glues.EActorSequenceObjectReferenceType_Glue")
@:flatEnum
@:umodule("ActorSequence")
@:glueCppIncludes("Public/ActorSequenceObjectReference.h")
@:uname("EActorSequenceObjectReferenceType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EActorSequenceObjectReferenceType> {\n\tstatic EActorSequenceObjectReferenceType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EActorSequenceObjectReferenceType ue);\n};\n}\n\nEActorSequenceObjectReferenceType uhx::EnumGlue< EActorSequenceObjectReferenceType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EActorSequenceObjectReferenceType) uhx::glues::EActorSequenceObjectReferenceType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EActorSequenceObjectReferenceType >::ueToHaxe(EActorSequenceObjectReferenceType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EActorSequenceObjectReferenceType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EActorSequenceObjectReferenceType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.actorsequence.EActorSequenceObjectReferenceType.*") class EActorSequenceObjectReferenceType_EnumConv {
  public static var all:Array<EActorSequenceObjectReferenceType>;
  static function __init__(){
    uhx.EnumMap.set("EActorSequenceObjectReferenceType", all = std.Type.allEnums(unreal.actorsequence.EActorSequenceObjectReferenceType));
    uhx.EnumMap.setUeToHaxe("EActorSequenceObjectReferenceType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.actorsequence.EActorSequenceObjectReferenceType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EActorSequenceObjectReferenceType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EActorSequenceObjectReferenceType) value) {\n\tcase EActorSequenceObjectReferenceType::ContextActor:\n\t\treturn 1;\n\tcase EActorSequenceObjectReferenceType::ExternalActor:\n\t\treturn 2;\n\tcase EActorSequenceObjectReferenceType::Component:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.actorsequence.EActorSequenceObjectReferenceType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EActorSequenceObjectReferenceType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EActorSequenceObjectReferenceType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EActorSequenceObjectReferenceType::ContextActor;\n\tcase 2:\n\t\treturn (int) EActorSequenceObjectReferenceType::ExternalActor;\n\tcase 3:\n\t\treturn (int) EActorSequenceObjectReferenceType::Component;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.actorsequence.EActorSequenceObjectReferenceType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EActorSequenceObjectReferenceType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.actorsequence.EActorSequenceObjectReferenceType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.actorsequence.EActorSequenceObjectReferenceType):Int return haxeToUe(v.getIndex() + 1);
}

