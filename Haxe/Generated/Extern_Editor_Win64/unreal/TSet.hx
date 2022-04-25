// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/common/unreal/tset.hx
package unreal;
@:ueHeaderEnd("template<class T> const uhx::StructInfo *::uhx::TTemplatedData<TSet<T>>::getInfo(){\n  static uhx::glues::TSet_Glue_UE_obj<T> genericImplementation;\n  static const StructInfo * genericParams[2] = { uhx::TAnyData< T >::getInfo(), nullptr };\n  static uhx::StructInfo info = {\n    /* .name = */ \"TSet\",\n    /* .flags = */ UHX_Templated,\n    /* .size = */ (unreal::UIntPtr) sizeof(TSet<T>),\n    /* .alignment = */ (unreal::UIntPtr) uhx::Alignment<TSet<T>>::get(),\n    /* .destruct = */ (TTraits::WithNoDestructor || std::is_trivially_destructible<TSet<T>>::value ? nullptr : &TTemplatedData<TSet<T>>::destruct),\n    /* .equals = */ nullptr,\n    /* .genericParams = */ genericParams,\n    /* .genericImplementation = */ &genericImplementation,\n    /* .contextObject  = */ nullptr\n  };\n  return &info;\n}\n")
@:ueHeaderStart("namespace uhx {\ntemplate<class T>\nstruct TTemplatedData<TSet<T>>{\n  typedef TStructOpsTypeTraits<TSet<T>> TTraits;\n  FORCEINLINE static const StructInfo *getInfo();\n  private:\n  static void destruct(const uhx::StructInfo *info, unreal::UIntPtr ptr){\n    uhx::TDestruct<TSet<T>>::doDestruct(ptr);\n  }\n  \n};\n}\n")
@:umodule("Unreal")
@:glueCppIncludes('Containers/Set.h')
@:noEquals
@:keep
@:uextern
@:ueGluePath("uhx.glues.TSet_Glue")
@:ueTemplate
#if (cppia && !LIVE_RELOAD_BUILD && !macro) @:build(uhx.compiletime.types.CompiledMetaCheck.build("unreal.TSet")) #end
@:forward(dispose,isDisposed) abstract TSet<T>#if macro (Dynamic) #else (unreal.TemplateStruct) to unreal.TemplateStruct to unreal.Struct to unreal.VariantPtr #end {
  #if !macro 
  @:extern inline private function getTemplateStruct():unreal.Wrapper.TemplateWrapper { return @:privateAccess this.getTemplateStruct(); }
  public function iterator() : StdTypes.Iterator<T>{
	{
		var i = 0;
		var size = Num();
		return { hasNext : function() return size > 0, next : function() {
			while (true) {
				var setId = FSetElementId.FromInteger(i++);
				if (IsValidId(setId)) {
					size--;
					return get_Item(setId);
				};
			};
		} };
	};
}
  public function removeElement(Element : T) : StdTypes.Bool{
	{
		var id = FindId(Element);
		if (id.IsValidId()) {
			Remove(id);
			return true;
		} else {
			return false;
		};
	};
}
  public function Contains(Key : unreal.Const<unreal.PRef<T>>) : StdTypes.Bool{
	return FindId(Key).IsValidId();
}
  inline public static function fromPointer<T>(ptr:unreal.VariantPtr):unreal.TSet<T> {
    return cast ptr;
  }
  #end
  #if UHX_DISPLAY
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create<T>(?T_TP : unreal.TypeParam<T>) : unreal.TSet<T> {
    return cast null;
  }
  #else
  macro public static function create(args:Array<haxe.macro.Expr>):haxe.macro.Expr{
    return uhx.compiletime.TemplateBuild.make("create", "unreal.TSet", null, args);
  }
  #end
  #if !macro
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:uname('.ctor')
  public static function create_uhx_type<T>(?T_TP : unreal.TypeParam<T>) : unreal.TSet<T> {
    return cast null;
  }
  /**
    
    * Removes all elements from the set, potentially leaving space allocated for an expected number of elements about to be added.
    * @param ExpectedNumElements - The number of elements about to be added to the set.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual void Empty(unreal::VariantPtr self, int ExpectedNumElements) = 0;")
  @:ueHeaderCode("void Empty(unreal::VariantPtr self, int ExpectedNumElements) override {\n\t\t\t::uhx::TemplateHelper< TSet<T> >::getPointer(self)->Empty(ExpectedNumElements);\n\t\t}")
  @:value({ ExpectedNumElements : 0 })
  public function Empty(?ExpectedNumElements : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Empty");
    #end
    #if cppia
    throw "The function Empty was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = ExpectedNumElements != null ? (ExpectedNumElements) : ((0 : Int));
    thisDataPointer.ptr.Empty(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    Shrinks the set's element storage to avoid slack.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void Shrink(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("void Shrink(unreal::VariantPtr self) override {\n\t\t\t::uhx::TemplateHelper< TSet<T> >::getPointer(self)->Shrink();\n\t\t}")
  public function Shrink() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Shrink");
    #end
    #if cppia
    throw "The function Shrink was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    thisDataPointer.ptr.Shrink(uhx_arg_0);
    
    #end
    
  }
  /**
    Efficiently empties out the set but preserves all allocations and capacities
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void Reset(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("void Reset(unreal::VariantPtr self) override {\n\t\t\t::uhx::TemplateHelper< TSet<T> >::getPointer(self)->Reset();\n\t\t}")
  public function Reset() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reset");
    #end
    #if cppia
    throw "The function Reset was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    thisDataPointer.ptr.Reset(uhx_arg_0);
    
    #end
    
  }
  /**
    Compacts the allocated elements into a contiguous range.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void Compact(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("void Compact(unreal::VariantPtr self) override {\n\t\t\t::uhx::TemplateHelper< TSet<T> >::getPointer(self)->Compact();\n\t\t}")
  public function Compact() : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Compact");
    #end
    #if cppia
    throw "The function Compact was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    thisDataPointer.ptr.Compact(uhx_arg_0);
    
    #end
    
  }
  /**
    Preallocates enough memory to contain Number elements
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual void Reserve(unreal::VariantPtr self, int Number) = 0;")
  @:ueHeaderCode("void Reserve(unreal::VariantPtr self, int Number) override {\n\t\t\t::uhx::TemplateHelper< TSet<T> >::getPointer(self)->Reserve(Number);\n\t\t}")
  public function Reserve(Number : Int) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Reserve");
    #end
    #if cppia
    throw "The function Reserve was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:Int = Number;
    thisDataPointer.ptr.Reserve(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Helper function to return the amount of memory allocated by this container
    * @return number of bytes allocated by this container
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual cpp::UInt32 GetAllocatedSize(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("cpp::UInt32 GetAllocatedSize(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper< TSet<T> >::getPointer(self)->GetAllocatedSize();\n\t\t}")
  public function GetAllocatedSize() : unreal.FakeUInt32 {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "GetAllocatedSize");
    #end
    #if cppia
    throw "The function GetAllocatedSize was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return (cast (thisDataPointer.ptr.GetAllocatedSize(uhx_arg_0)) : unreal.FakeUInt32);
    
    #end
    
  }
  /**
    @return the number of elements.
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h", "<hxcpp.h>")
  @:glueHeaderCode("virtual int Num(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("int Num(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper< TSet<T> >::getPointer(self)->Num();\n\t\t}")
  public function Num() : Int {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Num");
    #end
    #if cppia
    throw "The function Num was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return thisDataPointer.ptr.Num(uhx_arg_0);
    
    #end
    
  }
  /**
    
    * Adds an element to the set.
    *
    * @param	InElement					Element to add to set
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr Add(unreal::VariantPtr self, unreal::UIntPtr InElement) = 0;")
  @:ueHeaderCode("unreal::VariantPtr Add(unreal::VariantPtr self, unreal::UIntPtr InElement) override {\n\t\t\tauto InElement_t = ::uhx::TypeParamGluePtr<T>::haxeToUePtr( InElement );\n\t\t\treturn ::uhx::StructHelper<FSetElementId>::fromStruct(::uhx::TemplateHelper< TSet<T> >::getPointer(self)->Add(*(InElement_t.getPointer())));\n\t\t}")
  public function Add(InElement : unreal.PRef<unreal.Const<T>>) : unreal.FSetElementId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Add");
    #end
    #if cppia
    throw "The function Add was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast InElement : unreal.VariantPtr ).getUIntPtrRepresentation();
    return ( @:privateAccess unreal.FSetElementId.fromPointer( thisDataPointer.ptr.Add(uhx_arg_0, uhx_arg_1) ) : unreal.FSetElementId );
    
    #end
    
  }
  /**
    
    * Removes an element from the set.
    * @param Element - A pointer to the element in the set, as returned by Add or Find.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void Remove(unreal::VariantPtr self, unreal::VariantPtr ElementId) = 0;")
  @:ueHeaderCode("void Remove(unreal::VariantPtr self, unreal::VariantPtr ElementId) override {\n\t\t\t::uhx::TemplateHelper< TSet<T> >::getPointer(self)->Remove(*::uhx::StructHelper< FSetElementId >::getPointer(ElementId));\n\t\t}")
  public function Remove(ElementId : unreal.FSetElementId) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "Remove");
    #end
    #if cppia
    throw "The function Remove was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (ElementId == null) uhx.internal.HaxeHelpers.nullDeref("ElementId");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ElementId;
    thisDataPointer.ptr.Remove(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  /**
    
    * Get an element from the set by index.
    * @param index - Index of the element.
    * @return Element at index
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::UIntPtr get_Item(unreal::VariantPtr self, unreal::VariantPtr ElementId) = 0;")
  @:ueHeaderCode("unreal::UIntPtr get_Item(unreal::VariantPtr self, unreal::VariantPtr ElementId) override {\n\t\t\treturn ::uhx::TypeParamGluePtr<T>::ueToHaxeRef( (*::uhx::TemplateHelper< TSet<T> >::getPointer(self))[*::uhx::StructHelper< FSetElementId >::getPointer(ElementId)] );\n\t\t}")
  public function get_Item(ElementId : unreal.FSetElementId) : unreal.PRef<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "get_Item");
    #end
    #if cppia
    throw "The function get_Item was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (ElementId == null) uhx.internal.HaxeHelpers.nullDeref("ElementId");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ElementId;
    return ( uhx.internal.HaxeHelpers.pointerToDynamic( thisDataPointer.ptr.get_Item(uhx_arg_0, uhx_arg_1) ) : unreal.PRef<T> );
    
    #end
    
  }
  /**
    
    * Checks whether an element id is valid.
    * @param Id - The element id to check.
    * @return true if the element identifier refers to a valid element in this set.
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual bool IsValidId(unreal::VariantPtr self, unreal::VariantPtr ElementId) = 0;")
  @:ueHeaderCode("bool IsValidId(unreal::VariantPtr self, unreal::VariantPtr ElementId) override {\n\t\t\treturn ::uhx::TemplateHelper< TSet<T> >::getPointer(self)->IsValidId(*::uhx::StructHelper< FSetElementId >::getPointer(ElementId));\n\t\t}")
  public function IsValidId(ElementId : unreal.FSetElementId) : Bool {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "IsValidId");
    #end
    #if cppia
    throw "The function IsValidId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (ElementId == null) uhx.internal.HaxeHelpers.nullDeref("ElementId");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = ElementId;
    return thisDataPointer.ptr.IsValidId(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr FindId(unreal::VariantPtr self, unreal::UIntPtr Element) = 0;")
  @:ueHeaderCode("unreal::VariantPtr FindId(unreal::VariantPtr self, unreal::UIntPtr Element) override {\n\t\t\tauto Element_t = ::uhx::TypeParamGluePtr<T>::haxeToUePtr( Element );\n\t\t\treturn ::uhx::StructHelper<FSetElementId>::fromStruct(::uhx::TemplateHelper< TSet<T> >::getPointer(self)->FindId(*(Element_t.getPointer())));\n\t\t}")
  public function FindId(Element : unreal.PRef<unreal.Const<T>>) : unreal.FSetElementId {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "FindId");
    #end
    #if cppia
    throw "The function FindId was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.UIntPtr = ( cast Element : unreal.VariantPtr ).getUIntPtrRepresentation();
    return ( @:privateAccess unreal.FSetElementId.fromPointer( thisDataPointer.ptr.FindId(uhx_arg_0, uhx_arg_1) ) : unreal.FSetElementId );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copyNew(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copyNew(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSet<T>>::fromPointer( (new TSet<T>(*::uhx::TemplateHelper< TSet<T> >::getPointer(self))) );\n\t\t}")
  public function copyNew() : unreal.PPtr<unreal.POwnedPtr<unreal.TSet<T>>> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copyNew");
    #end
    #if cppia
    throw "The function copyNew was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( thisDataPointer.ptr.copyNew(uhx_arg_0) ) : unreal.PPtr<unreal.POwnedPtr<unreal.TSet<T>>> );
    
    #end
    
  }
  /**
    
    Invokes the copy constructor of the referenced C++ class.
    This has some limitations - it won't copy the full inheritance chain of the class if it wasn't typed as the exact class
    it will also be a compilation error if the wrapped class forbids the C++ copy constructor;
    in this case, the extern class definition should contain the `@:noCopy` metadata
    
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual unreal::VariantPtr copy(unreal::VariantPtr self) = 0;")
  @:ueHeaderCode("unreal::VariantPtr copy(unreal::VariantPtr self) override {\n\t\t\treturn ::uhx::TemplateHelper<TSet<T>>::fromStruct( ((*::uhx::TemplateHelper< TSet<T> >::getPointer(self))) );\n\t\t}")
  public function copy() : unreal.TSet<T> {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "copy");
    #end
    #if cppia
    throw "The function copy was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    var uhx_arg_0:unreal.VariantPtr = this;
    return ( @:privateAccess unreal.TSet.fromPointer( thisDataPointer.ptr.copy(uhx_arg_0) ) : unreal.TSet<T> );
    
    #end
    
  }
  /**
    
    Assigns the value of `val` to this structure
  **/
  
  @:glueCppIncludes("uhx/Wrapper.h", "Containers/Set.h", "uhx/TypeParamGlue.h", "uhx/glues/TSet_Glue_UE.h")
  @:glueHeaderIncludes("VariantPtr.h")
  @:glueHeaderCode("virtual void assign(unreal::VariantPtr self, unreal::VariantPtr val) = 0;")
  @:ueHeaderCode("void assign(unreal::VariantPtr self, unreal::VariantPtr val) override {\n\t\t\tuhx::TypeTraits::Assign<TSet<T>>::doAssign(*::uhx::TemplateHelper< TSet<T> >::getPointer(self), *::uhx::TemplateHelper< TSet<T> >::getPointer(val));\n\t\t}")
  public function assign(val : unreal.TSet<T>) : Void {
    #if (debug || UHX_CHECK_POINTER)
    uhx.internal.HaxeHelpers.checkPointer(this, "assign");
    #end
    #if cppia
    throw "The function assign was not compiled into Unreal.hx. C++ recompilation is needed";
    #else
    var thisDataPointer:cpp.ConstPointer<uhx.glues.TSet_Glue> =cpp.ConstPointer.fromRaw((@:privateAccess this.getTemplateStruct()).info.ptr.genericImplementation).reinterpret();
    if (val == null) uhx.internal.HaxeHelpers.nullDeref("val");
    var uhx_arg_0:unreal.VariantPtr = this;
    var uhx_arg_1:unreal.VariantPtr = val;
    thisDataPointer.ptr.assign(uhx_arg_0, uhx_arg_1);
    
    #end
    
  }
  #end
  
}
