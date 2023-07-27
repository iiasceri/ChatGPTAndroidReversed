.class public final Lp3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljk/a;

.field public final synthetic b:Llh/r;

.field public final synthetic c:Llh/v;

.field public final synthetic d:Lp3/f0;


# direct methods
.method public constructor <init>(Ljk/a;Llh/r;Llh/v;Lp3/f0;)V
    .locals 0

    iput-object p1, p0, Lp3/x;->a:Ljk/a;

    iput-object p2, p0, Lp3/x;->b:Llh/r;

    iput-object p3, p0, Lp3/x;->c:Llh/v;

    iput-object p4, p0, Lp3/x;->d:Lp3/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp3/g;Lch/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lp3/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp3/w;

    iget v1, v0, Lp3/w;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/w;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/w;

    invoke-direct {v0, p0, p2}, Lp3/w;-><init>(Lp3/x;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lp3/w;->A:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lp3/w;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lp3/w;->x:Ljava/lang/Object;

    iget-object v1, v0, Lp3/w;->w:Ljava/lang/Object;

    check-cast v1, Llh/v;

    iget-object v0, v0, Lp3/w;->v:Ljava/lang/Object;

    check-cast v0, Ljk/a;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lp3/w;->x:Ljava/lang/Object;

    check-cast p1, Lp3/f0;

    iget-object v2, v0, Lp3/w;->w:Ljava/lang/Object;

    check-cast v2, Llh/v;

    iget-object v4, v0, Lp3/w;->v:Ljava/lang/Object;

    check-cast v4, Ljk/a;

    :try_start_1
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lp3/w;->z:Lp3/f0;

    iget-object v2, v0, Lp3/w;->y:Llh/v;

    iget-object v5, v0, Lp3/w;->x:Ljava/lang/Object;

    check-cast v5, Llh/r;

    iget-object v7, v0, Lp3/w;->w:Ljava/lang/Object;

    check-cast v7, Ljk/a;

    iget-object v8, v0, Lp3/w;->v:Ljava/lang/Object;

    check-cast v8, Lkh/n;

    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p1, v0, Lp3/w;->v:Ljava/lang/Object;

    iget-object p2, p0, Lp3/x;->a:Ljk/a;

    iput-object p2, v0, Lp3/w;->w:Ljava/lang/Object;

    iget-object v2, p0, Lp3/x;->b:Llh/r;

    iput-object v2, v0, Lp3/w;->x:Ljava/lang/Object;

    iget-object v7, p0, Lp3/x;->c:Llh/v;

    iput-object v7, v0, Lp3/w;->y:Llh/v;

    iget-object v8, p0, Lp3/x;->d:Lp3/f0;

    iput-object v8, v0, Lp3/w;->z:Lp3/f0;

    iput v5, v0, Lp3/w;->C:I

    check-cast p2, Ljk/e;

    invoke-virtual {p2, v6, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    :goto_1
    :try_start_2
    iget-boolean v5, v5, Llh/r;->v:Z

    if-nez v5, :cond_9

    iget-object v5, v2, Llh/v;->v:Ljava/lang/Object;

    iput-object p2, v0, Lp3/w;->v:Ljava/lang/Object;

    iput-object v2, v0, Lp3/w;->w:Ljava/lang/Object;

    iput-object p1, v0, Lp3/w;->x:Ljava/lang/Object;

    iput-object v6, v0, Lp3/w;->y:Llh/v;

    iput-object v6, v0, Lp3/w;->z:Lp3/f0;

    iput v4, v0, Lp3/w;->C:I

    invoke-interface {v8, v5, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    :goto_2
    :try_start_3
    iget-object v5, v2, Llh/v;->v:Ljava/lang/Object;

    invoke-static {p2, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Lp3/w;->v:Ljava/lang/Object;

    iput-object v2, v0, Lp3/w;->w:Ljava/lang/Object;

    iput-object p2, v0, Lp3/w;->x:Ljava/lang/Object;

    iput v3, v0, Lp3/w;->C:I

    invoke-virtual {p1, p2, v0}, Lp3/f0;->k(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Llh/v;->v:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Llh/v;->v:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljk/e;

    invoke-virtual {v0, v6}, Ljk/e;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object p2, v0

    goto :goto_7

    :goto_6
    move-object p2, v4

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    check-cast p2, Ljk/e;

    invoke-virtual {p2, v6}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1
.end method
