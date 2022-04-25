// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/niagara/fniagaraplatformsetconflictinfo.hx
package unreal.niagara;
@:umodule("Niagara")
@:glueCppIncludes("Classes/NiagaraPlatformSet.h")
@:noCopy
@:noEquals
@:uextern
@:ustruct
@:ueGluePath("uhx.glues.FNiagaraPlatformSetConflictInfo_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.niagara.FNiagaraPlatformSetConflictInfo")) #end
@:forward(dispose,isDisposed) abstract FNiagaraPlatformSetConflictInfo#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  /**
    
    Array of all conflicts between these sets.
    
  **/
  
  @:uproperty
  public var Conflicts(get,set):unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraPlatformSetConflictEntry>>>;
  /**
    
    Index of the second conflicting set in the checked array.
    
  **/
  
  @:uproperty
  public var SetBIndex(get,set):Int;
  /**
    
    Index of the first conflicting set in the checked array.
    
  **/
  
  @:uproperty
  public var SetAIndex(get,set):Int;
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.niagara.FNiagaraPlatformSetConflictInfo {
    return cast ptr;
  }
  public static function StaticStruct():unreal.UScriptStruct {
    return (uhx_structData != null ? uhx_structData : (uhx_structData = uhx.runtime.UReflectionGenerator.getUStruct("NiagaraPlatformSetConflictInfo")));
  }
  
  private static function mkWrapper():unreal.niagara.FNiagaraPlatformSetConflictInfo {
    return cast uhx.ue.RuntimeLibraryDynamic.createDynamicWrapperFromStruct(@:privateAccess StaticStruct().wrapped);
  }
  public function new() {
    this = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast this : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
  }
  
  @:noCompletion private static var uhx_structData:unreal.UScriptStruct;
  @:noCompletion private inline function get_structData():unreal.UScriptStruct {
    return StaticStruct();
  }
  public function copy():unreal.niagara.FNiagaraPlatformSetConflictInfo {
    var ret = mkWrapper();
    var ops = StaticStruct().GetCppStructOps();
    if (!ops.HasCopy()) throw "Cannot copy unreal.niagara.FNiagaraPlatformSetConflictInfo";
    if (!ops.HasZeroConstructor()) ops.Construct(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer());
    ops.Copy(( ( cast ret : unreal.VariantPtr).getDynamic() : unreal.Wrapper).getPointer(), uhx.internal.HaxeHelpers.getUnderlyingPointer(cast this), 1);
    return ret;
  }
  @:deprecated("This type does not support copyNew constructors") private function copyNew():unreal.POwnedPtr<unreal.niagara.FNiagaraPlatformSetConflictInfo> {
    return throw "The type unreal.niagara.FNiagaraPlatformSetConflictInfo does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr get_Conflicts(unreal::VariantPtr self);")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FNiagaraPlatformSetConflictInfo_Glue_obj::get_Conflicts(unreal::VariantPtr self) {\n\treturn ::uhx::TemplateHelper<TArray<FNiagaraPlatformSetConflictEntry>>::fromPointer( (&(::uhx::StructHelper< FNiagaraPlatformSetConflictInfo >::getPointer(self)->Conflicts)) );\n}")
  @:uproperty
  private function get_Conflicts() : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraPlatformSetConflictEntry>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Conflicts");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "Conflicts");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( uhx.glues.FNiagaraPlatformSetConflictInfo_Glue.get_Conflicts(uhx_arg_0) ) : unreal.PPtr<unreal.PPtr<unreal.TArray<unreal.niagara.FNiagaraPlatformSetConflictEntry>>> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void set_Conflicts(unreal::VariantPtr self, unreal::VariantPtr value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetConflictInfo_Glue_obj::set_Conflicts(unreal::VariantPtr self, unreal::VariantPtr value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetConflictInfo >::getPointer(self)->Conflicts = *::uhx::TemplateHelper< TArray<FNiagaraPlatformSetConflictEntry> >::getPointer(value);\n}")
  @:uproperty
  private function set_Conflicts(value : unreal.TArray<unreal.niagara.FNiagaraPlatformSetConflictEntry>) : unreal.TArray<unreal.niagara.FNiagaraPlatformSetConflictEntry> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_Conflicts");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "Conflicts", value);
    return value;
    
    #else
    if (value == null) uhx.internal.HaxeHelpers.nullDeref("value");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = value;
    uhx.glues.FNiagaraPlatformSetConflictInfo_Glue.set_Conflicts(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SetBIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraPlatformSetConflictInfo_Glue_obj::get_SetBIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetConflictInfo >::getPointer(self)->SetBIndex;\n}")
  @:uproperty
  private function get_SetBIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SetBIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SetBIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetConflictInfo_Glue.get_SetBIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SetBIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetConflictInfo_Glue_obj::set_SetBIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetConflictInfo >::getPointer(self)->SetBIndex = value;\n}")
  @:uproperty
  private function set_SetBIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SetBIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SetBIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraPlatformSetConflictInfo_Glue.set_SetBIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static int get_SetAIndex(unreal::VariantPtr self);")
  @:glueCppCode("int uhx::glues::FNiagaraPlatformSetConflictInfo_Glue_obj::get_SetAIndex(unreal::VariantPtr self) {\n\treturn ::uhx::StructHelper< FNiagaraPlatformSetConflictInfo >::getPointer(self)->SetAIndex;\n}")
  @:uproperty
  private function get_SetAIndex() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_SetAIndex");
    #end
    #if cppia
    return unreal.ReflectAPI.structGetField(this, uhx_structData, "SetAIndex");
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    return uhx.glues.FNiagaraPlatformSetConflictInfo_Glue.get_SetAIndex(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Classes/NiagaraPlatformSet.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("static void set_SetAIndex(unreal::VariantPtr self, int value);")
  @:glueCppCode("void uhx::glues::FNiagaraPlatformSetConflictInfo_Glue_obj::set_SetAIndex(unreal::VariantPtr self, int value) {\n\t::uhx::StructHelper< FNiagaraPlatformSetConflictInfo >::getPointer(self)->SetAIndex = value;\n}")
  @:uproperty
  private function set_SetAIndex(value : Int) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "set_SetAIndex");
    #end
    #if cppia
    unreal.ReflectAPI.structSetField(this, uhx_structData, "SetAIndex", value);
    return value;
    
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = value;
    uhx.glues.FNiagaraPlatformSetConflictInfo_Glue.set_SetAIndex(uhx_arg_0, uhx_arg_1);
    return value;
    
    #end
    
  }
  #end
  
}
