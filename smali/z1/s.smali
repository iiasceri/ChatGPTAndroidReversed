.class public final Lz1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/q;


# instance fields
.field public final a:Lt9/b;

.field public final b:Lz1/e0;

.field public final c:Landroidx/appcompat/widget/b0;

.field public final d:Lz1/x;

.field public final e:Lg/x0;

.field public final f:Landroidx/compose/ui/platform/o0;


# direct methods
.method public constructor <init>(Lt9/b;Lz1/c;)V
    .locals 4

    sget-object v0, Lz1/t;->a:Landroidx/appcompat/widget/b0;

    new-instance v1, Lz1/x;

    sget-object v2, Lz1/t;->b:Lz1/l;

    invoke-direct {v1, v2}, Lz1/x;-><init>(Lz1/l;)V

    new-instance v2, Lg/x0;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lg/x0;-><init>(I)V

    const-string v3, "typefaceRequestCache"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/s;->a:Lt9/b;

    iput-object p2, p0, Lz1/s;->b:Lz1/e0;

    iput-object v0, p0, Lz1/s;->c:Landroidx/appcompat/widget/b0;

    iput-object v1, p0, Lz1/s;->d:Lz1/x;

    iput-object v2, p0, Lz1/s;->e:Lg/x0;

    new-instance p1, Landroidx/compose/ui/platform/o0;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz1/s;->f:Landroidx/compose/ui/platform/o0;

    return-void
.end method


# virtual methods
.method public final a(Lz1/l0;)Lz1/o0;
    .locals 5

    iget-object v0, p0, Lz1/s;->c:Landroidx/appcompat/widget/b0;

    new-instance v1, Ls/s;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Lb8/i3;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v3, Ly1/a;

    invoke-virtual {v3, p1}, Ly1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/o0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lz1/o0;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v3, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v3, Ly1/a;

    invoke-virtual {v3, p1}, Ly1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v2

    :try_start_2
    new-instance v2, Ls/s;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3, p1}, Ls/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ls/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz1/o0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Lb8/i3;

    monitor-enter v1

    :try_start_3
    iget-object v2, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v2, Ly1/a;

    invoke-virtual {v2, p1}, Ly1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v3}, Lz1/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    invoke-virtual {v0, p1, v3}, Ly1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v1

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final b(Lz1/r;Lz1/c0;II)Lz1/o0;
    .locals 7

    const-string v0, "fontWeight"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lz1/l0;

    iget-object v1, p0, Lz1/s;->b:Lz1/e0;

    invoke-interface {v1, p1}, Lz1/e0;->b(Lz1/r;)Lz1/r;

    move-result-object v2

    invoke-interface {v1, p2}, Lz1/e0;->d(Lz1/c0;)Lz1/c0;

    move-result-object v3

    invoke-interface {v1, p3}, Lz1/e0;->c(I)I

    move-result v4

    invoke-interface {v1, p4}, Lz1/e0;->a(I)I

    move-result v5

    iget-object p1, p0, Lz1/s;->a:Lt9/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz1/l0;-><init>(Lz1/r;Lz1/c0;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz1/s;->a(Lz1/l0;)Lz1/o0;

    move-result-object p1

    return-object p1
.end method
