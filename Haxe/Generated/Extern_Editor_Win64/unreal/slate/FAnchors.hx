// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/slate/fanchors.hx
package unreal.slate;
/**
  
  Describes how a widget is anchored.
  
**/

@:umodule("Slate")
@:glueCppIncludes("Public/Widgets/Layout/Anchors.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnchors_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.slate.FAnchors")) #end
@:forward(dispose,isDisposed) abstract FAnchors#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Holds the maximum anchors, right + bottom.
    
  **/
  
  @:uproperty
  public var Maximum(get,set):unreal.PPtr<unreal.FVector2D>;
  /**
    
    Holds the minimum anchors, left + top.
    
  **/
  
  @:uproperty
  public var Minimum(get,set):unreal.PPtr<unreal.FVector2D>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.slate.FAnchors {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("Anchors")));
  }
  
  private static function mkWrapper():unreal.slate.FAnchors {
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
  public function copy():unreal.slate.FAnchors {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.slate.FAnchors";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.slate.FAnchors> {
    return throw "The type unreal.slate.FAnchors does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Widgets/Layout/Anchors.h")
  @:glueHeaderIncludes("<hxcpp.h>", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr createWithValues(cpp::Float32 Horizontal, cpp::Float32 Vertical);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnchors_Glue_obj::createWithValues(cpp::Float32 Horizontal, cpp::Float32 Vertical) {\n\treturn ::uhx::StructHelper<FAnchors>::create<float,float>(Horizontal, Vertical);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field createWithValues was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function createWithValues(Horizontal : cpp.Float32, Vertical : cpp.Float32) : unreal.slate.FAnchors {
    #if cppia
    throw "The function createWithValues was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:cpp.Float32 = Horizontal;
    var uhx_arg_1:cpp.Float32 = Vertical;
    return ( @:privateAccess unreal.slate.FAnchors.fromPointer( uhx.glues.FAnchors_Glue.createWithValues(uhx_arg_0, uhx_arg_1) ) : unreal.slate.FAnchors );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Widgets/Layout/Anchors.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Maximum(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnchors_Glue_obj::get_Maximum(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnchors >::getPointer(self)->Maximum)) );\n}")
  @:uproperty
  private function get_Maximum() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Maximum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Maximum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FAnchors_Glue.get_Maximum(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Widgets/Layout/Anchors.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Maximum(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnchors_Glue_obj::set_Maximum(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnchors >::getPointer(self)->Maximum = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Maximum(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Maximum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Maximum", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnchors_Glue.set_Maximum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Widgets/Layout/Anchors.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Minimum(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnchors_Glue_obj::get_Minimum(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnchors >::getPointer(self)->Minimum)) );\n}")
  @:uproperty
  private function get_Minimum() : unreal.PPtr<unreal.FVector2D> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Minimum");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Minimum");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FVector2D.fromPointer( uhx.glues.FAnchors_Glue.get_Minimum(uhx_arg_0) ) : unreal.PPtr<unreal.FVector2D> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Widgets/Layout/Anchors.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Minimum(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnchors_Glue_obj::set_Minimum(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnchors >::getPointer(self)->Minimum = *::uhx::StructHelper< FVector2D >::getPointer(value);\n}")
  @:uproperty
  private function set_Minimum(value : unreal.FVector2D) : unreal.FVector2D {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Minimum");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Minimum", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnchors_Glue.set_Minimum(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
