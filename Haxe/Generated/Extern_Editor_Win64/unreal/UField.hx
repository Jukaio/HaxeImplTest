// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/ufield.hx
package unreal;
@:umodule("Unreal")
@:glueCppIncludes("CoreUObject.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UField_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.UField")) #end
class UField #if !macro extends unreal.UObject #end {
  #if !macro 
  public var Next(get,set):unreal.UField;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UField_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("Field", "unreal.UField");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.UField(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.UField {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Next(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UField_Glue_obj::get_Next(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UField * >( ( (UField *) self )->Next )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field get_Next was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Next() : unreal.UField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Next");
    #end
    #if cppia
    throw "The function get_Next was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UField_Glue.get_Next(uhx_arg_0)) : unreal.UField );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Next(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UField_Glue_obj::set_Next(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UField *) self )->Next = ( (UField *) value );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field set_Next was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Next(value : unreal.UField) : unreal.UField {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Next");
    #end
    #if cppia
    throw "The function set_Next was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UField_Glue.set_Next(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void AddCppProperty(unreal::UIntPtr self, unreal::UIntPtr property);")
  @:glueCppCode("void uhx::glues::UField_Glue_obj::AddCppProperty(unreal::UIntPtr self, unreal::UIntPtr property) {\n\t( (UField *) self )->AddCppProperty(( (UProperty *) property ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field AddCppProperty was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function AddCppProperty(property : unreal.UProperty) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "AddCppProperty");
    #end
    #if cppia
    throw "The function AddCppProperty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(property);
    uhx.glues.UField_Glue.AddCppProperty(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool GetBoolMetaData(unreal::UIntPtr self, unreal::VariantPtr key);")
  @:glueCppCode("bool uhx::glues::UField_Glue_obj::GetBoolMetaData(unreal::UIntPtr self, unreal::VariantPtr key) {\n\treturn ( (UField *) self )->GetBoolMetaData(*::uhx::StructHelper< FName >::getPointer(key));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetBoolMetaData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetBoolMetaData(key : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetBoolMetaData");
    #end
    #if cppia
    throw "The function GetBoolMetaData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (key == null) uhx.internal.HaxeHelpers.nullDeref("key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = key;
    return uhx.glues.UField_Glue.GetBoolMetaData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 GetFLOATMetaData(unreal::UIntPtr self, unreal::VariantPtr key);")
  @:glueCppCode("cpp::Float32 uhx::glues::UField_Glue_obj::GetFLOATMetaData(unreal::UIntPtr self, unreal::VariantPtr key) {\n\treturn ( (UField *) self )->GetFLOATMetaData(*::uhx::StructHelper< FName >::getPointer(key));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetFLOATMetaData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetFLOATMetaData(key : unreal.FName) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetFLOATMetaData");
    #end
    #if cppia
    throw "The function GetFLOATMetaData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (key == null) uhx.internal.HaxeHelpers.nullDeref("key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = key;
    return uhx.glues.UField_Glue.GetFLOATMetaData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int GetINTMetaData(unreal::UIntPtr self, unreal::VariantPtr key);")
  @:glueCppCode("int uhx::glues::UField_Glue_obj::GetINTMetaData(unreal::UIntPtr self, unreal::VariantPtr key) {\n\treturn ( (UField *) self )->GetINTMetaData(*::uhx::StructHelper< FName >::getPointer(key));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetINTMetaData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetINTMetaData(key : unreal.FName) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetINTMetaData");
    #end
    #if cppia
    throw "The function GetINTMetaData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (key == null) uhx.internal.HaxeHelpers.nullDeref("key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = key;
    return uhx.glues.UField_Glue.GetINTMetaData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetMetaData(unreal::UIntPtr self, unreal::VariantPtr key);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UField_Glue_obj::GetMetaData(unreal::UIntPtr self, unreal::VariantPtr key) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(const_cast<FString&>( ( (UField *) self )->GetMetaData(*::uhx::StructHelper< FName >::getPointer(key)) )) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetMetaData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetMetaData(key : unreal.FName) : unreal.PRef<unreal.Const<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetMetaData");
    #end
    #if cppia
    throw "The function GetMetaData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (key == null) uhx.internal.HaxeHelpers.nullDeref("key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = key;
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UField_Glue.GetMetaData(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<unreal.Const<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "Internationalization/Text.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr GetDisplayNameText(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UField_Glue_obj::GetDisplayNameText(unreal::UIntPtr self) {\n\treturn ::uhx::StructHelper<FText>::fromStruct(( (UField *) self )->GetDisplayNameText());\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field GetDisplayNameText was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function GetDisplayNameText() : unreal.FText {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "GetDisplayNameText");
    #end
    #if cppia
    throw "The function GetDisplayNameText was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FTextImpl.fromPointer( uhx.glues.UField_Glue.GetDisplayNameText(uhx_arg_0) ) : unreal.FText );
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static bool HasMetaData(unreal::UIntPtr self, unreal::VariantPtr key);")
  @:glueCppCode("bool uhx::glues::UField_Glue_obj::HasMetaData(unreal::UIntPtr self, unreal::VariantPtr key) {\n\treturn ( (UField *) self )->HasMetaData(*::uhx::StructHelper< FName >::getPointer(key));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field HasMetaData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function HasMetaData(key : unreal.FName) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "HasMetaData");
    #end
    #if cppia
    throw "The function HasMetaData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (key == null) uhx.internal.HaxeHelpers.nullDeref("key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = key;
    return uhx.glues.UField_Glue.HasMetaData(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h", "uhx/Wrapper.h", "UObject/NameTypes.h", "CoreMinimal.h", "<uhx/expose/HxcppRuntime.h>")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void SetMetaData(unreal::UIntPtr self, unreal::VariantPtr key, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UField_Glue_obj::SetMetaData(unreal::UIntPtr self, unreal::VariantPtr key, unreal::UIntPtr value) {\n\t( (UField *) self )->SetMetaData(*::uhx::StructHelper< FName >::getPointer(key), UTF8_TO_TCHAR(::uhx::expose::HxcppRuntime::stringToConstChar((unreal::UIntPtr) (value))));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field SetMetaData was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function SetMetaData(key : unreal.FName, value : unreal.Const<unreal.TCharStar>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "SetMetaData");
    #end
    #if cppia
    throw "The function SetMetaData was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (key == null) uhx.internal.HaxeHelpers.nullDeref("key");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = key;
    var uhx_arg_2:unreal.UIntPtr = uhx.internal.HaxeHelpers.dynamicToPointer( value );
    uhx.glues.UField_Glue.SetMetaData(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void Bind(unreal::UIntPtr self);")
  @:glueCppCode("void uhx::glues::UField_Glue_obj::Bind(unreal::UIntPtr self) {\n\t( (UField *) self )->Bind();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Bind was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function Bind() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "Bind");
    #end
    #if cppia
    throw "The function Bind was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    uhx.glues.UField_Glue.Bind(uhx_arg_0);
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UField_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UField::StaticClass()) );\n}")
  @:ifFeature("unreal.UField.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("Field");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UField_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
