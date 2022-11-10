
//Remember index your Database
//https://firebase.google.com/docs/database/security/indexing-data

var builder = FirebaseFirestore(collection_path)

if(!Obj_FirebaseFirestore_Collection_Query_OrderBy.locked)
	builder = builder.OrderBy(Obj_FirebaseFirestore_Collection_Query_OrderBy.value,Obj_FirebaseFirestore_Collection_Query_AscendingDescending.text)

if(!Obj_FirebaseFirestore_Collection_Query_LessThan.locked)
	builder = builder.WhereLessThan(Obj_FirebaseFirestore_Collection_Query_LessThan.path,Obj_FirebaseFirestore_Collection_Query_LessThan.value)
	
if(!Obj_FirebaseFirestore_Collection_Query_LessEqualThan.locked)
	builder = builder.WhereLessThanOrEqual(Obj_FirebaseFirestore_Collection_Query_LessEqualThan.path,Obj_FirebaseFirestore_Collection_Query_LessEqualThan.value)

if(!Obj_FirebaseFirestore_Collection_Query_Greater.locked)
	builder = builder.WhereGreaterThan(Obj_FirebaseFirestore_Collection_Query_Greater.path,Obj_FirebaseFirestore_Collection_Query_Greater.value)

if(!Obj_FirebaseFirestore_Collection_Query_GreaterEqual.locked)
	builder = builder.WhereGreaterThanOrEqual(Obj_FirebaseFirestore_Collection_Query_GreaterEqual.path,Obj_FirebaseFirestore_Collection_Query_GreaterEqual.value)

if(!Obj_FirebaseFirestore_Collection_Query_Equal.locked)
	builder = builder.WhereEqual(Obj_FirebaseFirestore_Collection_Query_Equal.path,Obj_FirebaseFirestore_Collection_Query_Equal.value)

if(!Obj_FirebaseFirestore_Collection_Query_NotEqual.locked)
	builder = builder.WhereNotEqual(Obj_FirebaseFirestore_Collection_Query_NotEqual.path,Obj_FirebaseFirestore_Collection_Query_NotEqual.value)

if(!Obj_FirebaseFirestore_Collection_Query_StartAt.locked)
	builder = builder.StartAt(Obj_FirebaseFirestore_Collection_Query_StartAt.value)

if(!Obj_FirebaseFirestore_Collection_Query_EndAt.locked)
	builder = builder.EndAt(Obj_FirebaseFirestore_Collection_Query_EndAt.value)

if(!Obj_FirebaseFirestore_Collection_Query_Limit.locked)
	builder = builder.Limit(Obj_FirebaseFirestore_Collection_Query_Limit.value)
show_debug_message(builder)
builder = builder.Query()