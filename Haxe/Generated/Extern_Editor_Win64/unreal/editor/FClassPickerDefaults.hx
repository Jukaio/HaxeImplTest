// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fclasspickerdefaults.hx
package unreal.editor;
/**
  
  Default Classes for the Class Picker Dialog
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Classes/Preferences/UnrealEdOptions.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FClassPickerDefaults is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FClassPickerDefaults_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FClassPickerDefaults")) #end
@:forward(dispose,isDisposed) abstract FClassPickerDefaults#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    The name of the asset type being created
    
  **/
  
  @:uproperty
  public var AssetClass(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The name of the class to select
    
  **/
  
  @:uproperty
  public var ClassName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FClassPickerDefaults {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("ClassPickerDefaults")));
  }
  
  private static function mkWrapper():unreal.editor.FClassPickerDefaults {
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
  public function copy():unreal.editor.FClassPickerDefaults {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FClassPickerDefaults";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FClassPickerDefaults> {
    return throw "The type unreal.editor.FClassPickerDefaults does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AssetClass(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClassPickerDefaults_Glue_obj::get_AssetClass(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClassPickerDefaults >::getPointer(self)->AssetClass)) );\n}")
  @:uproperty
  private function get_AssetClass() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_AssetClass");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "AssetClass");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FClassPickerDefaults_Glue.get_AssetClass(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_AssetClass(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClassPickerDefaults_Glue_obj::set_AssetClass(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClassPickerDefaults >::getPointer(self)->AssetClass = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_AssetClass(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_AssetClass");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "AssetClass", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClassPickerDefaults_Glue.set_AssetClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ClassName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FClassPickerDefaults_Glue_obj::get_ClassName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FClassPickerDefaults >::getPointer(self)->ClassName)) );\n}")
  @:uproperty
  private function get_ClassName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ClassName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "ClassName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FClassPickerDefaults_Glue.get_ClassName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/Preferences/UnrealEdOptions.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ClassName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FClassPickerDefaults_Glue_obj::set_ClassName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FClassPickerDefaults >::getPointer(self)->ClassName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_ClassName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ClassName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "ClassName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FClassPickerDefaults_Glue.set_ClassName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
