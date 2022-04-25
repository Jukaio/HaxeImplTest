// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/ublackboarddata.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BlackboardData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UBlackboardData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UBlackboardData")) #end
class UBlackboardData #if !macro extends unreal.UDataAsset #end {
  #if !macro 
  /**
    
    blackboard keys
    
  **/
  
  @:uproperty
  public var Keys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBlackboardEntry>>>;
  /**
    
    all keys inherited from parent chain
    
  **/
  
  @:uproperty
  public var ParentKeys(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBlackboardEntry>>>;
  /**
    
    parent blackboard (keys can be overridden)
    
  **/
  
  @:uproperty
  public var Parent(get,set):unreal.aimodule.UBlackboardData;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UBlackboardData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("BlackboardData", "unreal.aimodule.UBlackboardData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UBlackboardData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UBlackboardData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("BehaviorTree/BlackboardData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BlackboardData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Keys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlackboardData_Glue_obj::get_Keys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlackboardEntry>>::fromPointer( (&(( (UBlackboardData *) self )->Keys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Keys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBlackboardEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Keys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Keys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlackboardData_Glue.get_Keys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBlackboardEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BlackboardData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_Keys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardData_Glue_obj::set_Keys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlackboardData *) self )->Keys = *::uhx::TemplateHelper< TArray<FBlackboardEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Keys(value : unreal.TArray<unreal.aimodule.FBlackboardEntry>) : unreal.TArray<unreal.aimodule.FBlackboardEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Keys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Keys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlackboardData_Glue.set_Keys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BlackboardData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_ParentKeys(unreal::UIntPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::UBlackboardData_Glue_obj::get_ParentKeys(unreal::UIntPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FBlackboardEntry>>::fromPointer( (&(( (UBlackboardData *) self )->ParentKeys)) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ParentKeys() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBlackboardEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ParentKeys");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ParentKeys");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.UBlackboardData_Glue.get_ParentKeys(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.aimodule.FBlackboardEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardData.h", "uhx/Wrapper.h", "Containers/Array.h", "Classes/BehaviorTree/BlackboardData.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("IntPtr.h", "VariantPtr.h")
  @:glueHeaderCode("static void set_ParentKeys(unreal::UIntPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardData_Glue_obj::set_ParentKeys(unreal::UIntPtr self, unreal::VariantPtr value) {\n\t( (UBlackboardData *) self )->ParentKeys = *::uhx::TemplateHelper< TArray<FBlackboardEntry> >::getPointer(value);\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ParentKeys(value : unreal.TArray<unreal.aimodule.FBlackboardEntry>) : unreal.TArray<unreal.aimodule.FBlackboardEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ParentKeys");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ParentKeys", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.UBlackboardData_Glue.set_ParentKeys(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_Parent(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardData_Glue_obj::get_Parent(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UBlackboardData * >( ( (UBlackboardData *) self )->Parent )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_Parent() : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_Parent");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "Parent");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardData_Glue.get_Parent(uhx_arg_0)) : unreal.aimodule.UBlackboardData );
    
    #end
    
  }
  @:glueCppIncludes("BehaviorTree/BlackboardData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_Parent(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UBlackboardData_Glue_obj::set_Parent(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UBlackboardData *) self )->Parent = ( (UBlackboardData *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_Parent(value : unreal.aimodule.UBlackboardData) : unreal.aimodule.UBlackboardData {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_Parent");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "Parent", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UBlackboardData_Glue.set_Parent(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UBlackboardData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UBlackboardData::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UBlackboardData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("BlackboardData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UBlackboardData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
