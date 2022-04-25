// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/editor/fpielogininfo.hx
package unreal.editor;
/**
  
  Data structure for storing PIE login credentials
  
**/

@:umodule("UnrealEd")
@:glueCppIncludes("Public/PlayInEditorDataTypes.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
#if !WITH_EDITOR @:deprecated("The class FPIELoginInfo is an editor-only class and should not be used on non-editor builds") #end
@:ueGluePath("uhx.glues.FPIELoginInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.FPIELoginInfo")) #end
@:forward(dispose,isDisposed) abstract FPIELoginInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Credentials of the user logging in (password or auth token)
    
  **/
  
  @:uproperty
  public var Token(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Id of the user logging in (email, display name, facebook id, etc)
    
  **/
  
  @:uproperty
  public var Id(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Type of account. Needed to identity the auth method to use (epic, internal, facebook, etc)
    
  **/
  
  @:uproperty
  public var Type(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.FPIELoginInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PIELoginInfo")));
  }
  
  private static function mkWrapper():unreal.editor.FPIELoginInfo {
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
  public function copy():unreal.editor.FPIELoginInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.editor.FPIELoginInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.FPIELoginInfo> {
    return throw "The type unreal.editor.FPIELoginInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PlayInEditorDataTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Token(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIELoginInfo_Glue_obj::get_Token(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIELoginInfo >::getPointer(self)->Token)) );\n}")
  @:uproperty
  private function get_Token() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Token");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Token");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIELoginInfo_Glue.get_Token(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PlayInEditorDataTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Token(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIELoginInfo_Glue_obj::set_Token(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIELoginInfo >::getPointer(self)->Token = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Token(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Token");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Token", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIELoginInfo_Glue.set_Token(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PlayInEditorDataTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Id(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIELoginInfo_Glue_obj::get_Id(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIELoginInfo >::getPointer(self)->Id)) );\n}")
  @:uproperty
  private function get_Id() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Id");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Id");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIELoginInfo_Glue.get_Id(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PlayInEditorDataTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Id(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIELoginInfo_Glue_obj::set_Id(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIELoginInfo >::getPointer(self)->Id = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Id(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Id");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Id", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIELoginInfo_Glue.set_Id(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PlayInEditorDataTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Type(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPIELoginInfo_Glue_obj::get_Type(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPIELoginInfo >::getPointer(self)->Type)) );\n}")
  @:uproperty
  private function get_Type() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Type");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Type");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FPIELoginInfo_Glue.get_Type(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/PlayInEditorDataTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Type(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPIELoginInfo_Glue_obj::set_Type(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPIELoginInfo >::getPointer(self)->Type = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  private function set_Type(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Type");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Type", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPIELoginInfo_Glue.set_Type(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
