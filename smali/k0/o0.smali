.class public final Lk0/o0;
.super Lt0/f0;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Ll0/b;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk0/o0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt0/f0;-><init>()V

    sget-object v0, Lk0/o0;->f:Ljava/lang/Object;

    iput-object v0, p0, Lk0/o0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lt0/f0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/o0;

    iget-object v0, p1, Lk0/o0;->c:Ll0/b;

    iput-object v0, p0, Lk0/o0;->c:Ll0/b;

    iget-object v0, p1, Lk0/o0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lk0/o0;->d:Ljava/lang/Object;

    iget p1, p1, Lk0/o0;->e:I

    iput p1, p0, Lk0/o0;->e:I

    return-void
.end method

.method public final b()Lt0/f0;
    .locals 1

    new-instance v0, Lk0/o0;

    invoke-direct {v0}, Lk0/o0;-><init>()V

    return-object v0
.end method

.method public final c(Lk0/p0;Lt0/i;)I
    .locals 10

    const-string v0, "derivedState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lt0/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk0/o0;->c:Ll0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_7

    invoke-static {}, Lt9/a;->q1()Ll0/h;

    move-result-object v2

    iget v3, v2, Ll0/h;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    iget-object v6, v2, Ll0/h;->v:[Ljava/lang/Object;

    move v7, v5

    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Lk0/q0;

    check-cast v8, Lk0/q;

    invoke-virtual {v8, p1}, Lk0/q;->b(Lk0/p0;)V

    add-int/2addr v7, v4

    if-lt v7, v3, :cond_0

    :cond_1
    :try_start_1
    iget v3, v1, Ll0/b;->b:I

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    iget-object v7, v1, Ll0/b;->c:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aget-object v7, v7, v6

    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, Ll0/b;->d:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v7, Lt0/e0;

    if-eq v8, v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lk0/p0;

    if-eqz v8, :cond_3

    check-cast v7, Lk0/p0;

    iget-object v8, v7, Lk0/p0;->x:Lk0/o0;

    invoke-static {v8, p2}, Lt0/n;->i(Lt0/f0;Lt0/i;)Lt0/f0;

    move-result-object v8

    check-cast v8, Lk0/o0;

    iget-object v9, v7, Lk0/p0;->v:Lkh/a;

    invoke-virtual {v7, v8, p2, v5, v9}, Lk0/p0;->c(Lk0/o0;Lt0/i;ZLkh/a;)Lk0/o0;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lt0/e0;->e()Lt0/f0;

    move-result-object v7

    invoke-static {v7, p2}, Lt0/n;->i(Lt0/f0;Lt0/i;)Lt0/f0;

    move-result-object v7

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    iget v7, v7, Lt0/f0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget p2, v2, Ll0/h;->x:I

    if-lez p2, :cond_7

    iget-object v1, v2, Ll0/h;->v:[Ljava/lang/Object;

    :cond_5
    aget-object v2, v1, v5

    check-cast v2, Lk0/q0;

    check-cast v2, Lk0/q;

    invoke-virtual {v2, p1}, Lk0/q;->a(Lk0/p0;)V

    add-int/2addr v5, v4

    if-lt v5, p2, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p2

    iget v0, v2, Ll0/h;->x:I

    if-lez v0, :cond_6

    iget-object v1, v2, Ll0/h;->v:[Ljava/lang/Object;

    :goto_3
    aget-object v2, v1, v5

    check-cast v2, Lk0/q0;

    check-cast v2, Lk0/q;

    invoke-virtual {v2, p1}, Lk0/q;->a(Lk0/p0;)V

    add-int/2addr v5, v4

    if-ge v5, v0, :cond_6

    goto :goto_3

    :cond_6
    throw p2

    :cond_7
    :goto_4
    return v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
