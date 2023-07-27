.class public final Lzi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/c;

.field public static final b:Lzi/c;

.field public static final c:Lzi/c;

.field public static final d:Lzi/c;

.field public static final e:Lzi/c;

.field public static final f:Lzi/c;

.field public static final g:Lzi/c;

.field public static final h:Lzi/b;

.field public static final i:Lzi/b;

.field public static final j:Lzi/b;

.field public static final k:Lzi/b;

.field public static final l:Lzi/b;

.field public static final m:Lzi/b;

.field public static final n:Lzi/b;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Lzi/b;

.field public static final r:Lzi/b;

.field public static final s:Lzi/b;

.field public static final t:Lzi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lzi/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzi/i;->a:Lzi/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v1

    sput-object v1, Lzi/i;->b:Lzi/c;

    const-string v2, "collections"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v2

    sput-object v2, Lzi/i;->c:Lzi/c;

    const-string v3, "ranges"

    invoke-static {v3}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v3

    sput-object v3, Lzi/i;->d:Lzi/c;

    const-string v4, "jvm"

    invoke-static {v4}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v4

    const-string v5, "internal"

    invoke-static {v5}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lzi/c;->c(Lzi/f;)Lzi/c;

    const-string v4, "annotation"

    invoke-static {v4}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v4

    sput-object v4, Lzi/i;->e:Lzi/c;

    invoke-static {v5}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzi/c;->c(Lzi/f;)Lzi/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v6

    sput-object v6, Lzi/i;->f:Lzi/c;

    const-string v7, "enums"

    invoke-static {v7}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v7

    sput-object v7, Lzi/i;->g:Lzi/c;

    const/4 v7, 0x7

    new-array v7, v7, [Lzi/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v2, 0x2

    aput-object v3, v7, v2

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v4, 0x4

    aput-object v1, v7, v4

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const/4 v5, 0x6

    aput-object v6, v7, v5

    invoke-static {v7}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v6, "Nothing"

    invoke-static {v6}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v6, "Unit"

    invoke-static {v6}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v6, "Any"

    invoke-static {v6}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v6, "Enum"

    invoke-static {v6}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v6, "Annotation"

    invoke-static {v6}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v6, "Array"

    invoke-static {v6}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v6

    sput-object v6, Lzi/i;->h:Lzi/b;

    const-string v6, "Boolean"

    invoke-static {v6}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v6

    const-string v7, "Char"

    invoke-static {v7}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v7

    const-string v9, "Byte"

    invoke-static {v9}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v9

    const-string v10, "Short"

    invoke-static {v10}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v10

    const-string v11, "Int"

    invoke-static {v11}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v11

    const-string v12, "Long"

    invoke-static {v12}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v12

    const-string v13, "Float"

    invoke-static {v13}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v13

    const-string v14, "Double"

    invoke-static {v14}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v14

    invoke-static {v9}, Lzi/j;->g(Lzi/b;)Lzi/b;

    move-result-object v15

    sput-object v15, Lzi/i;->i:Lzi/b;

    invoke-static {v10}, Lzi/j;->g(Lzi/b;)Lzi/b;

    move-result-object v15

    sput-object v15, Lzi/i;->j:Lzi/b;

    invoke-static {v11}, Lzi/j;->g(Lzi/b;)Lzi/b;

    move-result-object v15

    sput-object v15, Lzi/i;->k:Lzi/b;

    invoke-static {v12}, Lzi/j;->g(Lzi/b;)Lzi/b;

    move-result-object v15

    sput-object v15, Lzi/i;->l:Lzi/b;

    const-string v15, "CharSequence"

    invoke-static {v15}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v15, "String"

    invoke-static {v15}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    move-result-object v15

    sput-object v15, Lzi/i;->m:Lzi/b;

    const-string v15, "Throwable"

    invoke-static {v15}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v15, "Cloneable"

    invoke-static {v15}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v15, "KProperty"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "KMutableProperty"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "KProperty0"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "KMutableProperty0"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "KProperty1"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "KMutableProperty1"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "KProperty2"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "KMutableProperty2"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "KFunction"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    move-result-object v15

    sput-object v15, Lzi/i;->n:Lzi/b;

    const-string v15, "KClass"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "KCallable"

    invoke-static {v15}, Lzi/j;->f(Ljava/lang/String;)Lzi/b;

    const-string v15, "Comparable"

    invoke-static {v15}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v15, "Number"

    invoke-static {v15}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v15, "Function"

    invoke-static {v15}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const/16 v15, 0x8

    new-array v15, v15, [Lzi/b;

    aput-object v6, v15, v8

    aput-object v7, v15, v0

    aput-object v9, v15, v2

    aput-object v10, v15, v3

    aput-object v11, v15, v4

    aput-object v12, v15, v1

    aput-object v13, v15, v5

    const/4 v1, 0x7

    aput-object v14, v15, v1

    invoke-static {v15}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lzi/i;->o:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lza/e;->F0(I)I

    move-result v7

    const/16 v9, 0x10

    if-ge v7, v9, :cond_0

    move v7, v9

    :cond_0
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "id.shortClassName"

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lzi/b;

    invoke-virtual {v11}, Lzi/b;->j()Lzi/f;

    move-result-object v11

    invoke-static {v10, v11}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Lzi/j;->d(Lzi/f;)Lzi/b;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lzi/j;->c(Ljava/util/LinkedHashMap;)V

    new-array v1, v4, [Lzi/b;

    sget-object v4, Lzi/i;->i:Lzi/b;

    aput-object v4, v1, v8

    sget-object v4, Lzi/i;->j:Lzi/b;

    aput-object v4, v1, v0

    sget-object v0, Lzi/i;->k:Lzi/b;

    aput-object v0, v1, v2

    sget-object v0, Lzi/i;->l:Lzi/b;

    aput-object v0, v1, v3

    invoke-static {v1}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzi/i;->p:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v6}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lza/e;->F0(I)I

    move-result v2

    if-ge v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    :goto_1
    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzi/b;

    invoke-virtual {v3}, Lzi/b;->j()Lzi/f;

    move-result-object v3

    invoke-static {v10, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lzi/j;->d(Lzi/f;)Lzi/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lzi/j;->c(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lzi/i;->o:Ljava/util/Set;

    sget-object v1, Lzi/i;->p:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lzg/d0;->V0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lzi/i;->m:Lzi/b;

    invoke-static {v0, v1}, Lzg/d0;->W0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    new-instance v0, Lzi/b;

    sget-object v1, Lzi/i;->f:Lzi/c;

    const-string v2, "Continuation"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    const-string v0, "Iterator"

    invoke-static {v0}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v0, "Collection"

    invoke-static {v0}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v0, "List"

    invoke-static {v0}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v0, "Set"

    invoke-static {v0}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v0, "Map"

    invoke-static {v0}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    move-result-object v1

    sput-object v1, Lzi/i;->q:Lzi/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    move-result-object v1

    sput-object v1, Lzi/i;->r:Lzi/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Lzi/j;->b(Ljava/lang/String;)Lzi/b;

    move-result-object v1

    sput-object v1, Lzi/i;->s:Lzi/b;

    const-string v2, "Entry"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzi/b;->d(Lzi/f;)Lzi/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzi/b;->d(Lzi/f;)Lzi/b;

    const-string v0, "Result"

    invoke-static {v0}, Lzi/j;->a(Ljava/lang/String;)Lzi/b;

    const-string v0, "IntRange"

    invoke-static {v0}, Lzi/j;->e(Ljava/lang/String;)V

    const-string v0, "LongRange"

    invoke-static {v0}, Lzi/j;->e(Ljava/lang/String;)V

    const-string v0, "CharRange"

    invoke-static {v0}, Lzi/j;->e(Ljava/lang/String;)V

    new-instance v0, Lzi/b;

    sget-object v1, Lzi/i;->e:Lzi/c;

    const-string v2, "AnnotationRetention"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    new-instance v0, Lzi/b;

    const-string v2, "AnnotationTarget"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    new-instance v0, Lzi/b;

    sget-object v1, Lzi/i;->g:Lzi/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    sput-object v0, Lzi/i;->t:Lzi/b;

    return-void
.end method
