// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/editor/blueprintgraph/fblueprintactiondatabase.hx
package unreal.editor.blueprintgraph;
@:glueCppIncludes("BlueprintActionDatabase.h")
@:umodule("BlueprintGraph", "Kismet")
@:noCopy
@:uextern
@:ueGluePath("uhx.glues.FBlueprintActionDatabase_Glue")
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.editor.blueprintgraph.FBlueprintActionDatabase")) #end
@:forward(dispose,isDisposed) abstract FBlueprintActionDatabase#if macro (Dynamic) #else (unreal.Struct) to unreal.Struct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  inline public static function fromPointer(ptr:unreal.VariantPtr):unreal.editor.blueprintgraph.FBlueprintActionDatabase {
    return cast ptr;
  }
  @:deprecated("This type does not support copy constructors") private function copy():unreal.editor.blueprintgraph.FBlueprintActionDatabase {
    return throw "The type unreal.editor.blueprintgraph.FBlueprintActionDatabase does not support copy constructors";
  }
  @:deprecated("This type does not support copy constructors") private function copyNew():unreal.POwnedPtr<unreal.editor.blueprintgraph.FBlueprintActionDatabase> {
    return throw "The type unreal.editor.blueprintgraph.FBlueprintActionDatabase does not support copy constructors";
  }
  @:glueCppIncludes("uhx/Wrapper.h", "BlueprintActionDatabase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static unreal::VariantPtr Get();")
  @:glueCppCode("unreal::VariantPtr uhx::glues::FBlueprintActionDatabase_Glue_obj::Get() {\n\treturn unreal::VariantPtr::fromExternalPointer( (void *) &(FBlueprintActionDatabase::Get()) );\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field Get was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public static function Get() : unreal.PRef<unreal.editor.blueprintgraph.FBlueprintActionDatabase> {
    #if cppia
    throw "The function Get was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    return ( @:privateAccess unreal.editor.blueprintgraph.FBlueprintActionDatabase.fromPointer( uhx.glues.FBlueprintActionDatabase_Glue.Get() ) : unreal.PRef<unreal.editor.blueprintgraph.FBlueprintActionDatabase> );
    
    #end
    
  }
  /**
    
    * Populates the action database from scratch. Loops over every known class
    * and records a set of node-spawners associated with each.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "BlueprintActionDatabase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RefreshAll(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FBlueprintActionDatabase_Glue_obj::RefreshAll(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(self)->RefreshAll();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RefreshAll was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RefreshAll() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RefreshAll");
    #end
    #if cppia
    throw "The function RefreshAll was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FBlueprintActionDatabase_Glue.RefreshAll(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Populates the action database with all level script actions from all active editor worlds.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "BlueprintActionDatabase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RefreshWorlds(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FBlueprintActionDatabase_Glue_obj::RefreshWorlds(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(self)->RefreshWorlds();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RefreshWorlds was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RefreshWorlds() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RefreshWorlds");
    #end
    #if cppia
    throw "The function RefreshWorlds was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FBlueprintActionDatabase_Glue.RefreshWorlds(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Finds the database entry for the specified class and wipes it,
    * repopulating it with a fresh set of associated node-spawners.
    *
    * @param  Class	The class entry you want rebuilt.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "BlueprintActionDatabase.h", "CoreUObject.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void RefreshClassActions(unreal::VariantPtr self, unreal::UIntPtr Class);")
  @:glueCppCode("void uhx::glues::FBlueprintActionDatabase_Glue_obj::RefreshClassActions(unreal::VariantPtr self, unreal::UIntPtr Class) {\n\t::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(self)->RefreshClassActions(( (UClass *) Class ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RefreshClassActions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RefreshClassActions(Class : unreal.Const<unreal.UClass>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RefreshClassActions");
    #end
    #if cppia
    throw "The function RefreshClassActions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(Class);
    uhx.glues.FBlueprintActionDatabase_Glue.RefreshClassActions(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Finds the database entry for the specified asset and wipes it,
    * repopulating it with a fresh set of associated node-spawners.
    *
    * @param  AssetObject	The asset entry you want rebuilt.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "BlueprintActionDatabase.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static void RefreshAssetActions(unreal::VariantPtr self, unreal::UIntPtr AssetObject);")
  @:glueCppCode("void uhx::glues::FBlueprintActionDatabase_Glue_obj::RefreshAssetActions(unreal::VariantPtr self, unreal::UIntPtr AssetObject) {\n\t::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(self)->RefreshAssetActions(( (UObject *) AssetObject ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RefreshAssetActions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RefreshAssetActions(AssetObject : unreal.Const<unreal.UObject>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RefreshAssetActions");
    #end
    #if cppia
    throw "The function RefreshAssetActions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AssetObject);
    uhx.glues.FBlueprintActionDatabase_Glue.RefreshAssetActions(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Updates all component related actions
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "BlueprintActionDatabase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void RefreshComponentActions(unreal::VariantPtr self);")
  @:glueCppCode("void uhx::glues::FBlueprintActionDatabase_Glue_obj::RefreshComponentActions(unreal::VariantPtr self) {\n\t::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(self)->RefreshComponentActions();\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field RefreshComponentActions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function RefreshComponentActions() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "RefreshComponentActions");
    #end
    #if cppia
    throw "The function RefreshComponentActions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    uhx.glues.FBlueprintActionDatabase_Glue.RefreshComponentActions(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Finds the database entry for the specified class and wipes it. The entry
    * won't be rebuilt, unless RefreshAssetActions() is explicitly called after.
    *
    * @param  AssetObject
    * @return True if an entry was found and removed.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "BlueprintActionDatabase.h", "UObject/NoExportTypes.h")
  @:glueHeaderIncludes("VariantPtr.h", "IntPtr.h")
  @:glueHeaderCode("static bool ClearAssetActions(unreal::VariantPtr self, unreal::UIntPtr AssetObject);")
  @:glueCppCode("bool uhx::glues::FBlueprintActionDatabase_Glue_obj::ClearAssetActions(unreal::VariantPtr self, unreal::UIntPtr AssetObject) {\n\treturn ::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(self)->ClearAssetActions(( (UObject *) AssetObject ));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearAssetActions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearAssetActions(AssetObject : unreal.Const<unreal.UObject>) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ClearAssetActions");
    #end
    #if cppia
    throw "The function ClearAssetActions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = uhx.internal.HaxeHelpers.getUObjectWrapped(AssetObject);
    return uhx.glues.FBlueprintActionDatabase_Glue.ClearAssetActions(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Finds the database entry for the specified unloaded asset and wipes it.
    * The entry won't be rebuilt, unless RefreshAssetActions() is explicitly called after.
    *
    * @param ObjectPath	Object's path to lookup into the database
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "BlueprintActionDatabase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void ClearUnloadedAssetActions(unreal::VariantPtr self, unreal::VariantPtr ObjectPath);")
  @:glueCppCode("void uhx::glues::FBlueprintActionDatabase_Glue_obj::ClearUnloadedAssetActions(unreal::VariantPtr self, unreal::VariantPtr ObjectPath) {\n\t::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(self)->ClearUnloadedAssetActions(*::uhx::StructHelper< FName >::getPointer(ObjectPath));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field ClearUnloadedAssetActions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function ClearUnloadedAssetActions(ObjectPath : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "ClearUnloadedAssetActions");
    #end
    #if cppia
    throw "The function ClearUnloadedAssetActions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (ObjectPath == null) uhx.internal.HaxeHelpers.nullDeref("ObjectPath");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ObjectPath;
    uhx.glues.FBlueprintActionDatabase_Glue.ClearUnloadedAssetActions(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Moves the unloaded asset actions from one location to another
    *
    * @param SourceObjectPath	The object path that the data can currently be found under
    * @param TargetObjectPath	The object path that the data should be moved to
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "BlueprintActionDatabase.h", "UObject/NameTypes.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static void MoveUnloadedAssetActions(unreal::VariantPtr self, unreal::VariantPtr SourceObjectPath, unreal::VariantPtr TargetObjectPath);")
  @:glueCppCode("void uhx::glues::FBlueprintActionDatabase_Glue_obj::MoveUnloadedAssetActions(unreal::VariantPtr self, unreal::VariantPtr SourceObjectPath, unreal::VariantPtr TargetObjectPath) {\n\t::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(self)->MoveUnloadedAssetActions(*::uhx::StructHelper< FName >::getPointer(SourceObjectPath), *::uhx::StructHelper< FName >::getPointer(TargetObjectPath));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field MoveUnloadedAssetActions was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  public function MoveUnloadedAssetActions(SourceObjectPath : unreal.FName, TargetObjectPath : unreal.FName) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "MoveUnloadedAssetActions");
    #end
    #if cppia
    throw "The function MoveUnloadedAssetActions was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    if (SourceObjectPath == null) uhx.internal.HaxeHelpers.nullDeref("SourceObjectPath");
    if (TargetObjectPath == null) uhx.internal.HaxeHelpers.nullDeref("TargetObjectPath");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = SourceObjectPath;
    var uhx_arg_2:unreal.VariantPtr = TargetObjectPath;
    uhx.glues.FBlueprintActionDatabase_Glue.MoveUnloadedAssetActions(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("<uhx/TypeTraits.h>", "uhx/Wrapper.h", "BlueprintActionDatabase.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("static bool equals(unreal::VariantPtr self, unreal::VariantPtr other);")
  @:glueCppCode("bool uhx::glues::FBlueprintActionDatabase_Glue_obj::equals(unreal::VariantPtr self, unreal::VariantPtr other) {\n\tif (self == other) { return true; }if (self.isNull() || other.isNull()) { return false; }return uhx::TypeTraits::Equals<FBlueprintActionDatabase>::isEq(*::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(self), *::uhx::StructHelper< FBlueprintActionDatabase >::getPointer(other));\n}")
  #if (!UHX_DISPLAY && cppia && !LIVE_RELOAD_BUILD)
  @:deprecated("UHXERR: The field equals was not compiled into the latest C++ compilation. Please perform a full C++ compilation.")
  #end
  @:op(A == B)
  public function equals(other : unreal.PPtr<unreal.editor.blueprintgraph.FBlueprintActionDatabase>) : Bool {
    #if cppia
    throw "The function equals was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = other;
    return uhx.glues.FBlueprintActionDatabase_Glue.equals(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
