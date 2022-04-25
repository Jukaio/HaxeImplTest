// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/uanimationsettings.hx
package unreal;
/**
  
  Default animation settings.
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Animation/AnimationSettings.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UAnimationSettings_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UAnimationSettings")) #end
class UAnimationSettings #if !macro extends unreal.developersettings.UDeveloperSettings #end {
  #if !macro 
  /**
    
    Default Custom Attribute blend type
    
  **/
  
  @:uproperty
  public var DefaultAttributeBlendMode(get,set):unreal.ECustomAttributeBlendType;
  /**
    
    Custom Attribute specific blend types (by name)
    
  **/
  
  @:uproperty
  public var AttributeBlendModes(get,set):unreal.PPtr<unreal.TMap<unreal.FName, unreal.ECustomAttributeBlendType>>;
  /**
    
    List of bone names for which all custom attributes are directly imported on the bone.
    
  **/
  
  @:uproperty
  public var BoneNamesWithCustomAttributes(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    List of custom attribute to import directly on their corresponding bone. The meaning field allows to contextualize the attribute name and customize tooling for it.
    
  **/
  
  @:uproperty
  public var BoneCustomAttributesNames(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomAttributeSetting>>>;
  /**
    
    If true, pre-4.19 behavior of zero-ticking animations during skeletal mesh init
    
  **/
  
  @:uproperty
  public var bTickAnimationOnSkeletalMeshInit(get,set):Bool;
  /**
    
    If true, animation track data will be stripped from dedicated server cooked data
    
  **/
  
  @:uproperty
  public var bStripAnimationDataOnDedicatedServer(get,set):Bool;
  /**
    
    If true, recompression will log performance information
    
  **/
  
  @:uproperty
  public var bEnablePerformanceLog(get,set):Bool;
  /**
    
    If true and the existing compression error is greater than Alternative Compression Threshold, then Alternative Compression Threshold will be effectively raised to the existing error level
    
  **/
  
  @:uproperty
  public var bRaiseMaxErrorToExisting(get,set):Bool;
  /**
    
    If true, then the animation will be first recompressed with it's current compressor if non-NULL, or with the global default compressor (specified in the engine ini)
    Also known as "Run Current Default Compressor"
    
  **/
  
  @:uproperty
  public var bFirstRecompressUsingCurrentOrDefault(get,set):Bool;
  /**
    
    If true and the existing compression error is greater than Alternative Compression Threshold, then any compression technique (even one that increases the size) with a lower error will be used until it falls below the threshold
    
  **/
  
  @:uproperty
  public var bForceBelowThreshold(get,set):Bool;
  /**
    
    If true, this will forcibly recompress every animation, this should not be checked in enabled
    
  **/
  
  @:uproperty
  public var ForceRecompression(get,set):Bool;
  /**
    
    List of bone names to treat with higher precision, in addition to any bones with sockets
    
  **/
  
  @:uproperty
  public var KeyEndEffectorsMatchNameArray(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>>;
  /**
    
    Compression version for recompress commandlet, bump this to trigger full recompressed, otherwise only new imported animations will be recompressed
    
  **/
  
  @:uproperty
  public var CompressCommandletVersion(get,set):Int;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UAnimationSettings_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("AnimationSettings", "unreal.UAnimationSettings");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UAnimationSettings(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UAnimationSettings {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_DefaultAttributeBlendMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimationSettings_Glue_obj::get_DefaultAttributeBlendMode(unreal::UIntPtr self) {\n\treturn ( (int) (ECustomAttributeBlendType) ( (UAnimationSettings *) self )->DefaultAttributeBlendMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_DefaultAttributeBlendMode() : unreal.ECustomAttributeBlendType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_DefaultAttributeBlendMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "DefaultAttributeBlendMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.ECustomAttributeBlendType.ECustomAttributeBlendType_EnumConv.wrap(uhx.glues.UAnimationSettings_Glue.get_DefaultAttributeBlendMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "Classes/Animation/CustomAttributes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_DefaultAttributeBlendMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_DefaultAttributeBlendMode(unreal::UIntPtr self, int value) {\n\t( (UAnimationSettings *) self )->DefaultAttributeBlendMode = ( (ECustomAttributeBlendType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_DefaultAttributeBlendMode(value : unreal.ECustomAttributeBlendType) : unreal.ECustomAttributeBlendType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_DefaultAttributeBlendMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "DefaultAttributeBlendMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.ECustomAttributeBlendType.ECustomAttributeBlendType_EnumConv.unwrap(value);
    uhx.glues.UAnimationSettings_Glue.set_DefaultAttributeBlendMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/CustomAttributes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_AttributeBlendModes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationSettings_Glue_obj::get_AttributeBlendModes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TMap<FName, ECustomAttributeBlendType>>::fromPointer( (&(( (UAnimationSettings *) self )->AttributeBlendModes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_AttributeBlendModes() : unreal.PPtr<unreal.TMap<unreal.FName, unreal.ECustomAttributeBlendType>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_AttributeBlendModes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "AttributeBlendModes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TMap.fromPointer( uhx.glues.UAnimationSettings_Glue.get_AttributeBlendModes(uhx_arg_0) ) : unreal.PPtr<unreal.TMap<unreal.FName, unreal.ECustomAttributeBlendType>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "uhx/Wrapper.h", "Containers/Map.h", "UObject/NameTypes.h", "Classes/Animation/CustomAttributes.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_AttributeBlendModes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_AttributeBlendModes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationSettings *) self )->AttributeBlendModes = *::uhx::TemplateHelper< TMap<FName, ECustomAttributeBlendType> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_AttributeBlendModes(value : unreal.TMap<unreal.FName, unreal.ECustomAttributeBlendType>) : unreal.TMap<unreal.FName, unreal.ECustomAttributeBlendType> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_AttributeBlendModes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "AttributeBlendModes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationSettings_Glue.set_AttributeBlendModes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneNamesWithCustomAttributes(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationSettings_Glue_obj::get_BoneNamesWithCustomAttributes(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAnimationSettings *) self )->BoneNamesWithCustomAttributes)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneNamesWithCustomAttributes() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneNamesWithCustomAttributes");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneNamesWithCustomAttributes");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimationSettings_Glue.get_BoneNamesWithCustomAttributes(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneNamesWithCustomAttributes(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_BoneNamesWithCustomAttributes(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationSettings *) self )->BoneNamesWithCustomAttributes = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneNamesWithCustomAttributes(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneNamesWithCustomAttributes");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneNamesWithCustomAttributes", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationSettings_Glue.set_BoneNamesWithCustomAttributes(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/CustomAttributes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_BoneCustomAttributesNames(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationSettings_Glue_obj::get_BoneCustomAttributesNames(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FCustomAttributeSetting>>::fromPointer( (&(( (UAnimationSettings *) self )->BoneCustomAttributesNames)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_BoneCustomAttributesNames() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomAttributeSetting>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_BoneCustomAttributesNames");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "BoneCustomAttributesNames");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimationSettings_Glue.get_BoneCustomAttributesNames(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FCustomAttributeSetting>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/Animation/CustomAttributes.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_BoneCustomAttributesNames(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_BoneCustomAttributesNames(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationSettings *) self )->BoneCustomAttributesNames = *::uhx::TemplateHelper< TArray<FCustomAttributeSetting> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_BoneCustomAttributesNames(value : unreal.TArray<unreal.FCustomAttributeSetting>) : unreal.TArray<unreal.FCustomAttributeSetting> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_BoneCustomAttributesNames");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "BoneCustomAttributesNames", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationSettings_Glue.set_BoneCustomAttributesNames(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bTickAnimationOnSkeletalMeshInit(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimationSettings_Glue_obj::get_bTickAnimationOnSkeletalMeshInit(unreal::UIntPtr self) {\n\treturn ( (UAnimationSettings *) self )->bTickAnimationOnSkeletalMeshInit;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bTickAnimationOnSkeletalMeshInit() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bTickAnimationOnSkeletalMeshInit");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bTickAnimationOnSkeletalMeshInit");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimationSettings_Glue.get_bTickAnimationOnSkeletalMeshInit(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bTickAnimationOnSkeletalMeshInit(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_bTickAnimationOnSkeletalMeshInit(unreal::UIntPtr self, bool value) {\n\t( (UAnimationSettings *) self )->bTickAnimationOnSkeletalMeshInit = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bTickAnimationOnSkeletalMeshInit(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bTickAnimationOnSkeletalMeshInit");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bTickAnimationOnSkeletalMeshInit", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimationSettings_Glue.set_bTickAnimationOnSkeletalMeshInit(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bStripAnimationDataOnDedicatedServer(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimationSettings_Glue_obj::get_bStripAnimationDataOnDedicatedServer(unreal::UIntPtr self) {\n\treturn ( (UAnimationSettings *) self )->bStripAnimationDataOnDedicatedServer;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bStripAnimationDataOnDedicatedServer() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bStripAnimationDataOnDedicatedServer");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bStripAnimationDataOnDedicatedServer");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimationSettings_Glue.get_bStripAnimationDataOnDedicatedServer(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bStripAnimationDataOnDedicatedServer(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_bStripAnimationDataOnDedicatedServer(unreal::UIntPtr self, bool value) {\n\t( (UAnimationSettings *) self )->bStripAnimationDataOnDedicatedServer = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bStripAnimationDataOnDedicatedServer(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bStripAnimationDataOnDedicatedServer");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bStripAnimationDataOnDedicatedServer", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimationSettings_Glue.set_bStripAnimationDataOnDedicatedServer(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEnablePerformanceLog(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimationSettings_Glue_obj::get_bEnablePerformanceLog(unreal::UIntPtr self) {\n\treturn ( (UAnimationSettings *) self )->bEnablePerformanceLog;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEnablePerformanceLog() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEnablePerformanceLog");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEnablePerformanceLog");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimationSettings_Glue.get_bEnablePerformanceLog(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEnablePerformanceLog(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_bEnablePerformanceLog(unreal::UIntPtr self, bool value) {\n\t( (UAnimationSettings *) self )->bEnablePerformanceLog = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEnablePerformanceLog(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEnablePerformanceLog");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEnablePerformanceLog", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimationSettings_Glue.set_bEnablePerformanceLog(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bRaiseMaxErrorToExisting(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimationSettings_Glue_obj::get_bRaiseMaxErrorToExisting(unreal::UIntPtr self) {\n\treturn ( (UAnimationSettings *) self )->bRaiseMaxErrorToExisting;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bRaiseMaxErrorToExisting() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bRaiseMaxErrorToExisting");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bRaiseMaxErrorToExisting");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimationSettings_Glue.get_bRaiseMaxErrorToExisting(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bRaiseMaxErrorToExisting(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_bRaiseMaxErrorToExisting(unreal::UIntPtr self, bool value) {\n\t( (UAnimationSettings *) self )->bRaiseMaxErrorToExisting = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bRaiseMaxErrorToExisting(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bRaiseMaxErrorToExisting");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bRaiseMaxErrorToExisting", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimationSettings_Glue.set_bRaiseMaxErrorToExisting(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bFirstRecompressUsingCurrentOrDefault(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimationSettings_Glue_obj::get_bFirstRecompressUsingCurrentOrDefault(unreal::UIntPtr self) {\n\treturn ( (UAnimationSettings *) self )->bFirstRecompressUsingCurrentOrDefault;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bFirstRecompressUsingCurrentOrDefault() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bFirstRecompressUsingCurrentOrDefault");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bFirstRecompressUsingCurrentOrDefault");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimationSettings_Glue.get_bFirstRecompressUsingCurrentOrDefault(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bFirstRecompressUsingCurrentOrDefault(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_bFirstRecompressUsingCurrentOrDefault(unreal::UIntPtr self, bool value) {\n\t( (UAnimationSettings *) self )->bFirstRecompressUsingCurrentOrDefault = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bFirstRecompressUsingCurrentOrDefault(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bFirstRecompressUsingCurrentOrDefault");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bFirstRecompressUsingCurrentOrDefault", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimationSettings_Glue.set_bFirstRecompressUsingCurrentOrDefault(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bForceBelowThreshold(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimationSettings_Glue_obj::get_bForceBelowThreshold(unreal::UIntPtr self) {\n\treturn ( (UAnimationSettings *) self )->bForceBelowThreshold;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bForceBelowThreshold() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bForceBelowThreshold");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bForceBelowThreshold");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimationSettings_Glue.get_bForceBelowThreshold(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bForceBelowThreshold(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_bForceBelowThreshold(unreal::UIntPtr self, bool value) {\n\t( (UAnimationSettings *) self )->bForceBelowThreshold = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bForceBelowThreshold(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bForceBelowThreshold");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bForceBelowThreshold", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimationSettings_Glue.set_bForceBelowThreshold(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_ForceRecompression(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UAnimationSettings_Glue_obj::get_ForceRecompression(unreal::UIntPtr self) {\n\treturn ( (UAnimationSettings *) self )->ForceRecompression;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ForceRecompression() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ForceRecompression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ForceRecompression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimationSettings_Glue.get_ForceRecompression(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ForceRecompression(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_ForceRecompression(unreal::UIntPtr self, bool value) {\n\t( (UAnimationSettings *) self )->ForceRecompression = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ForceRecompression(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ForceRecompression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ForceRecompression", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UAnimationSettings_Glue.set_ForceRecompression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_KeyEndEffectorsMatchNameArray(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UAnimationSettings_Glue_obj::get_KeyEndEffectorsMatchNameArray(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FString>>::fromPointer( (&(( (UAnimationSettings *) self )->KeyEndEffectorsMatchNameArray)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_KeyEndEffectorsMatchNameArray() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_KeyEndEffectorsMatchNameArray");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "KeyEndEffectorsMatchNameArray");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UAnimationSettings_Glue.get_KeyEndEffectorsMatchNameArray(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.FString>>> );
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h", "uhx/Wrapper.h", "Containers/Array.h", "Containers/UnrealString.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_KeyEndEffectorsMatchNameArray(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_KeyEndEffectorsMatchNameArray(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UAnimationSettings *) self )->KeyEndEffectorsMatchNameArray = *::uhx::TemplateHelper< TArray<FString> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_KeyEndEffectorsMatchNameArray(value : unreal.TArray<unreal.FString>) : unreal.TArray<unreal.FString> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_KeyEndEffectorsMatchNameArray");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "KeyEndEffectorsMatchNameArray", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UAnimationSettings_Glue.set_KeyEndEffectorsMatchNameArray(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_CompressCommandletVersion(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UAnimationSettings_Glue_obj::get_CompressCommandletVersion(unreal::UIntPtr self) {\n\treturn ( (UAnimationSettings *) self )->CompressCommandletVersion;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_CompressCommandletVersion() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_CompressCommandletVersion");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "CompressCommandletVersion");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UAnimationSettings_Glue.get_CompressCommandletVersion(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("Animation/AnimationSettings.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_CompressCommandletVersion(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UAnimationSettings_Glue_obj::set_CompressCommandletVersion(unreal::UIntPtr self, int value) {\n\t( (UAnimationSettings *) self )->CompressCommandletVersion = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_CompressCommandletVersion(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_CompressCommandletVersion");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "CompressCommandletVersion", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = value;
    uhx.glues.UAnimationSettings_Glue.set_CompressCommandletVersion(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UAnimationSettings_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UAnimationSettings::StaticClass()) );\n}")
  @:ifFeature("unreal.UAnimationSettings.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("AnimationSettings");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UAnimationSettings_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
