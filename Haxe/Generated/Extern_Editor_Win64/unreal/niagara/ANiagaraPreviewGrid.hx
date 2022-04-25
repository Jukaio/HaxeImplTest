// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/aniagarapreviewgrid.hx
package unreal.niagara;
/**
  
  WARNING: This type was not defined as DLL export on its declaration. Because of that, some of its methods are inaccessible
  
  
  
**/

@:umodule("Niagara")
@:glueCppIncludes("NiagaraPreviewGrid.h")
@:noClass
@:uextern
@:uclass
@:ueGluePath("uhx.glues.ANiagaraPreviewGrid_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.ANiagaraPreviewGrid")) #end
class ANiagaraPreviewGrid #if !macro extends unreal.AActor #end {
  #if !macro 
  /**
    
    The default spacing between previews if the axis does not override it.
    
  **/
  
  @:uproperty
  public var SpacingY(get,set):cpp.Float32;
  /**
    
    The default spacing between previews in X if the axis does not override it.
    
  **/
  
  @:uproperty
  public var SpacingX(get,set):cpp.Float32;
  /**
    
    Class used to for previews in this grid.
    
  **/
  
  @:uproperty
  public var PreviewClass(get,set):unreal.TSubclassOf<unreal.niagara.ANiagaraPreviewBase>;
  /**
    
    Object controlling behavior varying on the Y axis.
    
  **/
  
  @:uproperty
  public var PreviewAxisY(get,set):unreal.niagara.UNiagaraPreviewAxis;
  /**
    
    Object controlling behavior varying on the X axis.
    
  **/
  
  @:uproperty
  public var PreviewAxisX(get,set):unreal.niagara.UNiagaraPreviewAxis;
  @:uproperty
  public var ResetMode(get,set):unreal.niagara.ENiagaraPreviewGridResetMode;
  @:uproperty
  public var System(get,set):unreal.niagara.UNiagaraSystem;
  @:ifFeature("unreal.niagara.ANiagaraPreviewGrid.*") public static function StaticClass():unreal.UClass {
    return cast unreal.UObject.StaticFindObjectFast(unreal.UClass.StaticClass(), null, new unreal.FName("NiagaraPreviewGrid"), false, true, unreal.EObjectFlags.RF_NoFlags);
  }
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.UObject_Glue.StaticFindObjectFast(uhx.glues.UClass_Glue.StaticClass(), 0, new unreal.FName("NiagaraPreviewGrid"), false, true, unreal.EObjectFlags.RF_NoFlags), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("NiagaraPreviewGrid", "unreal.niagara.ANiagaraPreviewGrid");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.niagara.ANiagaraPreviewGrid(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.niagara.ANiagaraPreviewGrid {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpacingY(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ANiagaraPreviewGrid_Glue_obj::get_SpacingY(unreal::UIntPtr self) {\n\treturn ( (ANiagaraPreviewGrid *) self )->SpacingY;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpacingY() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpacingY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpacingY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANiagaraPreviewGrid_Glue.get_SpacingY(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpacingY(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ANiagaraPreviewGrid_Glue_obj::set_SpacingY(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ANiagaraPreviewGrid *) self )->SpacingY = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpacingY(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpacingY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpacingY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ANiagaraPreviewGrid_Glue.set_SpacingY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_SpacingX(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::ANiagaraPreviewGrid_Glue_obj::get_SpacingX(unreal::UIntPtr self) {\n\treturn ( (ANiagaraPreviewGrid *) self )->SpacingX;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_SpacingX() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_SpacingX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "SpacingX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.ANiagaraPreviewGrid_Glue.get_SpacingX(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SpacingX(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::ANiagaraPreviewGrid_Glue_obj::set_SpacingX(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (ANiagaraPreviewGrid *) self )->SpacingX = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_SpacingX(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_SpacingX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "SpacingX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.ANiagaraPreviewGrid_Glue.set_SpacingX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewClass(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANiagaraPreviewGrid_Glue_obj::get_PreviewClass(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast<UClass *>( ( UClass *) ( (ANiagaraPreviewGrid *) self )->PreviewClass )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewClass() : unreal.TSubclassOf<unreal.niagara.ANiagaraPreviewBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewClass");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewClass");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANiagaraPreviewGrid_Glue.get_PreviewClass(uhx_arg_0)) : unreal.TSubclassOf<unreal.niagara.ANiagaraPreviewBase> );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h", "CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewClass(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANiagaraPreviewGrid_Glue_obj::set_PreviewClass(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANiagaraPreviewGrid *) self )->PreviewClass = ( (TSubclassOf<ANiagaraPreviewBase>) (UClass *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewClass(value : unreal.TSubclassOf<unreal.niagara.ANiagaraPreviewBase>) : unreal.TSubclassOf<unreal.niagara.ANiagaraPreviewBase> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewClass");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewClass", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANiagaraPreviewGrid_Glue.set_PreviewClass(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewAxisY(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANiagaraPreviewGrid_Glue_obj::get_PreviewAxisY(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraPreviewAxis * >( ( (ANiagaraPreviewGrid *) self )->PreviewAxisY )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewAxisY() : unreal.niagara.UNiagaraPreviewAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewAxisY");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewAxisY");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANiagaraPreviewGrid_Glue.get_PreviewAxisY(uhx_arg_0)) : unreal.niagara.UNiagaraPreviewAxis );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewAxisY(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANiagaraPreviewGrid_Glue_obj::set_PreviewAxisY(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANiagaraPreviewGrid *) self )->PreviewAxisY = ( (UNiagaraPreviewAxis *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewAxisY(value : unreal.niagara.UNiagaraPreviewAxis) : unreal.niagara.UNiagaraPreviewAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewAxisY");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewAxisY", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANiagaraPreviewGrid_Glue.set_PreviewAxisY(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_PreviewAxisX(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANiagaraPreviewGrid_Glue_obj::get_PreviewAxisX(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraPreviewAxis * >( ( (ANiagaraPreviewGrid *) self )->PreviewAxisX )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_PreviewAxisX() : unreal.niagara.UNiagaraPreviewAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_PreviewAxisX");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "PreviewAxisX");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANiagaraPreviewGrid_Glue.get_PreviewAxisX(uhx_arg_0)) : unreal.niagara.UNiagaraPreviewAxis );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_PreviewAxisX(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANiagaraPreviewGrid_Glue_obj::set_PreviewAxisX(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANiagaraPreviewGrid *) self )->PreviewAxisX = ( (UNiagaraPreviewAxis *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_PreviewAxisX(value : unreal.niagara.UNiagaraPreviewAxis) : unreal.niagara.UNiagaraPreviewAxis {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_PreviewAxisX");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "PreviewAxisX", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANiagaraPreviewGrid_Glue.set_PreviewAxisX(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h", "Public/NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ResetMode(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::ANiagaraPreviewGrid_Glue_obj::get_ResetMode(unreal::UIntPtr self) {\n\treturn ( (int) (ENiagaraPreviewGridResetMode) ( (ANiagaraPreviewGrid *) self )->ResetMode );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ResetMode() : unreal.niagara.ENiagaraPreviewGridResetMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ResetMode");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ResetMode");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.niagara.ENiagaraPreviewGridResetMode.ENiagaraPreviewGridResetMode_EnumConv.wrap(uhx.glues.ANiagaraPreviewGrid_Glue.get_ResetMode(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h", "Public/NiagaraPreviewGrid.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ResetMode(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::ANiagaraPreviewGrid_Glue_obj::set_ResetMode(unreal::UIntPtr self, int value) {\n\t( (ANiagaraPreviewGrid *) self )->ResetMode = ( (ENiagaraPreviewGridResetMode) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ResetMode(value : unreal.niagara.ENiagaraPreviewGridResetMode) : unreal.niagara.ENiagaraPreviewGridResetMode {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ResetMode");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ResetMode", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.niagara.ENiagaraPreviewGridResetMode.ENiagaraPreviewGridResetMode_EnumConv.unwrap(value);
    uhx.glues.ANiagaraPreviewGrid_Glue.set_ResetMode(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr get_System(unreal::UIntPtr self);")
  @:glueCppCode("unreal::UIntPtr uhx::glues::ANiagaraPreviewGrid_Glue_obj::get_System(unreal::UIntPtr self) {\n\treturn ( (unreal::UIntPtr) (const_cast< UNiagaraSystem * >( ( (ANiagaraPreviewGrid *) self )->System )) );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_System() : unreal.niagara.UNiagaraSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_System");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "System");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return ( cast unreal.UObject.wrap(uhx.glues.ANiagaraPreviewGrid_Glue.get_System(uhx_arg_0)) : unreal.niagara.UNiagaraSystem );
    
    #end
    
  }
  @:glueCppIncludes("NiagaraPreviewGrid.h", "NiagaraSystem.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_System(unreal::UIntPtr self, unreal::UIntPtr value);")
  @:glueCppCode("void uhx::glues::ANiagaraPreviewGrid_Glue_obj::set_System(unreal::UIntPtr self, unreal::UIntPtr value) {\n\t( (ANiagaraPreviewGrid *) self )->System = ( (UNiagaraSystem *) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_System(value : unreal.niagara.UNiagaraSystem) : unreal.niagara.UNiagaraSystem {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_System");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "System", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(value);
    uhx.glues.ANiagaraPreviewGrid_Glue.set_System(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
