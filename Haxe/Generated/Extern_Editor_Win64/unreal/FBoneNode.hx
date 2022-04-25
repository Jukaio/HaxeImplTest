// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbonenode.hx
package unreal;
/**
  
  Each Bone node in BoneTree
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/Skeleton.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBoneNode_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBoneNode")) #end
@:forward(dispose,isDisposed) abstract FBoneNode#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Retargeting Mode for Translation Component.
    
  **/
  
  @:uproperty
  public var TranslationRetargetingMode(get,set):unreal.EBoneTranslationRetargetingMode;
  /**
    
    Parent Index. -1 if not used. The root has 0 as its parent. Do not delete the element but set this to -1. If it is revived by other reason, fix up this link.
    
  **/
  
  @:deprecated
  @:uproperty
  public var ParentIndex_DEPRECATED(get,set):Int;
  /**
    
    Name of bone, this is the search criteria to match with mesh bone. This will be NAME_None if deleted.
    
  **/
  
  @:deprecated
  @:uproperty
  public var Name_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBoneNode {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BoneNode")));
  }
  
  private static function mkWrapper():unreal.FBoneNode {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.FBoneNode {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBoneNode";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBoneNode> {
    return throw "The type unreal.FBoneNode does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_TranslationRetargetingMode(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBoneNode_Glue_obj::get_TranslationRetargetingMode(unreal::VariantPtr self) {\n\treturn ( (int) (EBoneTranslationRetargetingMode::Type) ::uhx::StructHelper< FBoneNode >::getPointer(self)->TranslationRetargetingMode );\n}")
  @:uproperty
  private function get_TranslationRetargetingMode() : unreal.EBoneTranslationRetargetingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TranslationRetargetingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TranslationRetargetingMode");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EBoneTranslationRetargetingMode.EBoneTranslationRetargetingMode_EnumConv.wrap(uhx.glues.FBoneNode_Glue.get_TranslationRetargetingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TranslationRetargetingMode(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBoneNode_Glue_obj::set_TranslationRetargetingMode(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBoneNode >::getPointer(self)->TranslationRetargetingMode = ( (EBoneTranslationRetargetingMode::Type) value );\n}")
  @:uproperty
  private function set_TranslationRetargetingMode(value : unreal.EBoneTranslationRetargetingMode) : unreal.EBoneTranslationRetargetingMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TranslationRetargetingMode");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TranslationRetargetingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EBoneTranslationRetargetingMode.EBoneTranslationRetargetingMode_EnumConv.unwrap(value);
    uhx.glues.FBoneNode_Glue.set_TranslationRetargetingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ParentIndex_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBoneNode_Glue_obj::get_ParentIndex_DEPRECATED(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBoneNode >::getPointer(self)->ParentIndex_DEPRECATED;\n}")
  @:deprecated
  @:uproperty
  private function get_ParentIndex_DEPRECATED() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ParentIndex_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ParentIndex_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBoneNode_Glue.get_ParentIndex_DEPRECATED(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ParentIndex_DEPRECATED(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBoneNode_Glue_obj::set_ParentIndex_DEPRECATED(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBoneNode >::getPointer(self)->ParentIndex_DEPRECATED = value;\n}")
  @:deprecated
  @:uproperty
  private function set_ParentIndex_DEPRECATED(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ParentIndex_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ParentIndex_DEPRECATED", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBoneNode_Glue.set_ParentIndex_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBoneNode_Glue_obj::get_Name_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FBoneNode >::getPointer(self)->Name_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_Name_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FBoneNode_Glue.get_Name_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FBoneNode_Glue_obj::set_Name_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FBoneNode >::getPointer(self)->Name_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_Name_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FBoneNode_Glue.set_Name_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
