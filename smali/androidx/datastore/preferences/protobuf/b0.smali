.class public abstract Landroidx/datastore/preferences/protobuf/b0;
.super Landroidx/datastore/preferences/protobuf/b;
.source "SourceFile"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/b0;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->f:Landroidx/datastore/preferences/protobuf/p1;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/b0;->unknownFields:Landroidx/datastore/preferences/protobuf/p1;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b0;->memoizedSerializedSize:I

    return-void
.end method

.method public static f(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b0;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->A:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs g(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b0;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b0;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/b0;->memoizedSerializedSize:I

    return v0
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/q;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/q;->c:Lg/s0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lg/s0;

    invoke-direct {v1, p1}, Lg/s0;-><init>(Landroidx/datastore/preferences/protobuf/q;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/h1;->i(Ljava/lang/Object;Lg/s0;)V

    return-void
.end method

.method public abstract d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->y:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->A:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/h1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->v:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->d(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->w:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/b0;->d(Landroidx/datastore/preferences/protobuf/a0;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/b;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h1;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/h1;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->memoizedHashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/w0;->g(Landroidx/datastore/preferences/protobuf/b;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
