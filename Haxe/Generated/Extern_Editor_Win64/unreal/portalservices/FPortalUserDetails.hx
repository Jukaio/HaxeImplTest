// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/portalservices/fportaluserdetails.hx
package unreal.portalservices;
/**
  
  The basic data for the last or currently signed-in user.
  
**/

@:umodule("PortalServices")
@:glueCppIncludes("Public/Account/IPortalUser.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FPortalUserDetails_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.portalservices.FPortalUserDetails")) #end
@:forward(dispose,isDisposed) abstract FPortalUserDetails#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Whether this user is currently signed-in to the portal
    
  **/
  
  @:uproperty
  public var IsSignedIn(get,set):Bool;
  /**
    
    The users real name attached to their epic games account
    
  **/
  
  @:uproperty
  public var RealName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    The users epic games account email address
    
  **/
  
  @:uproperty
  public var Email(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    
    The users epic games account display name
    
  **/
  
  @:uproperty
  public var DisplayName(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.portalservices.FPortalUserDetails {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("PortalUserDetails")));
  }
  
  private static function mkWrapper():unreal.portalservices.FPortalUserDetails {
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
  public function copy():unreal.portalservices.FPortalUserDetails {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.portalservices.FPortalUserDetails";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.portalservices.FPortalUserDetails> {
    return throw "The type unreal.portalservices.FPortalUserDetails does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Account/IPortalUser.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool get_IsSignedIn(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FPortalUserDetails_Glue_obj::get_IsSignedIn(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FPortalUserDetails >::getPointer(self)->IsSignedIn;\n}")
  @:uproperty
  private function get_IsSignedIn() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_IsSignedIn");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "IsSignedIn");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FPortalUserDetails_Glue.get_IsSignedIn(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Account/IPortalUser.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_IsSignedIn(unreal::VariantPtr self, bool value);")
  @:glueCppCode("void uhx::glues::FPortalUserDetails_Glue_obj::set_IsSignedIn(unreal::VariantPtr self, bool value) {\n\t::uhx::StructHelper< FPortalUserDetails >::getPointer(self)->IsSignedIn = value;\n}")
  @:uproperty
  private function set_IsSignedIn(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_IsSignedIn");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "IsSignedIn", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Bool = value;
    uhx.glues.FPortalUserDetails_Glue.set_IsSignedIn(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Account/IPortalUser.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_RealName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalUserDetails_Glue_obj::get_RealName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalUserDetails >::getPointer(self)->RealName)) );\n}")
  @:uproperty
  private function get_RealName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_RealName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "RealName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FPortalUserDetails_Glue.get_RealName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Account/IPortalUser.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_RealName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalUserDetails_Glue_obj::set_RealName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalUserDetails >::getPointer(self)->RealName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_RealName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_RealName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "RealName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalUserDetails_Glue.set_RealName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Account/IPortalUser.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Email(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalUserDetails_Glue_obj::get_Email(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalUserDetails >::getPointer(self)->Email)) );\n}")
  @:uproperty
  private function get_Email() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Email");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Email");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FPortalUserDetails_Glue.get_Email(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Account/IPortalUser.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Email(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalUserDetails_Glue_obj::set_Email(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalUserDetails >::getPointer(self)->Email = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_Email(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Email");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Email", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalUserDetails_Glue.set_Email(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Account/IPortalUser.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_DisplayName(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FPortalUserDetails_Glue_obj::get_DisplayName(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FPortalUserDetails >::getPointer(self)->DisplayName)) );\n}")
  @:uproperty
  private function get_DisplayName() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DisplayName");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "DisplayName");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FPortalUserDetails_Glue.get_DisplayName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Public/Account/IPortalUser.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FPortalUserDetails_Glue_obj::set_DisplayName(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FPortalUserDetails >::getPointer(self)->DisplayName = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  @:uproperty
  private function set_DisplayName(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DisplayName");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "DisplayName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FPortalUserDetails_Glue.set_DisplayName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
