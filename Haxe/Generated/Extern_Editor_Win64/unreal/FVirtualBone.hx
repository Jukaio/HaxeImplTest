// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fvirtualbone.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("Classes/Animation/Skeleton.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FVirtualBone_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FVirtualBone")) #end
@:forward(dispose,isDisposed) abstract FVirtualBone#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var VirtualBoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var TargetBoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var SourceBoneName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FVirtualBone {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("VirtualBone")));
  }
  
  private static function mkWrapper():unreal.FVirtualBone {
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
  public function copy():unreal.FVirtualBone {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FVirtualBone";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FVirtualBone> {
    return throw "The type unreal.FVirtualBone does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_VirtualBoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVirtualBone_Glue_obj::get_VirtualBoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVirtualBone >::getPointer(self)->VirtualBoneName)) );\n}")
  @:uproperty
  private function get_VirtualBoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_VirtualBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "VirtualBoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FVirtualBone_Glue.get_VirtualBoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_VirtualBoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVirtualBone_Glue_obj::set_VirtualBoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVirtualBone >::getPointer(self)->VirtualBoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_VirtualBoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_VirtualBoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "VirtualBoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVirtualBone_Glue.set_VirtualBoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_TargetBoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVirtualBone_Glue_obj::get_TargetBoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVirtualBone >::getPointer(self)->TargetBoneName)) );\n}")
  @:uproperty
  private function get_TargetBoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_TargetBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "TargetBoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FVirtualBone_Glue.get_TargetBoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_TargetBoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVirtualBone_Glue_obj::set_TargetBoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVirtualBone >::getPointer(self)->TargetBoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_TargetBoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_TargetBoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "TargetBoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVirtualBone_Glue.set_TargetBoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SourceBoneName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FVirtualBone_Glue_obj::get_SourceBoneName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FVirtualBone >::getPointer(self)->SourceBoneName)) );\n}")
  @:uproperty
  private function get_SourceBoneName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SourceBoneName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SourceBoneName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FVirtualBone_Glue.get_SourceBoneName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Animation/Skeleton.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_SourceBoneName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FVirtualBone_Glue_obj::set_SourceBoneName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FVirtualBone >::getPointer(self)->SourceBoneName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  private function set_SourceBoneName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SourceBoneName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SourceBoneName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FVirtualBone_Glue.set_SourceBoneName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
