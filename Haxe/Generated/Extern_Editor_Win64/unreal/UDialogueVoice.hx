// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/udialoguevoice.hx
package unreal;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("Unreal")
@:glueCppIncludes("Sound/DialogueVoice.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UDialogueVoice_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UDialogueVoice")) #end
class UDialogueVoice #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var LocalizationGUID(get,set):unreal.PPtr<unreal.FGuid>;
  @:uproperty
  public var Plurality(get,set):unreal.EGrammaticalNumber;
  @:uproperty
  public var Gender(get,set):unreal.EGrammaticalGender;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UDialogueVoice_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("DialogueVoice", "unreal.UDialogueVoice");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UDialogueVoice(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UDialogueVoice {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Sound/DialogueVoice.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_LocalizationGUID(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UDialogueVoice_Glue_obj::get_LocalizationGUID(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UDialogueVoice *) self )->LocalizationGUID)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LocalizationGUID() : unreal.PPtr<unreal.FGuid> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LocalizationGUID");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LocalizationGUID");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FGuid.fromPointer( uhx.glues.UDialogueVoice_Glue.get_LocalizationGUID(uhx_arg_0) ) : unreal.PPtr<unreal.FGuid> );
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueVoice.h", "uhx/Wrapper.h", "Public/UObject/NoExportTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_LocalizationGUID(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UDialogueVoice_Glue_obj::set_LocalizationGUID(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UDialogueVoice *) self )->LocalizationGUID = *::uhx::StructHelper< FGuid >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LocalizationGUID(value : unreal.FGuid) : unreal.FGuid {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LocalizationGUID");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LocalizationGUID", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UDialogueVoice_Glue.set_LocalizationGUID(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueVoice.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Plurality(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDialogueVoice_Glue_obj::get_Plurality(unreal::UIntPtr self) {\n\treturn ( (int) (EGrammaticalNumber::Type) ( (UDialogueVoice *) self )->Plurality );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Plurality() : unreal.EGrammaticalNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Plurality");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Plurality");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EGrammaticalNumber.EGrammaticalNumber_EnumConv.wrap(uhx.glues.UDialogueVoice_Glue.get_Plurality(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueVoice.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Plurality(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDialogueVoice_Glue_obj::set_Plurality(unreal::UIntPtr self, int value) {\n\t( (UDialogueVoice *) self )->Plurality = ( (EGrammaticalNumber::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Plurality(value : unreal.EGrammaticalNumber) : unreal.EGrammaticalNumber {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Plurality");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Plurality", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EGrammaticalNumber.EGrammaticalNumber_EnumConv.unwrap(value);
    uhx.glues.UDialogueVoice_Glue.set_Plurality(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueVoice.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_Gender(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UDialogueVoice_Glue_obj::get_Gender(unreal::UIntPtr self) {\n\treturn ( (int) (EGrammaticalGender::Type) ( (UDialogueVoice *) self )->Gender );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Gender() : unreal.EGrammaticalGender {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Gender");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Gender");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.EGrammaticalGender.EGrammaticalGender_EnumConv.wrap(uhx.glues.UDialogueVoice_Glue.get_Gender(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Sound/DialogueVoice.h", "Classes/Sound/DialogueTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_Gender(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UDialogueVoice_Glue_obj::set_Gender(unreal::UIntPtr self, int value) {\n\t( (UDialogueVoice *) self )->Gender = ( (EGrammaticalGender::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Gender(value : unreal.EGrammaticalGender) : unreal.EGrammaticalGender {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Gender");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Gender", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.EGrammaticalGender.EGrammaticalGender_EnumConv.unwrap(value);
    uhx.glues.UDialogueVoice_Glue.set_Gender(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UDialogueVoice_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UDialogueVoice::StaticClass()) );\n}")
  @:ifFeature("unreal.UDialogueVoice.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("DialogueVoice");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UDialogueVoice_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
