// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tmap.hx
package unreal;
@:ueHeaderEnd("template<class K, class V> const uhx::StructInfo *::uhx::TTemplatedData<TMap<K, V>>::getInfo(){\n  static uhx::glues::TMap_Glue_UE_obj<K, V> genericImplementation;\n  static const StructInfo * genericParams[3] = { uhx::TAnyData< K >::getInfo(), uhx::TAnyData< V >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TMap\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TMap<K, V>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TMap<K, V>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TMap<K, V>>::value ? nullptr : &TTemplatedData<TMap<K, V>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class K, class V>\nstruct TTemplatedData<TMap<K, V>>{\n  typedef TStructOpsTypeTraits<TMap<K, V>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TMap<K, V>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes("Containers/Map.h")
@:uname("TMap")
@:noEquals
@:keep
@:uextern
@:ueGluePath("uhx.glues.TMap_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TMap")) #end
@:forward(dispose,isDisposed) abstract TMap<K, V>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  public function keyValueIterator() : StdTypes.KeyValueIterator<K, V>{
	{
		var keyList = GenerateKeyArray();
		var valList = GenerateValueArray();
		var i = 0, len = keyList.length;
		return { hasNext : function() {
			return i < len;
		}, next : function() {
			var ret = { key : keyList[i], value : valList[i] };
			i++;
			return ret;
		} };
	};
}
  public function iterator() : StdTypes.Iterator<V>{
	{
		var ret = GenerateValueArray(), len = ret.length;
		var i = 0;
		return { hasNext : function() {
			return i < len;
		}, next : function() {
			return ret[i++];
		} };
	};
}
  public function keys() : StdTypes.Iterator<K>{
	{
		var ret = GenerateKeyArray(), len = ret.length;
		var i = 0;
		return { hasNext : function() {
			return i < len;
		}, next : function() {
			return ret[i++];
		} };
	};
}
  inline public static function fromPointer<K, V>(ptr:unreal.VariantPtr):unreal.TMap<K, V> {
    return cast ptr;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create<K, V>(?K_TP : unreal.TypeParam<K>, ?V_TP : unreal.TypeParam<V>) : unreal.TMap<K, V> {
    return cast null;
  }
  #else
  macro public static function create(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("create", "unreal.TMap", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create_uhx_type<K, V>(?K_TP : unreal.TypeParam<K>, ?V_TP : unreal.TypeParam<V>) : unreal.TMap<K, V> {
    return cast null;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('new')
  public static function createNew<K, V>(?K_TP : unreal.TypeParam<K>, ?V_TP : unreal.TypeParam<V>) : unreal.PPtr<unreal.POwnedPtr<unreal.TMap<K, V>>> {
    return cast null;
  }
  #else
  macro public static function createNew(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("createNew", "unreal.TMap", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('new')
  public static function createNew_uhx_type<K, V>(?K_TP : unreal.TypeParam<K>, ?V_TP : unreal.TypeParam<V>) : unreal.PPtr<unreal.POwnedPtr<unreal.TMap<K, V>>> {
    return cast null;
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void Add(unreal::VariantPtr self, unreal::UIntPtr InKey, unreal::UIntPtr InValue) = 0;")
  @:ueHeaderCode("void Add(unreal::VariantPtr self, unreal::UIntPtr InKey, unreal::UIntPtr InValue) override {\n\t\t\t::uhx::TemplateHelper< TMap<K, V> >::getPointer(self)->Add(::uhx::TypeParamGlue<K>::haxeToUe( InKey ), ::uhx::TypeParamGlue<V>::haxeToUe( InValue ));\n\t\t}")
  @:arrayAccess
  public function Add(InKey : K, InValue : V) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Add");
    #end
    #if cppia
    throw "The function Add was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast InKey : unreal.VariantPtr ).getUIntPtrRepresentation();
    var uhx_arg_2:unreal.UIntPtr = ( cast InValue : unreal.VariantPtr ).getUIntPtrRepresentation();
    thisDataPointer.ptr.Add(uhx_arg_0, uhx_arg_1, uhx_arg_2);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr FindOrAdd(unreal::VariantPtr self, unreal::UIntPtr Key) = 0;")
  @:ueHeaderCode("unreal::UIntPtr FindOrAdd(unreal::VariantPtr self, unreal::UIntPtr Key) override {\n\t\t\treturn ::uhx::TypeParamGluePtr<V>::ueToHaxeRef( ::uhx::TemplateHelper< TMap<K, V> >::getPointer(self)->FindOrAdd(::uhx::TypeParamGlue<K>::haxeToUe( Key )) );\n\t\t}")
  @:arrayAccess
  public function FindOrAdd(Key : K) : unreal.PRef<V> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindOrAdd");
    #end
    #if cppia
    throw "The function FindOrAdd was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast Key : unreal.VariantPtr ).getUIntPtrRepresentation();
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.FindOrAdd(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<V> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool Contains(unreal::VariantPtr self, unreal::UIntPtr InKey) = 0;")
  @:ueHeaderCode("bool Contains(unreal::VariantPtr self, unreal::UIntPtr InKey) override {\n\t\t\treturn ::uhx::TemplateHelper< TMap<K, V> >::getPointer(self)->Contains(::uhx::TypeParamGlue<K>::haxeToUe( InKey ));\n\t\t}")
  public function Contains(InKey : K) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Contains");
    #end
    #if cppia
    throw "The function Contains was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast InKey : unreal.VariantPtr ).getUIntPtrRepresentation();
    return thisDataPointer.ptr.Contains(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr FindChecked(unreal::VariantPtr self, unreal::UIntPtr InKey) = 0;")
  @:ueHeaderCode("unreal::UIntPtr FindChecked(unreal::VariantPtr self, unreal::UIntPtr InKey) override {\n\t\t\treturn ::uhx::TypeParamGluePtr<V>::ueToHaxeRef( ::uhx::TemplateHelper< TMap<K, V> >::getPointer(self)->FindChecked(::uhx::TypeParamGlue<K>::haxeToUe( InKey )) );\n\t\t}")
  public function FindChecked(InKey : K) : unreal.PRef<V> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindChecked");
    #end
    #if cppia
    throw "The function FindChecked was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast InKey : unreal.VariantPtr ).getUIntPtrRepresentation();
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.FindChecked(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<V> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual int Remove(unreal::VariantPtr self, unreal::UIntPtr InKey) = 0;")
  @:ueHeaderCode("int Remove(unreal::VariantPtr self, unreal::UIntPtr InKey) override {\n\t\t\treturn ::uhx::TemplateHelper< TMap<K, V> >::getPointer(self)->Remove(::uhx::TypeParamGlue<K>::haxeToUe( InKey ));\n\t\t}")
  public function Remove(InKey : K) : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast InKey : unreal.VariantPtr ).getUIntPtrRepresentation();
    return thisDataPointer.ptr.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual void Empty(unreal::VariantPtr self, int ExpectedElements) = 0;")
  @:ueHeaderCode("void Empty(unreal::VariantPtr self, int ExpectedElements) override {\n\t\t\t::uhx::TemplateHelper< TMap<K, V> >::getPointer(self)->Empty(ExpectedElements);\n\t\t}")
  @:value({ ExpectedElements : 0 })
  public function Empty(?ExpectedElements : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Empty");
    #end
    #if cppia
    throw "The function Empty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = ExpectedElements != null ? (ExpectedElements) : ((0 : Int));
    thisDataPointer.ptr.Empty(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual int Num(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("int Num(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper< TMap<K, V> >::getPointer(self)->Num();\n\t\t}")
  public function Num() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Num");
    #end
    #if cppia
    throw "The function Num was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.Num(uhx_arg_0);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr GenerateKeyArray(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode('\r\n    unreal::VariantPtr GenerateKeyArray(unreal::VariantPtr self) override {\r\n      TArray<K> ret;\r\n      ::uhx::TemplateHelper< TMap<K, V> >::getPointer(self)->GenerateKeyArray(ret);\r\n      return ::uhx::TemplateHelper< TArray<K> >::fromStruct(ret);\r\n    }\r\n  ')
  public function GenerateKeyArray() : unreal.TArray<K> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GenerateKeyArray");
    #end
    #if cppia
    throw "The function GenerateKeyArray was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( thisDataPointer.ptr.GenerateKeyArray(uhx_arg_0) ) : unreal.TArray<K> );
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h", "Containers/Array.h", "uhx/glues/TArrayImpl_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr GenerateValueArray(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode('\r\n    unreal::VariantPtr GenerateValueArray(unreal::VariantPtr self) override {\r\n      TArray<V> ret;\r\n      ::uhx::TemplateHelper< TMap<K, V> >::getPointer(self)->GenerateValueArray(ret);\r\n      return ::uhx::TemplateHelper< TArray<V> >::fromStruct(ret);\r\n    }\r\n  ')
  public function GenerateValueArray() : unreal.TArray<V> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GenerateValueArray");
    #end
    #if cppia
    throw "The function GenerateValueArray was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TArrayImpl.fromPointer( thisDataPointer.ptr.GenerateValueArray(uhx_arg_0) ) : unreal.TArray<V> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TMap<K, V>>::fromPointer( (new TMap<K, V>(*::uhx::TemplateHelper< TMap<K, V> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TMap<K, V>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TMap<K, V>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TMap<K, V>>::fromStruct( ((*::uhx::TemplateHelper< TMap<K, V> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TMap<K, V> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TMap.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TMap<K, V> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Map.h", "uhx/TypeParamGlue.h", "uhx/glues/TMap_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TMap<K, V>>::doAssign(*::uhx::TemplateHelper< TMap<K, V> >::getPointer(self), *::uhx::TemplateHelper< TMap<K, V> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TMap<K, V>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TMap_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
