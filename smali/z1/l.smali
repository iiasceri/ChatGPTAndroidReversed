.class public final Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/a;

.field public final b:Ly1/b;

.field public final c:Lb8/i3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/a;

    invoke-direct {v0}, Ly1/a;-><init>()V

    iput-object v0, p0, Lz1/l;->a:Ly1/a;

    new-instance v0, Ly1/b;

    invoke-direct {v0}, Ly1/b;-><init>()V

    iput-object v0, p0, Lz1/l;->b:Ly1/b;

    new-instance v0, Lb8/i3;

    invoke-direct {v0}, Lb8/i3;-><init>()V

    iput-object v0, p0, Lz1/l;->c:Lb8/i3;

    return-void
.end method

.method public static b(Lz1/l;Lz1/p;Lt9/b;Ljava/lang/Object;)V
    .locals 1

    new-instance p2, Lz1/j;

    invoke-direct {p2, p1}, Lz1/j;-><init>(Lz1/p;)V

    iget-object p1, p0, Lz1/l;->c:Lb8/i3;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Lz1/l;->b:Ly1/b;

    new-instance p3, Lz1/i;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lz1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Ly1/b;->d(Lz1/j;Lz1/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lz1/l;->a:Ly1/a;

    new-instance v0, Lz1/i;

    invoke-direct {v0, p3}, Lz1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0}, Ly1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a(Lz1/p;Lt9/b;)Lz1/i;
    .locals 1

    const-string p2, "font"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lz1/j;

    invoke-direct {p2, p1}, Lz1/j;-><init>(Lz1/p;)V

    iget-object p1, p0, Lz1/l;->c:Lb8/i3;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz1/l;->a:Ly1/a;

    invoke-virtual {v0, p2}, Ly1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1/l;->b:Ly1/b;

    invoke-virtual {v0, p2}, Ly1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lz1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final c(Lz1/p;Lt9/b;Lz1/e;Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lz1/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz1/k;

    iget v1, v0, Lz1/k;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1/k;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/k;

    invoke-direct {v0, p0, p4}, Lz1/k;-><init>(Lz1/l;Lch/d;)V

    :goto_0
    iget-object p4, v0, Lz1/k;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lz1/k;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lz1/k;->x:Z

    iget-object p2, v0, Lz1/k;->w:Lz1/j;

    iget-object p3, v0, Lz1/k;->v:Lz1/l;

    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p4, Lz1/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p1}, Lz1/j;-><init>(Lz1/p;)V

    iget-object p1, p0, Lz1/l;->c:Lb8/i3;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lz1/l;->a:Ly1/a;

    invoke-virtual {p2, p4}, Ly1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/i;

    if-nez p2, :cond_3

    iget-object p2, p0, Lz1/l;->b:Ly1/b;

    invoke-virtual {p2, p4}, Ly1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/i;

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p2, Lz1/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p2

    :cond_4
    monitor-exit p1

    iput-object p0, v0, Lz1/k;->v:Lz1/l;

    iput-object p4, v0, Lz1/k;->w:Lz1/j;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lz1/k;->x:Z

    iput v3, v0, Lz1/k;->A:I

    invoke-virtual {p3, v0}, Lz1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    move-object v4, p4

    move-object p4, p2

    move-object p2, v4

    :goto_1
    iget-object v0, p3, Lz1/l;->c:Lb8/i3;

    monitor-enter v0

    if-nez p4, :cond_6

    :try_start_1
    iget-object p1, p3, Lz1/l;->b:Ly1/b;

    new-instance p3, Lz1/i;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lz1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ly1/b;->d(Lz1/j;Lz1/i;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p3, Lz1/l;->b:Ly1/b;

    new-instance p3, Lz1/i;

    invoke-direct {p3, p4}, Lz1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ly1/b;->d(Lz1/j;Lz1/i;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, p3, Lz1/l;->a:Ly1/a;

    new-instance p3, Lz1/i;

    invoke-direct {p3, p4}, Lz1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Ly1/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    return-object p4

    :goto_3
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method
