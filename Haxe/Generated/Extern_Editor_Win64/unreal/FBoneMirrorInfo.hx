// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fbonemirrorinfo.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Engine/SkeletalMesh.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FBoneMirrorInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FBoneMirrorInfo")) #end
@:forward(dispose,isDisposed) abstract FBoneMirrorInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Axis the bone is mirrored across.
    
  **/
  
  @:uproperty
  public var BoneFlipAxis(get,set):unreal.EAxis;
  /**
    
    The bone to mirror.
    
  **/
  
  @:uproperty
  public var SourceIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FBoneMirrorInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("BoneMirrorInfo")));
  }
  
  private static function mkWrapper():unreal.FBoneMirrorInfo {
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
  public function copy():unreal.FBoneMirrorInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FBoneMirrorInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FBoneMirrorInfo> {
    return throw "The type unreal.FBoneMirrorInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_BoneFlipAxis(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBoneMirrorInfo_Glue_obj::get_BoneFlipAxis(unreal::VariantPtr self) {\n\treturn ( (int) (EAxis::Type) ::uhx::StructHelper< FBoneMirrorInfo >::getPointer(self)->BoneFlipAxis );\n}")
  @:uproperty
  private function get_BoneFlipAxis() : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_BoneFlipAxis");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "BoneFlipAxis");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.EAxis.EAxis_EnumConv.wrap(uhx.glues.FBoneMirrorInfo_Glue.get_BoneFlipAxis(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_BoneFlipAxis(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBoneMirrorInfo_Glue_obj::set_BoneFlipAxis(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBoneMirrorInfo >::getPointer(self)->BoneFlipAxis = ( (EAxis::Type) value );\n}")
  @:uproperty
  private function set_BoneFlipAxis(value : unreal.EAxis) : unreal.EAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_BoneFlipAxis");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "BoneFlipAxis", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.EAxis.EAxis_EnumConv.unwrap(value);
    uhx.glues.FBoneMirrorInfo_Glue.set_BoneFlipAxis(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SourceIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FBoneMirrorInfo_Glue_obj::get_SourceIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FBoneMirrorInfo >::getPointer(self)->SourceIndex;\n}")
  @:uproperty
  private function get_SourceIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FBoneMirrorInfo_Glue.get_SourceIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Engine/SkeletalMesh.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SourceIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FBoneMirrorInfo_Glue_obj::set_SourceIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FBoneMirrorInfo >::getPointer(self)->SourceIndex = value;\n}")
  @:uproperty
  private function set_SourceIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FBoneMirrorInfo_Glue.set_SourceIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
