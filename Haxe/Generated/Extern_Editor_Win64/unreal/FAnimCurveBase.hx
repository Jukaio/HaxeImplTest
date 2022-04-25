// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/fanimcurvebase.hx
package unreal;
/**
  
  Float curve data for one track
  
**/

@:umodule("Unreal")
@:noCopy
@:glueCppIncludes("Public/Animation/AnimCurveTypes.h")
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FAnimCurveBase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.FAnimCurveBase")) #end
@:forward(dispose,isDisposed) abstract FAnimCurveBase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:uproperty
  public var Color(get,set):unreal.PPtr<unreal.FLinearColor>;
  @:uproperty
  public var Name(get,set):unreal.PPtr<unreal.FSmartName>;
  /**
    
    Last observed name of the curve. We store this so we can recover from situations that
    mean the skeleton doesn't have a mapped name for our UID (such as a user saving the an
    animation but not the skeleton).
    
  **/
  
  @:deprecated
  @:uproperty
  public var LastObservedName_DEPRECATED(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.FAnimCurveBase {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("AnimCurveBase")));
  }
  
  private static function mkWrapper():unreal.FAnimCurveBase {
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
  public function copy():unreal.FAnimCurveBase {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.FAnimCurveBase";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.FAnimCurveBase> {
    return throw "The type unreal.FAnimCurveBase does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Color(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimCurveBase_Glue_obj::get_Color(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimCurveBase >::getPointer(self)->Color)) );\n}")
  @:uproperty
  private function get_Color() : unreal.PPtr<unreal.FLinearColor> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Color");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Color");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FLinearColor.fromPointer( uhx.glues.FAnimCurveBase_Glue.get_Color(uhx_arg_0) ) : unreal.PPtr<unreal.FLinearColor> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Color(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimCurveBase_Glue_obj::set_Color(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimCurveBase >::getPointer(self)->Color = *::uhx::StructHelper< FLinearColor >::getPointer(value);\n}")
  @:uproperty
  private function set_Color(value : unreal.FLinearColor) : unreal.FLinearColor {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Color");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Color", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimCurveBase_Glue.set_Color(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h", "Classes/Animation/SmartName.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Name(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimCurveBase_Glue_obj::get_Name(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimCurveBase >::getPointer(self)->Name)) );\n}")
  @:uproperty
  private function get_Name() : unreal.PPtr<unreal.FSmartName> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Name");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Name");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FSmartName.fromPointer( uhx.glues.FAnimCurveBase_Glue.get_Name(uhx_arg_0) ) : unreal.PPtr<unreal.FSmartName> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h", "Classes/Animation/SmartName.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Name(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimCurveBase_Glue_obj::set_Name(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimCurveBase >::getPointer(self)->Name = *::uhx::StructHelper< FSmartName >::getPointer(value);\n}")
  @:uproperty
  private function set_Name(value : unreal.FSmartName) : unreal.FSmartName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Name");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Name", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimCurveBase_Glue.set_Name(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LastObservedName_DEPRECATED(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FAnimCurveBase_Glue_obj::get_LastObservedName_DEPRECATED(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FAnimCurveBase >::getPointer(self)->LastObservedName_DEPRECATED)) );\n}")
  @:deprecated
  @:uproperty
  private function get_LastObservedName_DEPRECATED() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LastObservedName_DEPRECATED");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "LastObservedName_DEPRECATED");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.FAnimCurveBase_Glue.get_LastObservedName_DEPRECATED(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LastObservedName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FAnimCurveBase_Glue_obj::set_LastObservedName_DEPRECATED(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FAnimCurveBase >::getPointer(self)->LastObservedName_DEPRECATED = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:deprecated
  @:uproperty
  private function set_LastObservedName_DEPRECATED(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LastObservedName_DEPRECATED");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "LastObservedName_DEPRECATED", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FAnimCurveBase_Glue.set_LastObservedName_DEPRECATED(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "Public/Animation/AnimCurveTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FAnimCurveBase_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FAnimCurveBase>::isEq(*::uhx::StructHelper< FAnimCurveBase >::getPointer(self), *::uhx::StructHelper< FAnimCurveBase >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.FAnimCurveBase>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FAnimCurveBase_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
