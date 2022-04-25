// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/speedtreeimporter/uspeedtreeimportdata.hx
package unreal.speedtreeimporter;
/**
  
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
  
**/

@:umodule("SpeedTreeImporter")
@:glueCppIncludes("SpeedTreeImportData.h")
@:uextern
@:uclass
@:ueGluePath("uhx.glues.USpeedTreeImportData_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.speedtreeimporter.USpeedTreeImportData")) #end
class USpeedTreeImportData #if !macro extends unreal.UAssetImportData #end {
  #if !macro 
  @:uproperty
  public var IncludeSmoothLODCheck(get,set):Bool;
  @:uproperty
  public var IncludeWindCheck(get,set):Bool;
  @:uproperty
  public var IncludeVertexProcessingCheck(get,set):Bool;
  @:uproperty
  public var IncludeSubsurface(get,set):Bool;
  @:uproperty
  public var IncludeColorAdjustment(get,set):Bool;
  @:uproperty
  public var IncludeSpeedTreeAO(get,set):Bool;
  @:uproperty
  public var IncludeBranchSeamSmoothing(get,set):Bool;
  @:uproperty
  public var IncludeSpecularMapCheck(get,set):Bool;
  @:uproperty
  public var IncludeDetailMapCheck(get,set):Bool;
  @:uproperty
  public var IncludeNormalMapCheck(get,set):Bool;
  @:uproperty
  public var MakeMaterialsCheck(get,set):Bool;
  @:uproperty
  public var IncludeCollision(get,set):Bool;
  /**
    
    Choose weather painted foliage or individual actor
    
  **/
  
  @:uproperty
  public var LODType(get,set):unreal.speedtreeimporter.EImportLODType;
  /**
    
    Choose weather to import as a 3D asset, billboard or both
    
  **/
  
  @:uproperty
  public var ImportGeometryType(get,set):unreal.speedtreeimporter.EImportGeometryType;
  /**
    
    Specify the tree scale
    
  **/
  
  @:uproperty
  public var TreeScale(get,set):cpp.Float32;
  static function __init__():Void {
    #if !cppia
    var func = cpp.Function.fromStaticFunction(wrapPointer).toFunction();
    uhx.ue.ClassMap.addWrapper(uhx.glues.USpeedTreeImportData_Glue.StaticClass(), func);
    #else
    uhx.runtime.Helpers.addCppiaExternWrapper("SpeedTreeImportData", "unreal.speedtreeimporter.USpeedTreeImportData");
    #end
  }
  
  #if !cppia
  static function wrapPointer(uobject:unreal.UIntPtr):unreal.UIntPtr {
    return uhx.internal.HaxeHelpers.dynamicToPointer(new unreal.speedtreeimporter.USpeedTreeImportData(uobject));
  }
  #end
  inline public static function wrap(uobject:unreal.UIntPtr):unreal.speedtreeimporter.USpeedTreeImportData {
    return cast uhx.ClassWrap.wrap(uobject);
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeSmoothLODCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeSmoothLODCheck(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeSmoothLODCheck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeSmoothLODCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeSmoothLODCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeSmoothLODCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeSmoothLODCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeSmoothLODCheck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeSmoothLODCheck(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeSmoothLODCheck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeSmoothLODCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeSmoothLODCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeSmoothLODCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeSmoothLODCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeWindCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeWindCheck(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeWindCheck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeWindCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeWindCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeWindCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeWindCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeWindCheck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeWindCheck(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeWindCheck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeWindCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeWindCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeWindCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeWindCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeVertexProcessingCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeVertexProcessingCheck(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeVertexProcessingCheck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeVertexProcessingCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeVertexProcessingCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeVertexProcessingCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeVertexProcessingCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeVertexProcessingCheck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeVertexProcessingCheck(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeVertexProcessingCheck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeVertexProcessingCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeVertexProcessingCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeVertexProcessingCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeVertexProcessingCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeSubsurface(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeSubsurface(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeSubsurface;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeSubsurface() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeSubsurface");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeSubsurface");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeSubsurface(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeSubsurface(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeSubsurface(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeSubsurface = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeSubsurface(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeSubsurface");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeSubsurface", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeSubsurface(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeColorAdjustment(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeColorAdjustment(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeColorAdjustment;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeColorAdjustment() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeColorAdjustment");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeColorAdjustment");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeColorAdjustment(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeColorAdjustment(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeColorAdjustment(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeColorAdjustment = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeColorAdjustment(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeColorAdjustment");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeColorAdjustment", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeColorAdjustment(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeSpeedTreeAO(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeSpeedTreeAO(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeSpeedTreeAO;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeSpeedTreeAO() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeSpeedTreeAO");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeSpeedTreeAO");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeSpeedTreeAO(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeSpeedTreeAO(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeSpeedTreeAO(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeSpeedTreeAO = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeSpeedTreeAO(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeSpeedTreeAO");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeSpeedTreeAO", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeSpeedTreeAO(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeBranchSeamSmoothing(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeBranchSeamSmoothing(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeBranchSeamSmoothing;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeBranchSeamSmoothing() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeBranchSeamSmoothing");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeBranchSeamSmoothing");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeBranchSeamSmoothing(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeBranchSeamSmoothing(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeBranchSeamSmoothing(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeBranchSeamSmoothing = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeBranchSeamSmoothing(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeBranchSeamSmoothing");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeBranchSeamSmoothing", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeBranchSeamSmoothing(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeSpecularMapCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeSpecularMapCheck(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeSpecularMapCheck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeSpecularMapCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeSpecularMapCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeSpecularMapCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeSpecularMapCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeSpecularMapCheck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeSpecularMapCheck(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeSpecularMapCheck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeSpecularMapCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeSpecularMapCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeSpecularMapCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeSpecularMapCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeDetailMapCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeDetailMapCheck(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeDetailMapCheck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeDetailMapCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeDetailMapCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeDetailMapCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeDetailMapCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeDetailMapCheck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeDetailMapCheck(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeDetailMapCheck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeDetailMapCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeDetailMapCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeDetailMapCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeDetailMapCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeNormalMapCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeNormalMapCheck(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeNormalMapCheck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeNormalMapCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeNormalMapCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeNormalMapCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeNormalMapCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeNormalMapCheck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeNormalMapCheck(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeNormalMapCheck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeNormalMapCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeNormalMapCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeNormalMapCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeNormalMapCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_MakeMaterialsCheck(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_MakeMaterialsCheck(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->MakeMaterialsCheck;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_MakeMaterialsCheck() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_MakeMaterialsCheck");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "MakeMaterialsCheck");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_MakeMaterialsCheck(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_MakeMaterialsCheck(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_MakeMaterialsCheck(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->MakeMaterialsCheck = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_MakeMaterialsCheck(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_MakeMaterialsCheck");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "MakeMaterialsCheck", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_MakeMaterialsCheck(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static bool get_IncludeCollision(unreal::UIntPtr self);")
  @:glueCppCode("bool uhx::glues::USpeedTreeImportData_Glue_obj::get_IncludeCollision(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->IncludeCollision;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_IncludeCollision() : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_IncludeCollision");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "IncludeCollision");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_IncludeCollision(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static void set_IncludeCollision(unreal::UIntPtr self, bool value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_IncludeCollision(unreal::UIntPtr self, bool value) {\n\t( (USpeedTreeImportData *) self )->IncludeCollision = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_IncludeCollision(value : Bool) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_IncludeCollision");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "IncludeCollision", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Bool = value;
    uhx.glues.USpeedTreeImportData_Glue.set_IncludeCollision(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h", "Classes/SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_LODType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpeedTreeImportData_Glue_obj::get_LODType(unreal::UIntPtr self) {\n\treturn ( (int) (EImportLODType) ( (USpeedTreeImportData *) self )->LODType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_LODType() : unreal.speedtreeimporter.EImportLODType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_LODType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "LODType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.speedtreeimporter.EImportLODType.EImportLODType_EnumConv.wrap(uhx.glues.USpeedTreeImportData_Glue.get_LODType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h", "Classes/SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_LODType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_LODType(unreal::UIntPtr self, int value) {\n\t( (USpeedTreeImportData *) self )->LODType = ( (EImportLODType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_LODType(value : unreal.speedtreeimporter.EImportLODType) : unreal.speedtreeimporter.EImportLODType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_LODType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "LODType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.speedtreeimporter.EImportLODType.EImportLODType_EnumConv.unwrap(value);
    uhx.glues.USpeedTreeImportData_Glue.set_LODType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h", "Classes/SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_ImportGeometryType(unreal::UIntPtr self);")
  @:glueCppCode("int uhx::glues::USpeedTreeImportData_Glue_obj::get_ImportGeometryType(unreal::UIntPtr self) {\n\treturn ( (int) (EImportGeometryType) ( (USpeedTreeImportData *) self )->ImportGeometryType );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_ImportGeometryType() : unreal.speedtreeimporter.EImportGeometryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_ImportGeometryType");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "ImportGeometryType");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return unreal.speedtreeimporter.EImportGeometryType.EImportGeometryType_EnumConv.wrap(uhx.glues.USpeedTreeImportData_Glue.get_ImportGeometryType(uhx_arg_0));
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h", "Classes/SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_ImportGeometryType(unreal::UIntPtr self, int value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_ImportGeometryType(unreal::UIntPtr self, int value) {\n\t( (USpeedTreeImportData *) self )->ImportGeometryType = ( (EImportGeometryType) value );\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_ImportGeometryType(value : unreal.speedtreeimporter.EImportGeometryType) : unreal.speedtreeimporter.EImportGeometryType {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_ImportGeometryType");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "ImportGeometryType", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:Int = unreal.speedtreeimporter.EImportGeometryType.EImportGeometryType_EnumConv.unwrap(value);
    uhx.glues.USpeedTreeImportData_Glue.set_ImportGeometryType(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static cpp::Float32 get_TreeScale(unreal::UIntPtr self);")
  @:glueCppCode("cpp::Float32 uhx::glues::USpeedTreeImportData_Glue_obj::get_TreeScale(unreal::UIntPtr self) {\n\treturn ( (USpeedTreeImportData *) self )->TreeScale;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  private function get_TreeScale() : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "get_TreeScale");
    #end
    #if cppia
    return unreal.ReflectAPI.bpGetField(this, "TreeScale");
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    return uhx.glues.USpeedTreeImportData_Glue.get_TreeScale(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("SpeedTreeImportData.h")
  @:glueHeaderIncludes("IntPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_TreeScale(unreal::UIntPtr self, cpp::Float32 value);")
  @:glueCppCode("void uhx::glues::USpeedTreeImportData_Glue_obj::set_TreeScale(unreal::UIntPtr self, cpp::Float32 value) {\n\t( (USpeedTreeImportData *) self )->TreeScale = value;\n}")
  @:uproperty
  @:final @:nonVirtual 
  @:nonVirtual
  @:final @:nonVirtual 
  @:nonVirtual
  private function set_TreeScale(value : cpp.Float32) : cpp.Float32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkObjectPointer(this, "set_TreeScale");
    #end
    #if cppia
    unreal.ReflectAPI.bpSetField(this, "TreeScale", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(this);
    var uhx_arg_1:cpp.Float32 = value;
    uhx.glues.USpeedTreeImportData_Glue.set_TreeScale(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  /**
    
    Returns the `UClass` object which describes this class
    
  **/
  
  @:glueCppIncludes("CoreUObject.h")
  @:glueHeaderIncludes("IntPtr.h")
  @:glueHeaderCode("static unreal::UIntPtr StaticClass();")
  @:glueCppCode("unreal::UIntPtr uhx::glues::USpeedTreeImportData_Glue_obj::StaticClass() {\n\treturn ( (unreal::UIntPtr) (USpeedTreeImportData::StaticClass()) );\n}")
  @:ifFeature("unreal.speedtreeimporter.USpeedTreeImportData.*")
  public static function StaticClass() : unreal.UClass {
    #if cppia
    return uhx.runtime.UReflectionGenerator.getUClass("SpeedTreeImportData");
    
    #else
    return ( cast unreal.UObject.wrap(uhx.glues.USpeedTreeImportData_Glue.StaticClass()) : unreal.UClass );
    
    #end
    
  }
  #end
  
}
