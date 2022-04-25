// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/aimodule/upawnaction_repeat.hx
package unreal.aimodule;
@:umodule("AIModule")
@:glueCppIncludes("Actions/PawnAction_Repeat.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.UPawnAction_Repeat_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.aimodule.UPawnAction_Repeat")) #end
class UPawnAction_Repeat #if !macro extends unreal.aimodule.UPawnAction #end {
  #if !macro 
  @:uproperty
  public var ChildFailureHandlingMode(get,set):unreal.aimodule.EPawnActionFailHandling;
  @:uproperty
  public var RecentActionCopy(get,set):unreal.aimodule.UPawnAction;
  /**
    
    Action to repeat. This instance won't really be run, it's a source for copying actions to be actually performed
    
  **/
  
  @:uproperty
  public var ActionToRepeat(get,set):unreal.aimodule.UPawnAction;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UPawnAction_Repeat_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("PawnAction_Repeat", "unreal.aimodule.UPawnAction_Repeat");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.aimodule.UPawnAction_Repeat(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.aimodule.UPawnAction_Repeat {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("Actions/PawnAction_Repeat.h", "Classes/Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ChildFailureHandlingMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::UPawnAction_Repeat_Glue_obj::get_ChildFailureHandlingMode(unreal::UIntPtr self) {\n\treturn ( (int) (EPawnActionFailHandling::Type) ( (UPawnAction_Repeat *) self )->ChildFailureHandlingMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ChildFailureHandlingMode() : unreal.aimodule.EPawnActionFailHandling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ChildFailureHandlingMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ChildFailureHandlingMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.aimodule.EPawnActionFailHandling.EPawnActionFailHandling_EnumConv.wrap(uhx.glues.UPawnAction_Repeat_Glue.get_ChildFailureHandlingMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_Repeat.h", "Classes/Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ChildFailureHandlingMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::UPawnAction_Repeat_Glue_obj::set_ChildFailureHandlingMode(unreal::UIntPtr self, int value) {\n\t( (UPawnAction_Repeat *) self )->ChildFailureHandlingMode = ( (EPawnActionFailHandling::Type) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ChildFailureHandlingMode(value : unreal.aimodule.EPawnActionFailHandling) : unreal.aimodule.EPawnActionFailHandling {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ChildFailureHandlingMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ChildFailureHandlingMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.aimodule.EPawnActionFailHandling.EPawnActionFailHandling_EnumConv.unwrap(value);
    uhx.glues.UPawnAction_Repeat_Glue.set_ChildFailureHandlingMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_Repeat.h", "Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_RecentActionCopy(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Repeat_Glue_obj::get_RecentActionCopy(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPawnAction * >( ( (UPawnAction_Repeat *) self )->RecentActionCopy )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_RecentActionCopy() : unreal.aimodule.UPawnAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_RecentActionCopy");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "RecentActionCopy");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Repeat_Glue.get_RecentActionCopy(uhx_arg_0)) : unreal.aimodule.UPawnAction );
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_Repeat.h", "Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_RecentActionCopy(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPawnAction_Repeat_Glue_obj::set_RecentActionCopy(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPawnAction_Repeat *) self )->RecentActionCopy = ( (UPawnAction *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_RecentActionCopy(value : unreal.aimodule.UPawnAction) : unreal.aimodule.UPawnAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_RecentActionCopy");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "RecentActionCopy", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPawnAction_Repeat_Glue.set_RecentActionCopy(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_Repeat.h", "Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_ActionToRepeat(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Repeat_Glue_obj::get_ActionToRepeat(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UPawnAction * >( ( (UPawnAction_Repeat *) self )->ActionToRepeat )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ActionToRepeat() : unreal.aimodule.UPawnAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ActionToRepeat");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ActionToRepeat");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Repeat_Glue.get_ActionToRepeat(uhx_arg_0)) : unreal.aimodule.UPawnAction );
    
    #end
    
  }
  @:glueCppIncludes("Actions/PawnAction_Repeat.h", "Actions/PawnAction.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_ActionToRepeat(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::UPawnAction_Repeat_Glue_obj::set_ActionToRepeat(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (UPawnAction_Repeat *) self )->ActionToRepeat = ( (UPawnAction *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ActionToRepeat(value : unreal.aimodule.UPawnAction) : unreal.aimodule.UPawnAction {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ActionToRepeat");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ActionToRepeat", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.UPawnAction_Repeat_Glue.set_ActionToRepeat(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::UPawnAction_Repeat_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (UPawnAction_Repeat::StaticClass()) );\n}")
  @:ifFeature("unreal.aimodule.UPawnAction_Repeat.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("PawnAction_Repeat");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.UPawnAction_Repeat_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
