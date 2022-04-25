// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/onlinesubsystem/fonlinestoreoffer.hx
package unreal.onlinesubsystem;
/**
  
  * Offer entry for display from online store
  
**/

@:glueCppIncludes("OnlineStoreInterfaceV2.h")
@:umodule("OnlineSubsystem")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FOnlineStoreOffer_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.onlinesubsystem.FOnlineStoreOffer")) #end
@:forward(dispose,isDisposed) abstract FOnlineStoreOffer#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    Unique offer identifier
  **/
  
  public var OfferId(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    Title for display
  **/
  
  public var Title(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    Short description for display
  **/
  
  public var Description(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    Full description for display
  **/
  
  public var LongDescription(get,set):unreal.PPtr<unreal.PPtr<unreal.FText>>;
  /**
    Date the offer was released
  **/
  
  public var ReleaseDate(get,set):unreal.PPtr<unreal.FDateTime>;
  /**
    Date this information is no longer valid (maybe due to sale ending, etc)
  **/
  
  public var ExpirationDate(get,set):unreal.PPtr<unreal.FDateTime>;
  /**
    Type of discount currently running on this offer (if any)
  **/
  
  public var DiscountType(get,set):unreal.onlinesubsystem.EOnlineStoreOfferDiscountType;
  /**
    Final-Price (Post-Sales/Discounts) in numeric form for comparison/sorting
  **/
  
  public var NumericPrice(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.onlinesubsystem.FOnlineStoreOffer {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.onlinesubsystem.FOnlineStoreOffer {
    return throw "The type unreal.onlinesubsystem.FOnlineStoreOffer does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.onlinesubsystem.FOnlineStoreOffer> {
    return throw "The type unreal.onlinesubsystem.FOnlineStoreOffer does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr create();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreOffer_Glue_obj::create() {\n\treturn ::uhx::StructHelper<FOnlineStoreOffer>::create<>();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field create was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:uname(".ctor")
  public static function create() : unreal.onlinesubsystem.FOnlineStoreOffer {
    #if cppia
    throw "The function create was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.onlinesubsystem.FOnlineStoreOffer.fromPointer( uhx.glues.FOnlineStoreOffer_Glue.create() ) : unreal.onlinesubsystem.FOnlineStoreOffer );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_OfferId(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreOffer_Glue_obj::get_OfferId(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->OfferId)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_OfferId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_OfferId() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_OfferId");
    #end
    #if cppia
    throw "The function get_OfferId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.FOnlineStoreOffer_Glue.get_OfferId(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_OfferId(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreOffer_Glue_obj::set_OfferId(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->OfferId = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_OfferId was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_OfferId(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_OfferId");
    #end
    #if cppia
    throw "The function set_OfferId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreOffer_Glue.set_OfferId(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Title(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreOffer_Glue_obj::get_Title(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->Title)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Title was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Title() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Title");
    #end
    #if cppia
    throw "The function get_Title was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineStoreOffer_Glue.get_Title(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Title(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreOffer_Glue_obj::set_Title(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->Title = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Title was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Title(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Title");
    #end
    #if cppia
    throw "The function set_Title was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreOffer_Glue.set_Title(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Description(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreOffer_Glue_obj::get_Description(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->Description)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Description was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_Description() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Description");
    #end
    #if cppia
    throw "The function get_Description was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineStoreOffer_Glue.get_Description(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Description(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreOffer_Glue_obj::set_Description(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->Description = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Description was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_Description(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Description");
    #end
    #if cppia
    throw "The function set_Description was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreOffer_Glue.set_Description(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LongDescription(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreOffer_Glue_obj::get_LongDescription(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->LongDescription)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_LongDescription was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_LongDescription() : unreal.PPtr<unreal.PPtr<unreal.FText>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_LongDescription");
    #end
    #if cppia
    throw "The function get_LongDescription was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineStoreOffer_Glue.get_LongDescription(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FText>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_LongDescription(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreOffer_Glue_obj::set_LongDescription(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->LongDescription = *::uhx::StructHelper< FText >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_LongDescription was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_LongDescription(value : unreal.FText) : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_LongDescription");
    #end
    #if cppia
    throw "The function set_LongDescription was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreOffer_Glue.set_LongDescription(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ReleaseDate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreOffer_Glue_obj::get_ReleaseDate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->ReleaseDate)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ReleaseDate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ReleaseDate() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ReleaseDate");
    #end
    #if cppia
    throw "The function get_ReleaseDate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FOnlineStoreOffer_Glue.get_ReleaseDate(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ReleaseDate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreOffer_Glue_obj::set_ReleaseDate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->ReleaseDate = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ReleaseDate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ReleaseDate(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ReleaseDate");
    #end
    #if cppia
    throw "The function set_ReleaseDate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreOffer_Glue.set_ReleaseDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ExpirationDate(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreOffer_Glue_obj::get_ExpirationDate(unreal::VariantPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->ExpirationDate)) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_ExpirationDate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_ExpirationDate() : unreal.PPtr<unreal.FDateTime> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_ExpirationDate");
    #end
    #if cppia
    throw "The function get_ExpirationDate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FDateTime.fromPointer( uhx.glues.FOnlineStoreOffer_Glue.get_ExpirationDate(uhx_arg_0) ) : unreal.PPtr<unreal.FDateTime> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_ExpirationDate(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreOffer_Glue_obj::set_ExpirationDate(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->ExpirationDate = *::uhx::StructHelper< FDateTime >::getPointer(value);\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_ExpirationDate was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_ExpirationDate(value : unreal.FDateTime) : unreal.FDateTime {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_ExpirationDate");
    #end
    #if cppia
    throw "The function set_ExpirationDate was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FOnlineStoreOffer_Glue.set_ExpirationDate(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DiscountType(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineStoreOffer_Glue_obj::get_DiscountType(unreal::VariantPtr self) {\n\treturn ( (int) (EOnlineStoreOfferDiscountType) ::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->DiscountType );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_DiscountType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_DiscountType() : unreal.onlinesubsystem.EOnlineStoreOfferDiscountType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_DiscountType");
    #end
    #if cppia
    throw "The function get_DiscountType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return unreal.onlinesubsystem.EOnlineStoreOfferDiscountType.EOnlineStoreOfferDiscountType_EnumConv.wrap(uhx.glues.FOnlineStoreOffer_Glue.get_DiscountType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DiscountType(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreOffer_Glue_obj::set_DiscountType(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->DiscountType = ( (EOnlineStoreOfferDiscountType) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_DiscountType was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_DiscountType(value : unreal.onlinesubsystem.EOnlineStoreOfferDiscountType) : unreal.onlinesubsystem.EOnlineStoreOfferDiscountType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_DiscountType");
    #end
    #if cppia
    throw "The function set_DiscountType was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = unreal.onlinesubsystem.EOnlineStoreOfferDiscountType.EOnlineStoreOfferDiscountType_EnumConv.unwrap(value);
    uhx.glues.FOnlineStoreOffer_Glue.set_DiscountType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_NumericPrice(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FOnlineStoreOffer_Glue_obj::get_NumericPrice(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->NumericPrice;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_NumericPrice was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function get_NumericPrice() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_NumericPrice");
    #end
    #if cppia
    throw "The function get_NumericPrice was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineStoreOffer_Glue.get_NumericPrice(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_NumericPrice(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FOnlineStoreOffer_Glue_obj::set_NumericPrice(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->NumericPrice = value;\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_NumericPrice was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  private function set_NumericPrice(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_NumericPrice");
    #end
    #if cppia
    throw "The function set_NumericPrice was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FOnlineStoreOffer_Glue.set_NumericPrice(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    @return FText suitable for localized display
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayRegularPrice(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreOffer_Glue_obj::GetDisplayRegularPrice(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->GetDisplayRegularPrice());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDisplayRegularPrice was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDisplayRegularPrice() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDisplayRegularPrice");
    #end
    #if cppia
    throw "The function GetDisplayRegularPrice was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineStoreOffer_Glue.GetDisplayRegularPrice(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    @return FText suitable for localized display
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayPrice(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FOnlineStoreOffer_Glue_obj::GetDisplayPrice(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->GetDisplayPrice());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDisplayPrice was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDisplayPrice() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetDisplayPrice");
    #end
    #if cppia
    throw "The function GetDisplayPrice was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.FOnlineStoreOffer_Glue.GetDisplayPrice(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  /**
    @return True if offer can be purchased
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool IsPurchaseable(unreal::VariantPtr self);")
  @:glueCppCode("bool uhx::glues::FOnlineStoreOffer_Glue_obj::IsPurchaseable(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self)->IsPurchaseable();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field IsPurchaseable was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function IsPurchaseable() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsPurchaseable");
    #end
    #if cppia
    throw "The function IsPurchaseable was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FOnlineStoreOffer_Glue.IsPurchaseable(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "OnlineStoreInterfaceV2.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FOnlineStoreOffer_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FOnlineStoreOffer>::isEq(*::uhx::StructHelper< FOnlineStoreOffer >::getPointer(self), *::uhx::StructHelper< FOnlineStoreOffer >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.onlinesubsystem.FOnlineStoreOffer>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FOnlineStoreOffer_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
