.class public abstract Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;
.implements Leh/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Lch/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/a;->completion:Lch/d;

    return-void
.end method


# virtual methods
.method public create(Lch/d;)Lch/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lch/d;",
            ")",
            "Lch/d;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Leh/d;
    .locals 2

    iget-object v0, p0, Leh/a;->completion:Lch/d;

    instance-of v1, v0, Leh/d;

    if-eqz v1, :cond_0

    check-cast v0, Leh/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletion()Lch/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/d;"
        }
    .end annotation

    iget-object v0, p0, Leh/a;->completion:Lch/d;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Leh/e;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Leh/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v0}, Leh/e;->v()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_d

    const/4 v2, 0x0

    const/4 v4, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "label"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    sub-int/2addr v5, v3

    goto :goto_2

    :catch_0
    move v5, v4

    :goto_2
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Leh/e;->l()[I

    move-result-object v3

    aget v4, v3, v5

    :goto_3
    sget-object v3, Lsh/z;->g:Lg/c;

    sget-object v5, Lsh/z;->f:Lg/c;

    if-nez v3, :cond_4

    :try_start_1
    const-class v3, Ljava/lang/Class;

    const-string v6, "getModule"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.Module"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDescriptor"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "name"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v8, Lg/c;

    const/16 v9, 0x11

    invoke-direct {v8, v3, v6, v7, v9}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v8, Lsh/z;->g:Lg/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v8

    goto :goto_4

    :catch_1
    sput-object v5, Lsh/z;->g:Lg/c;

    move-object v3, v5

    :cond_4
    :goto_4
    if-ne v3, v5, :cond_5

    goto :goto_8

    :cond_5
    iget-object v5, v3, Lg/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_7

    goto :goto_8

    :cond_7
    iget-object v6, v3, Lg/c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_8

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v1

    :goto_6
    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, v3, Lg/c;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    :goto_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_b

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_b
    :goto_8
    if-nez v1, :cond_c

    invoke-interface {v0}, Leh/e;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Leh/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Leh/e;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Leh/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v2

    :goto_a
    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Please update the Kotlin standard library."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    check-cast v0, Leh/a;

    iget-object v1, v0, Leh/a;->completion:Lch/d;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Leh/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Ldh/a;->v:Ldh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Leh/a;->releaseIntercepted()V

    instance-of v0, v1, Leh/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Continuation at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Leh/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
