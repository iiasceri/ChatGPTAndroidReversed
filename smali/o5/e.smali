.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/g;


# instance fields
.field public final a:Lgl/c;

.field public final b:Lx5/l;

.field public final c:Ljk/f;

.field public final d:I


# direct methods
.method public constructor <init>(Lgl/c;Lx5/l;Ljk/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/e;->a:Lgl/c;

    iput-object p2, p0, Lo5/e;->b:Lx5/l;

    iput-object p3, p0, Lo5/e;->c:Ljk/f;

    iput p4, p0, Lo5/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo5/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo5/d;

    iget v1, v0, Lo5/d;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo5/d;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/d;

    invoke-direct {v0, p0, p1}, Lo5/d;-><init>(Lo5/e;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lo5/d;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lo5/d;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo5/d;->v:Ljava/lang/Object;

    check-cast v0, Ljk/f;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lo5/d;->w:Ljk/f;

    iget-object v4, v0, Lo5/d;->v:Ljava/lang/Object;

    check-cast v4, Lo5/e;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object p0, v0, Lo5/d;->v:Ljava/lang/Object;

    iget-object p1, p0, Lo5/e;->c:Ljk/f;

    iput-object p1, v0, Lo5/d;->w:Ljk/f;

    iput v4, v0, Lo5/d;->z:I

    move-object v2, p1

    check-cast v2, Ljk/i;

    invoke-virtual {v2, v0}, Ljk/i;->a(Leh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    new-instance p1, Landroidx/lifecycle/o0;

    const/4 v5, 0x4

    invoke-direct {p1, v5, v4}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lo5/d;->v:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lo5/d;->w:Ljk/f;

    iput v3, v0, Lo5/d;->z:I

    sget-object v3, Lch/i;->v:Lch/i;

    new-instance v5, Lbk/c1;

    invoke-direct {v5, p1, v4}, Lbk/c1;-><init>(Lkh/a;Lch/d;)V

    invoke-static {v0, v3, v5}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p1, Lo5/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Ljk/i;

    invoke-virtual {v0}, Ljk/i;->d()V

    return-object p1

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    check-cast v2, Ljk/i;

    invoke-virtual {v2}, Ljk/i;->d()V

    throw p1
.end method
