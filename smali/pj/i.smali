.class public Lpj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final v:Lpj/p;

.field public final w:Lkh/a;

.field public volatile x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj/p;Lkh/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpj/n;->v:Lpj/n;

    iput-object v0, p0, Lpj/i;->x:Ljava/lang/Object;

    iput-object p1, p0, Lpj/i;->v:Lpj/p;

    iput-object p2, p0, Lpj/i;->w:Lkh/a;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lpj/i;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v7, "storageManager"

    aput-object v7, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v7, "computable"

    aput-object v7, v3, v5

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    const-string v4, "renderDebugInformation"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_5
    const-string v4, "recursionDetected"

    aput-object v4, v3, v6

    :goto_3
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v1

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Z)Lpj/o;
    .locals 2

    iget-object p1, p0, Lpj/i;->v:Lpj/p;

    const-string v0, "in a lazy value"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpj/p;->e(Ljava/lang/String;Ljava/lang/Object;)Lpj/o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lpj/i;->a(I)V

    throw v1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpj/i;->x:Ljava/lang/Object;

    instance-of v1, v0, Lpj/n;

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/x;->S0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lpj/i;->v:Lpj/p;

    iget-object v0, v0, Lpj/p;->a:Lpj/s;

    invoke-interface {v0}, Lpj/s;->R()V

    :try_start_0
    iget-object v0, p0, Lpj/i;->x:Ljava/lang/Object;

    instance-of v1, v0, Lpj/n;

    if-nez v1, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/x;->S0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    sget-object v1, Lpj/n;->w:Lpj/n;

    sget-object v2, Lpj/n;->x:Lpj/n;

    if-ne v0, v1, :cond_2

    :try_start_1
    iput-object v2, p0, Lpj/i;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lpj/i;->c(Z)Lpj/o;

    move-result-object v3

    iget-boolean v4, v3, Lpj/o;->b:Z

    if-nez v4, :cond_2

    iget-object v0, v3, Lpj/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpj/i;->c(Z)Lpj/o;

    move-result-object v0

    iget-boolean v2, v0, Lpj/o;->b:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lpj/o;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lpj/i;->x:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lpj/i;->w:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpj/i;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lpj/i;->x:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v1, p0, Lpj/i;->v:Lpj/p;

    iget-object v1, v1, Lpj/p;->a:Lpj/s;

    invoke-interface {v1}, Lpj/s;->P()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Ld4/a;->G0(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lpj/i;->x:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    new-instance v1, Lxj/h;

    invoke-direct {v1, v0}, Lxj/h;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lpj/i;->x:Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lpj/i;->v:Lpj/p;

    iget-object v1, v1, Lpj/p;->b:Lpj/g;

    check-cast v1, Lcj/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_5
    sget-object v1, Lpj/n;->v:Lpj/n;

    iput-object v1, p0, Lpj/i;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lpj/i;->v:Lpj/p;

    iget-object v1, v1, Lpj/p;->a:Lpj/s;

    invoke-interface {v1}, Lpj/s;->P()V

    throw v0
.end method
