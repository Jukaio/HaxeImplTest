// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tmapbase.hx
package unreal;
@:ueHeaderEnd("template<class K, class V> const uhx::StructInfo *::uhx::TTemplatedData<TMapBase<K, V>>::getInfo(){\n  static uhx::glues::TMapBase_Glue_UE_obj<K, V> genericImplementation;\n  static const StructInfo * genericParams[3] = { uhx::TAnyData< K >::getInfo(), uhx::TAnyData< V >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TMapBase\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TMapBase<K, V>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TMapBase<K, V>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TMapBase<K, V>>::value ? nullptr : &TTemplatedData<TMapBase<K, V>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class K, class V>\nstruct TTemplatedData<TMapBase<K, V>>{\n  typedef TStructOpsTypeTraits<TMapBase<K, V>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TMapBase<K, V>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes("Containers/Map.h")
@:uname("TMapBase")
@:noEquals
@:uextern
@:ueGluePath("uhx.glues.TMapBase_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TMapBase")) #end
@:forward(dispose,isDisposed) abstract TMapBase<K, V>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  inline public static function fromPointer<K, V>(ptr:unreal.VariantPtr):unreal.TMapBase<K, V> {
    return cast ptr;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMapBase_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr Add(unreal::VariantPtr self, unreal::UIntPtr InKey, unreal::UIntPtr InValue) = 0;")
  @:ueHeaderCode("unreal::UIntPtr Add(unreal::VariantPtr self, unreal::UIntPtr InKey, unreal::UIntPtr InValue) override {\n\t\t\treturn ::uhx::TypeParamGlue<V>::ueToHaxe( ::uhx::TemplateHelper< TMapBase<K, V> >::getPointer(self)->Add(::uhx::TypeParamGlue<K>::haxeToUe( InKey ), ::uhx::TypeParamGlue<V>::haxeToUe( InValue )) );\n\t\t}")
  public function Add(InKey : K, InValue : V) : V {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Add");
    #end
    #if cppia
    throw "The function Add was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMapBase_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast InKey : unreal.VariantPtr ).getUIntPtrRepresentation();
    var uhx_arg_2:unreal.UIntPtr = ( cast InValue : unreal.VariantPtr ).getUIntPtrRepresentation();
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.Add(uhx_arg_0, uhx_arg_1, uhx_arg_2) ) : V );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMapBase_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr FindOrAdd(unreal::VariantPtr self, unreal::UIntPtr Key) = 0;")
  @:ueHeaderCode("unreal::UIntPtr FindOrAdd(unreal::VariantPtr self, unreal::UIntPtr Key) override {\n\t\t\treturn ::uhx::TypeParamGlue<V>::ueToHaxe( ::uhx::TemplateHelper< TMapBase<K, V> >::getPointer(self)->FindOrAdd(::uhx::TypeParamGlue<K>::haxeToUe( Key )) );\n\t\t}")
  public function FindOrAdd(Key : K) : V {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindOrAdd");
    #end
    #if cppia
    throw "The function FindOrAdd was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMapBase_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast Key : unreal.VariantPtr ).getUIntPtrRepresentation();
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.FindOrAdd(uhx_arg_0, uhx_arg_1) ) : V );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMapBase_Glue_UE.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual int GetKeys(unreal::VariantPtr self, unreal::VariantPtr OutKeys) = 0;")
  @:ueHeaderCode("int GetKeys(unreal::VariantPtr self, unreal::VariantPtr OutKeys) override {\n\t\t\treturn ::uhx::TemplateHelper< TMapBase<K, V> >::getPointer(self)->GetKeys(*::uhx::TemplateHelper< TArray<K> >::getPointer(OutKeys));\n\t\t}")
  public function GetKeys(OutKeys : unreal.TArray<K>) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetKeys");
    #end
    #if cppia
    throw "The function GetKeys was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMapBase_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (OutKeys == null) uhx.internal.HaxeHelpers.nullDeref("OutKeys");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = OutKeys;
    return thisDataPointer.ptr.GetKeys(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMapBase_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TMapBase<K, V>>::fromPointer( (new TMapBase<K, V>(*::uhx::TemplateHelper< TMapBase<K, V> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TMapBase<K, V>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMapBase_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMapBase.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TMapBase<K, V>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMapBase_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TMapBase<K, V>>::fromStruct( ((*::uhx::TemplateHelper< TMapBase<K, V> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TMapBase<K, V> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMapBase_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMapBase.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TMapBase<K, V> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMapBase_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TMapBase<K, V>>::doAssign(*::uhx::TemplateHelper< TMapBase<K, V> >::getPointer(self), *::uhx::TemplateHelper< TMapBase<K, V> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TMapBase<K, V>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMapBase_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
