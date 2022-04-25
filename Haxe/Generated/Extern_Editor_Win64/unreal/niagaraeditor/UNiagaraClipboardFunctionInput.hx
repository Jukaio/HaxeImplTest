// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagaraeditor/uniagaraclipboardfunctioninput.hx
package unreal.niagaraeditor;
@:umodule("NiagaraEditor")
@:glueCppIncludes("NiagaraClipboard.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UNiagaraClipboardFunctionInput_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagaraeditor.UNiagaraClipboardFunctionInput")) #end
class UNiagaraClipboardFunctionInput #if !macro extends unreal.UObject #end {
  #if !macro 
  @:uproperty
  public var Dynamic(get,set):unreal.niagaraeditor.UNiagaraClipboardFunction;
  @:uproperty
  public var Expression(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var Data(get,set):unreal.niagara.UNiagaraDataInterface;
  @:uproperty
  public var Linked(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  @:uproperty
  public var Local(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>>;
  @:uproperty
  public var ValueMode(get,set):unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode;
  @:uproperty
  public var bEditConditionValue(get,set):Bool;
  @:uproperty
  public var bHasEditCondition(get,set):Bool;
  @:uproperty
  public var InputType(get,set):unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition>;
  @:uproperty
  public var InputName(get,set):unreal.PPtr<unreal.PPtr<unreal.FName>>;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UNiagaraClipboardFunctionInput_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraClipboardFunctionInput", "unreal.niagaraeditor.UNiagaraClipboardFunctionInput");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagaraeditor.UNiagaraClipboardFunctionInput(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagaraeditor.UNiagaraClipboardFunctionInput {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Dynamic(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_Dynamic(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraClipboardFunction * >( ( (UNiagaraClipboardFunctionInput *) self )->Dynamic )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Dynamic() : unreal.niagaraeditor.UNiagaraClipboardFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Dynamic");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Dynamic");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_Dynamic(uhx_arg_0)) : unreal.niagaraeditor.UNiagaraClipboardFunction );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Dynamic(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_Dynamic(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->Dynamic = ( (UNiagaraClipboardFunction *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Dynamic(value : unreal.niagaraeditor.UNiagaraClipboardFunction) : unreal.niagaraeditor.UNiagaraClipboardFunction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Dynamic");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Dynamic", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_Dynamic(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Expression(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_Expression(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraClipboardFunctionInput *) self )->Expression)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Expression() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Expression");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Expression");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_Expression(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Expression(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_Expression(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->Expression = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Expression(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Expression");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Expression", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_Expression(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "NiagaraDataInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Data(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_Data(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraDataInterface * >( ( (UNiagaraClipboardFunctionInput *) self )->Data )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Data() : unreal.niagara.UNiagaraDataInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Data");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Data");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_Data(uhx_arg_0)) : unreal.niagara.UNiagaraDataInterface );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "NiagaraDataInterface.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Data(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_Data(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->Data = ( (UNiagaraDataInterface *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Data(value : unreal.niagara.UNiagaraDataInterface) : unreal.niagara.UNiagaraDataInterface {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Data");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Data", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_Data(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Linked(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_Linked(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraClipboardFunctionInput *) self )->Linked)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Linked() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Linked");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Linked");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_Linked(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Linked(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_Linked(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->Linked = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Linked(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Linked");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Linked", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_Linked(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Local(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_Local(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<uint8>>::fromPointer( (&(( (UNiagaraClipboardFunctionInput *) self )->Local)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Local() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Local");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Local");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_Local(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.UInt8>>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Local(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_Local(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->Local = *::uhx::TemplateHelper< TArray<uint8> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Local(value : unreal.TArray<unreal.UInt8>) : unreal.TArray<unreal.UInt8> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Local");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Local", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_Local(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "Public/NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ValueMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_ValueMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraClipboardFunctionInputValueMode) ( (UNiagaraClipboardFunctionInput *) self )->ValueMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ValueMode() : unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ValueMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ValueMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode.ENiagaraClipboardFunctionInputValueMode_EnumConv.wrap(uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_ValueMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "Public/NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ValueMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_ValueMode(unreal::UIntPtr self, int value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->ValueMode = ( (ENiagaraClipboardFunctionInputValueMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ValueMode(value : unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode) : unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ValueMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ValueMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagaraeditor.ENiagaraClipboardFunctionInputValueMode.ENiagaraClipboardFunctionInputValueMode_EnumConv.unwrap(value);
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_ValueMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bEditConditionValue(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_bEditConditionValue(unreal::UIntPtr self) {\n\treturn ( (UNiagaraClipboardFunctionInput *) self )->bEditConditionValue;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bEditConditionValue() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bEditConditionValue");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bEditConditionValue");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_bEditConditionValue(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bEditConditionValue(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_bEditConditionValue(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->bEditConditionValue = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bEditConditionValue(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bEditConditionValue");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bEditConditionValue", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_bEditConditionValue(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bHasEditCondition(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_bHasEditCondition(unreal::UIntPtr self) {\n\treturn ( (UNiagaraClipboardFunctionInput *) self )->bHasEditCondition;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bHasEditCondition() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bHasEditCondition");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bHasEditCondition");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_bHasEditCondition(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bHasEditCondition(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_bHasEditCondition(unreal::UIntPtr self, bool value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->bHasEditCondition = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bHasEditCondition(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bHasEditCondition");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bHasEditCondition", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_bHasEditCondition(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_InputType(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraClipboardFunctionInput *) self )->InputType)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputType() : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.niagara.FNiagaraTypeDefinition.fromPointer( uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_InputType(uhx_arg_0) ) : unreal.PPtr<unreal.niagara.FNiagaraTypeDefinition> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "Public/NiagaraTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputType(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_InputType(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->InputType = *::uhx::StructHelper< FNiagaraTypeDefinition >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputType(value : unreal.niagara.FNiagaraTypeDefinition) : unreal.niagara.FNiagaraTypeDefinition {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputType", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_InputType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_InputName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::get_InputName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UNiagaraClipboardFunctionInput *) self )->InputName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_InputName() : unreal.PPtr<unreal.PPtr<unreal.FName>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_InputName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "InputName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FNameImpl.fromPointer( uhx.glues.UNiagaraClipboardFunctionInput_Glue.get_InputName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FName>> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraClipboard.h", "uhx/Wrapper.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_InputName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::set_InputName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UNiagaraClipboardFunctionInput *) self )->InputName = *::uhx::StructHelper< FName >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_InputName(value : unreal.FName) : unreal.FName {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_InputName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "InputName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UNiagaraClipboardFunctionInput_Glue.set_InputName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UNiagaraClipboardFunctionInput_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UNiagaraClipboardFunctionInput::StaticClass()) );\n}")
  @:ifFeature("unreal.niagaraeditor.UNiagaraClipboardFunctionInput.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("NiagaraClipboardFunctionInput");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UNiagaraClipboardFunctionInput_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
