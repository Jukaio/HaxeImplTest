// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ublackboardkeytype_enum.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Enum.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlackboardKeyType_Enum_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBlackboardKeyType_Enum")) #end
class UBlackboardKeyType_Enum #if !macro extends unreal.aimodule.UBlackboardKeyType #end {
  #if !macro 
  /**
    
    set when EnumName override is valid and active
    
  **/
  
  @:uproperty
  public var bIsEnumNameValid(get,set):Bool;
  /**
    
    name of enum defined in c++ code, will take priority over asset from EnumType property
    
  **/
  
  @:uproperty
  public var EnumName(get,set):unreal.PPtr<unreal.PPtr<unreal.FString>>;
  @:uproperty
  public var EnumType(get,set):unreal.UEnum;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlackboardKeyType_Enum_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlackboardKeyType_Enum", "unreal.aimodule.UBlackboardKeyType_Enum");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBlackboardKeyType_Enum(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBlackboardKeyType_Enum {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Enum.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_bIsEnumNameValid(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::UBlackboardKeyType_Enum_Glue_obj::get_bIsEnumNameValid(unreal::UIntPtr self) {\n\treturn ( (UBlackboardKeyType_Enum *) self )->bIsEnumNameValid;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_bIsEnumNameValid() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_bIsEnumNameValid");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "bIsEnumNameValid");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.UBlackboardKeyType_Enum_Glue.get_bIsEnumNameValid(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Enum.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_bIsEnumNameValid(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::UBlackboardKeyType_Enum_Glue_obj::set_bIsEnumNameValid(unreal::UIntPtr self, bool value) {\n\t( (UBlackboardKeyType_Enum *) self )->bIsEnumNameValid = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_bIsEnumNameValid(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_bIsEnumNameValid");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "bIsEnumNameValid", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.UBlackboardKeyType_Enum_Glue.set_bIsEnumNameValid(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Enum.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_EnumName(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlackboardKeyType_Enum_Glue_obj::get_EnumName(unreal::UIntPtr self) {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) (&(( (UBlackboardKeyType_Enum *) self )->EnumName)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnumName() : unreal.PPtr<unreal.PPtr<unreal.FString>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnumName");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnumName");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.FStringImpl.fromPointer( uhx.glues.UBlackboardKeyType_Enum_Glue.get_EnumName(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.FString>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Enum.h", "uhx/Wrapper.h", "Containers/UnrealString.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_EnumName(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardKeyType_Enum_Glue_obj::set_EnumName(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlackboardKeyType_Enum *) self )->EnumName = *::uhx::StructHelper< FString >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnumName(value : unreal.FString) : unreal.FString {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnumName");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnumName", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlackboardKeyType_Enum_Glue.set_EnumName(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Enum.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_EnumType(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardKeyType_Enum_Glue_obj::get_EnumType(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UEnum * >( ( (UBlackboardKeyType_Enum *) self )->EnumType )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_EnumType() : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_EnumType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "EnumType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardKeyType_Enum_Glue.get_EnumType(uhx_arg_0)) : unreal.UEnum );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/Blackboard/BlackboardKeyType_Enum.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_EnumType(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardKeyType_Enum_Glue_obj::set_EnumType(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlackboardKeyType_Enum *) self )->EnumType = ( (UEnum *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_EnumType(value : unreal.UEnum) : unreal.UEnum {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_EnumType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "EnumType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlackboardKeyType_Enum_Glue.set_EnumType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardKeyType_Enum_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlackboardKeyType_Enum::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBlackboardKeyType_Enum.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlackboardKeyType_Enum");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardKeyType_Enum_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
