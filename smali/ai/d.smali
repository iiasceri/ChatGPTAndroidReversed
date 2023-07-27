.class public final Lai/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lzi/b;

.field public static final f:Lzi/c;

.field public static final g:Lzi/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzh/e;->y:Lzh/e;

    iget-object v2, v1, Lzh/e;->v:Lzi/c;

    invoke-virtual {v2}, Lzi/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lzh/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lai/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzh/e;->A:Lzh/e;

    iget-object v3, v1, Lzh/e;->v:Lzi/c;

    invoke-virtual {v3}, Lzi/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lzh/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lai/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzh/e;->z:Lzh/e;

    iget-object v3, v1, Lzh/e;->v:Lzi/c;

    invoke-virtual {v3}, Lzi/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lzh/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lai/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lzh/e;->B:Lzh/e;

    iget-object v3, v1, Lzh/e;->v:Lzi/c;

    invoke-virtual {v3}, Lzi/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lzh/e;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lai/d;->d:Ljava/lang/String;

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v0

    sput-object v0, Lai/d;->e:Lzi/b;

    invoke-virtual {v0}, Lzi/b;->b()Lzi/c;

    move-result-object v0

    const-string v1, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lai/d;->f:Lzi/c;

    sget-object v0, Lzi/i;->n:Lzi/b;

    sput-object v0, Lai/d;->g:Lzi/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lai/d;->m:Ljava/util/HashMap;

    const/16 v0, 0x8

    new-array v0, v0, [Lai/c;

    sget-object v1, Lyh/n;->A:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v3, Lyh/n;->I:Lzi/c;

    new-instance v4, Lzi/b;

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v5

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v6

    const-string v7, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lzi/b;-><init>(Lzi/c;Lzi/c;Z)V

    new-instance v3, Lai/c;

    const-class v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lai/c;-><init>(Lzi/b;Lzi/b;Lzi/b;)V

    aput-object v3, v0, v6

    sget-object v1, Lyh/n;->z:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v3, Lyh/n;->H:Lzi/c;

    new-instance v4, Lzi/b;

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v5

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lzi/b;-><init>(Lzi/c;Lzi/c;Z)V

    new-instance v3, Lai/c;

    const-class v5, Ljava/util/Iterator;

    invoke-static {v5}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lai/c;-><init>(Lzi/b;Lzi/b;Lzi/b;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lyh/n;->B:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v3, Lyh/n;->J:Lzi/c;

    new-instance v4, Lzi/b;

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v5

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lzi/b;-><init>(Lzi/c;Lzi/c;Z)V

    new-instance v3, Lai/c;

    const-class v5, Ljava/util/Collection;

    invoke-static {v5}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lai/c;-><init>(Lzi/b;Lzi/b;Lzi/b;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    sget-object v1, Lyh/n;->C:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v3, Lyh/n;->K:Lzi/c;

    new-instance v4, Lzi/b;

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v5

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lzi/b;-><init>(Lzi/c;Lzi/c;Z)V

    new-instance v3, Lai/c;

    const-class v5, Ljava/util/List;

    invoke-static {v5}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lai/c;-><init>(Lzi/b;Lzi/b;Lzi/b;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    sget-object v1, Lyh/n;->E:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v3, Lyh/n;->M:Lzi/c;

    new-instance v4, Lzi/b;

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v5

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lzi/b;-><init>(Lzi/c;Lzi/c;Z)V

    new-instance v3, Lai/c;

    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lai/c;-><init>(Lzi/b;Lzi/b;Lzi/b;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    sget-object v1, Lyh/n;->D:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v3, Lyh/n;->L:Lzi/c;

    new-instance v4, Lzi/b;

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v5

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lzi/b;-><init>(Lzi/c;Lzi/c;Z)V

    new-instance v3, Lai/c;

    const-class v5, Ljava/util/ListIterator;

    invoke-static {v5}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lai/c;-><init>(Lzi/b;Lzi/b;Lzi/b;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    sget-object v1, Lyh/n;->F:Lzi/c;

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v3

    sget-object v4, Lyh/n;->N:Lzi/c;

    new-instance v5, Lzi/b;

    invoke-virtual {v3}, Lzi/b;->h()Lzi/c;

    move-result-object v8

    invoke-virtual {v3}, Lzi/b;->h()Lzi/c;

    move-result-object v9

    invoke-static {v7, v9}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v9}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v4

    invoke-direct {v5, v8, v4, v6}, Lzi/b;-><init>(Lzi/c;Lzi/c;Z)V

    new-instance v4, Lai/c;

    const-class v8, Ljava/util/Map;

    invoke-static {v8}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v8

    invoke-direct {v4, v8, v3, v5}, Lai/c;-><init>(Lzi/b;Lzi/b;Lzi/b;)V

    const/4 v3, 0x6

    aput-object v4, v0, v3

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    sget-object v3, Lyh/n;->G:Lzi/c;

    invoke-virtual {v3}, Lzi/c;->f()Lzi/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzi/b;->d(Lzi/f;)Lzi/b;

    move-result-object v1

    sget-object v3, Lyh/n;->O:Lzi/c;

    new-instance v4, Lzi/b;

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v5

    invoke-virtual {v1}, Lzi/b;->h()Lzi/c;

    move-result-object v8

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lio/ktor/utils/io/x;->L0(Lzi/c;Lzi/c;)Lzi/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lzi/b;-><init>(Lzi/c;Lzi/c;Z)V

    new-instance v3, Lai/c;

    const-class v5, Ljava/util/Map$Entry;

    invoke-static {v5}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lai/c;-><init>(Lzi/b;Lzi/b;Lzi/b;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lai/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lyh/n;->a:Lzi/e;

    invoke-static {v1, v3}, Lai/d;->c(Ljava/lang/Class;Lzi/e;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lyh/n;->f:Lzi/e;

    invoke-static {v1, v3}, Lai/d;->c(Ljava/lang/Class;Lzi/e;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lyh/n;->e:Lzi/e;

    invoke-static {v1, v3}, Lai/d;->c(Ljava/lang/Class;Lzi/e;)V

    sget-object v1, Lyh/n;->k:Lzi/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v3

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    invoke-static {v3, v1}, Lai/d;->a(Lzi/b;Lzi/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lyh/n;->c:Lzi/e;

    invoke-static {v1, v3}, Lai/d;->c(Ljava/lang/Class;Lzi/e;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lyh/n;->i:Lzi/e;

    invoke-static {v1, v3}, Lai/d;->c(Ljava/lang/Class;Lzi/e;)V

    sget-object v1, Lyh/n;->l:Lzi/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v3

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    invoke-static {v3, v1}, Lai/d;->a(Lzi/b;Lzi/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lyh/n;->j:Lzi/e;

    invoke-static {v1, v3}, Lai/d;->c(Ljava/lang/Class;Lzi/e;)V

    sget-object v1, Lyh/n;->s:Lzi/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v3

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    invoke-static {v3, v1}, Lai/d;->a(Lzi/b;Lzi/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/c;

    iget-object v3, v1, Lai/c;->a:Lzi/b;

    iget-object v4, v1, Lai/c;->b:Lzi/b;

    invoke-static {v3, v4}, Lai/d;->a(Lzi/b;Lzi/b;)V

    iget-object v1, v1, Lai/c;->c:Lzi/b;

    invoke-virtual {v1}, Lzi/b;->b()Lzi/c;

    move-result-object v5

    const-string v7, "mutableClassId.asSingleFqName()"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lai/d;->b(Lzi/c;Lzi/b;)V

    sget-object v3, Lai/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lai/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lzi/b;->b()Lzi/c;

    move-result-object v3

    const-string v4, "readOnlyClassId.asSingleFqName()"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzi/b;->b()Lzi/c;

    move-result-object v4

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzi/b;->b()Lzi/c;

    move-result-object v1

    invoke-virtual {v1}, Lzi/c;->i()Lzi/e;

    move-result-object v1

    const-string v5, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lai/d;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lzi/c;->i()Lzi/e;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lai/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lhj/c;->values()[Lhj/c;

    move-result-object v0

    array-length v1, v0

    move v3, v6

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lhj/c;->e()Lzi/c;

    move-result-object v5

    invoke-static {v5}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v5

    invoke-virtual {v4}, Lhj/c;->d()Lyh/l;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, Lyh/o;->j:Lzi/c;

    iget-object v4, v4, Lyh/l;->v:Lzi/f;

    invoke-virtual {v7, v4}, Lzi/c;->c(Lzi/f;)Lzi/c;

    move-result-object v4

    invoke-static {v4}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v4

    invoke-static {v5, v4}, Lai/d;->a(Lzi/b;Lzi/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lyh/e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    new-instance v3, Lzi/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlin.jvm.internal."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzi/b;->j()Lzi/f;

    move-result-object v5

    invoke-virtual {v5}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CompanionObject"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v3

    sget-object v4, Lzi/h;->b:Lzi/f;

    invoke-virtual {v1, v4}, Lzi/b;->d(Lzi/f;)Lzi/b;

    move-result-object v1

    invoke-static {v3, v1}, Lai/d;->a(Lzi/b;Lzi/b;)V

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lzi/c;

    const/4 v3, 0x0

    sget-object v3, Lz5/WP/CfOjlKZYu;->XukibxUsA:Ljava/lang/String;

    invoke-static {v3, v0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object v1

    new-instance v3, Lzi/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Function"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v4

    sget-object v5, Lyh/o;->j:Lzi/c;

    invoke-direct {v3, v5, v4}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    invoke-static {v1, v3}, Lai/d;->a(Lzi/b;Lzi/b;)V

    new-instance v1, Lzi/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lai/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lzi/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lai/d;->g:Lzi/b;

    invoke-static {v1, v3}, Lai/d;->b(Lzi/c;Lzi/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v6, v0, :cond_4

    sget-object v0, Lzh/e;->B:Lzh/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lzh/e;->v:Lzi/c;

    invoke-virtual {v3}, Lzi/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lzh/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzi/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lzi/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lai/d;->g:Lzi/b;

    invoke-static {v1, v0}, Lai/d;->b(Lzi/c;Lzi/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lyh/n;->b:Lzi/e;

    invoke-virtual {v0}, Lzi/e;->h()Lzi/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v1

    invoke-static {v0, v1}, Lai/d;->b(Lzi/c;Lzi/b;)V

    return-void
.end method

.method public static a(Lzi/b;Lzi/b;)V
    .locals 2

    invoke-virtual {p0}, Lzi/b;->b()Lzi/c;

    move-result-object v0

    invoke-virtual {v0}, Lzi/c;->i()Lzi/e;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Ljg/cVL/RulAYXvQvnjW;->hnhK:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lai/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lzi/b;->b()Lzi/c;

    move-result-object p1

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lai/d;->b(Lzi/c;Lzi/b;)V

    return-void
.end method

.method public static b(Lzi/c;Lzi/b;)V
    .locals 1

    invoke-virtual {p0}, Lzi/c;->i()Lzi/e;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lai/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lzi/e;)V
    .locals 1

    invoke-virtual {p1}, Lzi/e;->h()Lzi/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object p0

    invoke-static {p1}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object p1

    invoke-static {p0, p1}, Lai/d;->a(Lzi/b;Lzi/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lzi/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lzi/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lai/d;->d(Ljava/lang/Class;)Lzi/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzi/b;->d(Lzi/f;)Lzi/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lzi/e;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lzi/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    sget-object v0, Lf/Asoj/IYUKupDSMf;->ZvZYjYTGyW:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lzj/n;->j2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x30

    invoke-static {p0, p1}, Lzj/n;->e2(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lzj/m;->t1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Lzi/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lzi/c;)Lzi/b;
    .locals 1

    sget-object v0, Lai/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lzi/c;->i()Lzi/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/b;

    return-object p0
.end method

.method public static g(Lzi/e;)Lzi/b;
    .locals 1

    sget-object v0, Lai/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lai/d;->e(Lzi/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lai/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lai/d;->e(Lzi/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lai/d;->e:Lzi/b;

    goto :goto_2

    :cond_1
    sget-object v0, Lai/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lai/d;->e(Lzi/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lai/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lai/d;->e(Lzi/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lai/d;->g:Lzi/b;

    goto :goto_2

    :cond_3
    sget-object v0, Lai/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi/b;

    :goto_2
    return-object p0
.end method
