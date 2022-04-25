// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/cryptokeys/ucryptokeyssettings.hx
package unreal.cryptokeys;
/**
  
  Implements the settings for imported Paper2D assets, such as sprite sheet textures.
  
**/

@:umodule("CryptoKeys")
@:glueCppIncludes("CryptoKeysSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UCryptoKeysSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.cryptokeys.UCryptoKeysSettings")) #end
class UCryptoKeysSettings #if !macro extends unreal.UObject #end {
  #if !macro 
  /**
    
    Enable signing of pak files, to prevent tampering of the data
    
  **/
  
  @:uproperty
  public var bEnablePakSigning(get,set):Bool;
  /**
    
    The RSA key private exponent used for signing a pak file
    
  **/
  
  @:uproperty
  public var SigningPrivateExponent(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The RSA key modulus used for signing a pak file
    
  **/
  
  @:uproperty
  public var SigningModulus(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    The RSA key public exponent used for signing a pak file
    
  **/
  
  @:uproperty
  public var SigningPublicExponent(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  /**
    
    Encrypt all files in the pak file. Secure, but will cause some slowdown to runtime IO performance, and high entropy to packaged data which will be bad for patching
    
  **/
  
  @:uproperty
  public var bEncryptAllAssetFiles(get,set):Bool;
  /**
    
    Encrypts the uasset file in cooked data. Less runtime IO cost, and protection to package header information, including most string data, but still leaves the bulk of the data unencrypted.
    
  **/
  
  @:uproperty
  public var bEncryptUAssetFiles(get,set):Bool;
  /**
    
    Encrypt the pak index, making it impossible to use unrealpak to manipulate the pak file without the encryption key
    
  **/
  
  @:uproperty
  public var bEncryptPakIndex(get,set):Bool;
  /**
    
    Encrypts all ini files in the pak. Gives security to the most common sources of mineable information, with minimal runtime IO cost
    
  **/
  
  @:uproperty
  public var bEncryptPakIniFiles(get,set):Bool;
  /**
    
    Secondary encryption keys that can be selected for use on different assets. Games are required to make these keys available to the pak platform file at runtime in order to access the data they protect.
    
  **/
  
  @:uproperty
  public var SecondaryEncryptionKeys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cryptokeys.FCryptoEncryptionKey>>>;
  /**
    
    The default encryption key used to protect pak files
    
  **/
  
  @:uproperty
  public var EncryptionKey(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UCryptoKeysSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("CryptoKeysSettings", "unreal.cryptokeys.UCryptoKeysSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.cryptokeys.UCryptoKeysSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.cryptokeys.UCryptoKeysSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePakSigning(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCryptoKeysSettings_Glue_obj::get_bEnablePakSigning(unreal::UIntPtr self) {\n\treturn ( (UCryptoKeysSettings *) self )->bEnablePakSigning;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePakSigning() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePakSigning");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePakSigning");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCryptoKeysSettings_Glue.get_bEnablePakSigning(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePakSigning(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_bEnablePakSigning(unreal::UIntPtr self, bool value) {\n\t( (UCryptoKeysSettings *) self )->bEnablePakSigning = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePakSigning(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePakSigning");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePakSigning", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_bEnablePakSigning(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SigningPrivateExponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCryptoKeysSettings_Glue_obj::get_SigningPrivateExponent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCryptoKeysSettings *) self )->SigningPrivateExponent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SigningPrivateExponent() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SigningPrivateExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SigningPrivateExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCryptoKeysSettings_Glue.get_SigningPrivateExponent(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SigningPrivateExponent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_SigningPrivateExponent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCryptoKeysSettings *) self )->SigningPrivateExponent = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SigningPrivateExponent(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SigningPrivateExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SigningPrivateExponent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_SigningPrivateExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SigningModulus(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCryptoKeysSettings_Glue_obj::get_SigningModulus(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCryptoKeysSettings *) self )->SigningModulus)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SigningModulus() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SigningModulus");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SigningModulus");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCryptoKeysSettings_Glue.get_SigningModulus(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SigningModulus(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_SigningModulus(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCryptoKeysSettings *) self )->SigningModulus = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SigningModulus(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SigningModulus");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SigningModulus", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_SigningModulus(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SigningPublicExponent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCryptoKeysSettings_Glue_obj::get_SigningPublicExponent(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCryptoKeysSettings *) self )->SigningPublicExponent)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SigningPublicExponent() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SigningPublicExponent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SigningPublicExponent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCryptoKeysSettings_Glue.get_SigningPublicExponent(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SigningPublicExponent(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_SigningPublicExponent(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCryptoKeysSettings *) self )->SigningPublicExponent = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SigningPublicExponent(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SigningPublicExponent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SigningPublicExponent", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_SigningPublicExponent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEncryptAllAssetFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCryptoKeysSettings_Glue_obj::get_bEncryptAllAssetFiles(unreal::UIntPtr self) {\n\treturn ( (UCryptoKeysSettings *) self )->bEncryptAllAssetFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEncryptAllAssetFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEncryptAllAssetFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEncryptAllAssetFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCryptoKeysSettings_Glue.get_bEncryptAllAssetFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEncryptAllAssetFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_bEncryptAllAssetFiles(unreal::UIntPtr self, bool value) {\n\t( (UCryptoKeysSettings *) self )->bEncryptAllAssetFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEncryptAllAssetFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEncryptAllAssetFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEncryptAllAssetFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_bEncryptAllAssetFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEncryptUAssetFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCryptoKeysSettings_Glue_obj::get_bEncryptUAssetFiles(unreal::UIntPtr self) {\n\treturn ( (UCryptoKeysSettings *) self )->bEncryptUAssetFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEncryptUAssetFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEncryptUAssetFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEncryptUAssetFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCryptoKeysSettings_Glue.get_bEncryptUAssetFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEncryptUAssetFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_bEncryptUAssetFiles(unreal::UIntPtr self, bool value) {\n\t( (UCryptoKeysSettings *) self )->bEncryptUAssetFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEncryptUAssetFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEncryptUAssetFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEncryptUAssetFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_bEncryptUAssetFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEncryptPakIndex(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCryptoKeysSettings_Glue_obj::get_bEncryptPakIndex(unreal::UIntPtr self) {\n\treturn ( (UCryptoKeysSettings *) self )->bEncryptPakIndex;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEncryptPakIndex() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEncryptPakIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEncryptPakIndex");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCryptoKeysSettings_Glue.get_bEncryptPakIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEncryptPakIndex(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_bEncryptPakIndex(unreal::UIntPtr self, bool value) {\n\t( (UCryptoKeysSettings *) self )->bEncryptPakIndex = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEncryptPakIndex(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEncryptPakIndex");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEncryptPakIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_bEncryptPakIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEncryptPakIniFiles(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UCryptoKeysSettings_Glue_obj::get_bEncryptPakIniFiles(unreal::UIntPtr self) {\n\treturn ( (UCryptoKeysSettings *) self )->bEncryptPakIniFiles;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEncryptPakIniFiles() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEncryptPakIniFiles");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEncryptPakIniFiles");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UCryptoKeysSettings_Glue.get_bEncryptPakIniFiles(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEncryptPakIniFiles(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_bEncryptPakIniFiles(unreal::UIntPtr self, bool value) {\n\t( (UCryptoKeysSettings *) self )->bEncryptPakIniFiles = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEncryptPakIniFiles(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEncryptPakIniFiles");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEncryptPakIniFiles", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_bEncryptPakIniFiles(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/CryptoKeysSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_SecondaryEncryptionKeys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCryptoKeysSettings_Glue_obj::get_SecondaryEncryptionKeys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCryptoEncryptionKey>>::fromPointer( (&(( (UCryptoKeysSettings *) self )->SecondaryEncryptionKeys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SecondaryEncryptionKeys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cryptokeys.FCryptoEncryptionKey>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SecondaryEncryptionKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SecondaryEncryptionKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UCryptoKeysSettings_Glue.get_SecondaryEncryptionKeys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.cryptokeys.FCryptoEncryptionKey>>> );
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/CryptoKeysSettings.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_SecondaryEncryptionKeys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_SecondaryEncryptionKeys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCryptoKeysSettings *) self )->SecondaryEncryptionKeys = *::uhx::TemplateHelper< TArray<FCryptoEncryptionKey> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SecondaryEncryptionKeys(value : unreal.TArray<unreal.cryptokeys.FCryptoEncryptionKey>) : unreal.TArray<unreal.cryptokeys.FCryptoEncryptionKey> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SecondaryEncryptionKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SecondaryEncryptionKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_SecondaryEncryptionKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EncryptionKey(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UCryptoKeysSettings_Glue_obj::get_EncryptionKey(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UCryptoKeysSettings *) self )->EncryptionKey)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EncryptionKey() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EncryptionKey");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EncryptionKey");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UCryptoKeysSettings_Glue.get_EncryptionKey(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CryptoKeysSettings.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EncryptionKey(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UCryptoKeysSettings_Glue_obj::set_EncryptionKey(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UCryptoKeysSettings *) self )->EncryptionKey = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EncryptionKey(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EncryptionKey");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EncryptionKey", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UCryptoKeysSettings_Glue.set_EncryptionKey(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UCryptoKeysSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UCryptoKeysSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.cryptokeys.UCryptoKeysSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("CryptoKeysSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UCryptoKeysSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
