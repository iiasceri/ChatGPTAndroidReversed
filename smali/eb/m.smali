.class public final Leb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/gson/reflect/TypeToken;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lza/k;

.field public final d:Lhb/b;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Leb/m;->k:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v1, Lgb/e;->x:Lgb/e;

    sget-object v2, Leb/g;->v:Leb/a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Leb/z;->v:Leb/x;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Leb/e0;->v:Leb/a0;

    sget-object v8, Leb/e0;->w:Leb/b0;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Leb/m;-><init>(Lgb/e;Leb/a;Ljava/util/Map;ZLeb/x;Ljava/util/List;Leb/f0;Leb/b0;)V

    return-void
.end method

.method public constructor <init>(Lgb/e;Leb/a;Ljava/util/Map;ZLeb/x;Ljava/util/List;Leb/f0;Leb/b0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Leb/m;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Leb/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lza/k;

    invoke-direct {v0, p3}, Lza/k;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Leb/m;->c:Lza/k;

    const/4 p3, 0x0

    iput-boolean p3, p0, Leb/m;->f:Z

    iput-boolean p3, p0, Leb/m;->g:Z

    iput-boolean p4, p0, Leb/m;->h:Z

    iput-boolean p3, p0, Leb/m;->i:Z

    iput-boolean p3, p0, Leb/m;->j:Z

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lhb/x;->z:Lhb/u;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Leb/e0;->v:Leb/a0;

    const/4 v2, 0x1

    if-ne p7, v1, :cond_0

    sget-object p7, Lhb/n;->c:Lhb/l;

    goto :goto_0

    :cond_0
    new-instance v1, Lhb/l;

    invoke-direct {v1, v2, p7}, Lhb/l;-><init>(ILjava/lang/Object;)V

    move-object p7, v1

    :goto_0
    invoke-virtual {p4, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p6, Lhb/x;->o:Lhb/u;

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lhb/x;->g:Lhb/v;

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lhb/x;->d:Lhb/v;

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lhb/x;->e:Lhb/v;

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lhb/x;->f:Lhb/v;

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Leb/z;->v:Leb/x;

    if-ne p5, p6, :cond_1

    sget-object p5, Lhb/x;->k:Leb/j;

    goto :goto_1

    :cond_1
    new-instance p5, Leb/j;

    invoke-direct {p5, p3}, Leb/j;-><init>(I)V

    :goto_1
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p5}, Lhb/x;->b(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;)Lhb/v;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance p7, Leb/i;

    invoke-direct {p7, p3}, Leb/i;-><init>(I)V

    const-class v1, Ljava/lang/Double;

    invoke-static {p6, v1, p7}, Lhb/x;->b(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;)Lhb/v;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance p7, Leb/i;

    invoke-direct {p7, v2}, Leb/i;-><init>(I)V

    const-class v1, Ljava/lang/Float;

    invoke-static {p6, v1, p7}, Lhb/x;->b(Ljava/lang/Class;Ljava/lang/Class;Leb/g0;)Lhb/v;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Leb/e0;->w:Leb/b0;

    if-ne p8, p6, :cond_2

    sget-object p6, Lhb/m;->b:Lhb/l;

    goto :goto_2

    :cond_2
    new-instance p6, Lhb/m;

    invoke-direct {p6, p8}, Lhb/m;-><init>(Leb/b0;)V

    new-instance p7, Lhb/l;

    invoke-direct {p7, p3, p6}, Lhb/l;-><init>(ILjava/lang/Object;)V

    move-object p6, p7

    :goto_2
    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lhb/x;->h:Lhb/u;

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p6, Lhb/x;->i:Lhb/u;

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p6, Leb/k;

    invoke-direct {p6, p5, p3}, Leb/k;-><init>(Leb/g0;I)V

    invoke-virtual {p6}, Leb/g0;->a()Leb/k;

    move-result-object p6

    const-class p7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p7, p6}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p6, Leb/k;

    invoke-direct {p6, p5, v2}, Leb/k;-><init>(Leb/g0;I)V

    invoke-virtual {p6}, Leb/g0;->a()Leb/k;

    move-result-object p5

    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p6, p5}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->j:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->l:Lhb/v;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->p:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->q:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->m:Leb/j;

    const-class p6, Ljava/math/BigDecimal;

    invoke-static {p6, p5}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->n:Leb/j;

    const-class p6, Ljava/math/BigInteger;

    invoke-static {p6, p5}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->r:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->s:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->u:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->v:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->x:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->t:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->b:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/c;->b:Lcom/auth0/android/request/internal/i;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->w:Lhb/v;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p5, Lkb/e;->a:Z

    if-eqz p5, :cond_3

    sget-object p5, Lkb/e;->e:Lcom/auth0/android/request/internal/i;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lkb/e;->d:Lcom/auth0/android/request/internal/i;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lkb/e;->f:Lcom/auth0/android/request/internal/i;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p5, Lhb/a;->c:Lcom/auth0/android/request/internal/i;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->a:Lhb/u;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lhb/b;

    invoke-direct {p5, v0, p3}, Lhb/b;-><init>(Lza/k;I)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lhb/k;

    invoke-direct {p3, v0}, Lhb/k;-><init>(Lza/k;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lhb/b;

    invoke-direct {p3, v0, v2}, Lhb/b;-><init>(Lza/k;I)V

    iput-object p3, p0, Leb/m;->d:Lhb/b;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Lhb/x;->A:Lcom/auth0/android/request/internal/i;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p5, Lhb/q;

    invoke-direct {p5, v0, p2, p1, p3}, Lhb/q;-><init>(Lza/k;Leb/a;Lgb/e;Lhb/b;)V

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leb/m;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Llb/a;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Llb/a;->j0()I

    move-result p0

    const/16 p1, 0xa

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Leb/r;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Leb/r;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Llb/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Leb/r;

    invoke-direct {p1, p0}, Leb/r;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Leb/w;

    invoke-direct {p1, p0}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Ljava/io/BufferedReader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Llb/a;

    invoke-direct {v0, p1}, Llb/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Leb/m;->j:Z

    iput-boolean p1, v0, Llb/a;->w:Z

    invoke-virtual {p0, v0, p2}, Leb/m;->e(Llb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Leb/m;->a(Llb/a;Ljava/lang/Object;)V

    invoke-static {p2}, Ld4/a;->o1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p1, Llb/a;

    invoke-direct {p1, v0}, Llb/a;-><init>(Ljava/io/Reader;)V

    iget-boolean v0, p0, Leb/m;->j:Z

    iput-boolean v0, p1, Llb/a;->w:Z

    invoke-virtual {p0, p1, p2}, Leb/m;->e(Llb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Leb/m;->a(Llb/a;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Llb/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    const-string v0, "AssertionError (GSON 2.8.9): "

    iget-boolean v1, p1, Llb/a;->w:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Llb/a;->w:Z

    :try_start_0
    invoke-virtual {p1}, Llb/a;->j0()I

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object p2

    invoke-virtual {p2, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p1, Llb/a;->w:Z

    return-object p2

    :catch_0
    move-exception p2

    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception p2

    new-instance v0, Leb/w;

    invoke-direct {v0, p2}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    new-instance v0, Leb/w;

    invoke-direct {v0, p2}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v2, :cond_0

    iput-boolean v1, p1, Llb/a;->w:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v0, Leb/w;

    invoke-direct {v0, p2}, Leb/w;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-boolean v1, p1, Llb/a;->w:Z

    throw p2
.end method

.method public final f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 7

    iget-object v0, p0, Leb/m;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    sget-object v1, Leb/m;->k:Lcom/google/gson/reflect/TypeToken;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/g0;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Leb/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/l;

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    :try_start_0
    new-instance v4, Leb/l;

    invoke-direct {v4}, Leb/l;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Leb/m;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/h0;

    invoke-interface {v6, p0, p1}, Leb/h0;->a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, v4, Leb/l;->a:Leb/g0;

    if-nez v5, :cond_6

    iput-object v6, v4, Leb/l;->a:Leb/g0;

    invoke-virtual {v0, p1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v6

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GSON (2.8.9) cannot handle "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v0
.end method

.method public final g(Leb/h0;Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 3

    iget-object v0, p0, Leb/m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Leb/m;->d:Lhb/b;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb/h0;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Leb/h0;->a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/io/Writer;)Llb/b;
    .locals 1

    iget-boolean v0, p0, Leb/m;->g:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Llb/b;

    invoke-direct {v0, p1}, Llb/b;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Leb/m;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    iput-object p1, v0, Llb/b;->y:Ljava/lang/String;

    const-string p1, ": "

    iput-object p1, v0, Llb/b;->z:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Leb/m;->f:Z

    iput-boolean p1, v0, Llb/b;->D:Z

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Leb/m;->h(Ljava/io/Writer;)Llb/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Leb/m;->k(Llb/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Leb/r;

    invoke-direct {v0, p1}, Leb/r;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Leb/m;->h(Ljava/io/Writer;)Llb/b;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Leb/m;->j(Ljava/lang/Object;Ljava/lang/Class;Llb/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance v0, Leb/r;

    invoke-direct {v0, p1}, Leb/r;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Class;Llb/b;)V
    .locals 5

    const-string v0, "AssertionError (GSON 2.8.9): "

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Leb/m;->f(Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object p2

    iget-boolean v1, p3, Llb/b;->A:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, Llb/b;->A:Z

    iget-boolean v2, p3, Llb/b;->B:Z

    iget-boolean v3, p0, Leb/m;->h:Z

    iput-boolean v3, p3, Llb/b;->B:Z

    iget-boolean v3, p3, Llb/b;->D:Z

    iget-boolean v4, p0, Leb/m;->f:Z

    iput-boolean v4, p3, Llb/b;->D:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, Llb/b;->A:Z

    iput-boolean v2, p3, Llb/b;->B:Z

    iput-boolean v3, p3, Llb/b;->D:Z

    return-void

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Leb/r;

    invoke-direct {p2, p1}, Leb/r;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p3, Llb/b;->A:Z

    iput-boolean v2, p3, Llb/b;->B:Z

    iput-boolean v3, p3, Llb/b;->D:Z

    throw p1
.end method

.method public final k(Llb/b;)V
    .locals 7

    sget-object v0, Leb/s;->v:Leb/s;

    const-string v1, "AssertionError (GSON 2.8.9): "

    iget-boolean v2, p1, Llb/b;->A:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Llb/b;->A:Z

    iget-boolean v3, p1, Llb/b;->B:Z

    iget-boolean v4, p0, Leb/m;->h:Z

    iput-boolean v4, p1, Llb/b;->B:Z

    iget-boolean v4, p1, Llb/b;->D:Z

    iget-boolean v5, p0, Leb/m;->f:Z

    iput-boolean v5, p1, Llb/b;->D:Z

    :try_start_0
    invoke-static {v0, p1}, Llh/i;->v2(Leb/q;Llb/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Llb/b;->A:Z

    iput-boolean v3, p1, Llb/b;->B:Z

    iput-boolean v4, p1, Llb/b;->D:Z

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v5

    :catch_1
    move-exception v0

    new-instance v1, Leb/r;

    invoke-direct {v1, v0}, Leb/r;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p1, Llb/b;->A:Z

    iput-boolean v3, p1, Llb/b;->B:Z

    iput-boolean v4, p1, Llb/b;->D:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Leb/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/m;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb/m;->c:Lza/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
