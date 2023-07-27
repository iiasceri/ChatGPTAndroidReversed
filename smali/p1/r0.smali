.class public final Lp1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/g0;

.field public final b:Landroidx/appcompat/widget/b0;

.field public c:Z

.field public final d:Lp1/g1;

.field public final e:Ll0/h;

.field public final f:J

.field public final g:Ll0/h;

.field public h:Lg2/a;


# direct methods
.method public constructor <init>(Lp1/g0;)V
    .locals 3

    const-string v0, "root"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/r0;->a:Lp1/g0;

    new-instance p1, Landroidx/appcompat/widget/b0;

    invoke-direct {p1}, Landroidx/appcompat/widget/b0;-><init>()V

    iput-object p1, p0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    new-instance p1, Lp1/g1;

    invoke-direct {p1}, Lp1/g1;-><init>()V

    iput-object p1, p0, Lp1/r0;->d:Lp1/g1;

    new-instance p1, Ll0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Lp1/j1;

    invoke-direct {p1, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/r0;->e:Ll0/h;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lp1/r0;->f:J

    new-instance p1, Ll0/h;

    new-array v0, v0, [Lp1/q0;

    invoke-direct {p1, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lp1/r0;->g:Ll0/h;

    return-void
.end method

.method public static e(Lp1/g0;)Z
    .locals 3

    iget-object v0, p0, Lp1/g0;->S:Lp1/n0;

    iget-boolean v0, v0, Lp1/n0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp1/g0;->s()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lp1/g0;->S:Lp1/n0;

    iget-object p0, p0, Lp1/n0;->n:Lp1/k0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp1/k0;->I:Lp1/h0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp1/a;->e()Z

    move-result p0

    if-ne p0, v2, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lp1/r0;->d:Lp1/g1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "rootNode"

    iget-object v1, p0, Lp1/r0;->a:Lp1/g0;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lp1/g1;->a:Ll0/h;

    invoke-virtual {p1}, Ll0/h;->f()V

    invoke-virtual {p1, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lp1/g0;->Z:Z

    :cond_0
    sget-object p1, Lp1/f1;->a:Lp1/f1;

    iget-object v0, v0, Lp1/g1;->a:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->o(Ljava/util/Comparator;)V

    iget p1, v0, Ll0/h;->x:I

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    iget-object v1, v0, Ll0/h;->v:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v1, p1

    check-cast v2, Lp1/g0;

    iget-boolean v3, v2, Lp1/g0;->Z:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lp1/g1;->a(Lp1/g0;)V

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    :cond_3
    invoke-virtual {v0}, Ll0/h;->f()V

    return-void
.end method

.method public final b(Lp1/g0;Lg2/a;)Z
    .locals 4

    iget-object v0, p1, Lp1/g0;->x:Lp1/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Lp1/g0;->S:Lp1/n0;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v2, Lp1/n0;->n:Lp1/k0;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v2, p2, Lg2/a;->a:J

    invoke-virtual {v0, v2, v3}, Lp1/k0;->q0(J)Z

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, v2, Lp1/n0;->n:Lp1/k0;

    if-eqz p2, :cond_3

    iget-object v2, p2, Lp1/k0;->F:Lg2/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v2, v2, Lg2/a;->a:J

    invoke-virtual {p2, v2, v3}, Lp1/k0;->q0(J)Z

    move-result p2

    :goto_1
    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget-object v2, v0, Lp1/g0;->x:Lp1/g0;

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lp1/r0;->o(Lp1/g0;Z)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lp1/g0;->s()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, v0, v1}, Lp1/r0;->m(Lp1/g0;Z)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lp1/g0;->s()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lp1/r0;->l(Lp1/g0;Z)Z

    :cond_6
    :goto_2
    return p2
.end method

.method public final c(Lp1/g0;Lg2/a;)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget v2, p1, Lp1/g0;->b0:I

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lp1/g0;->c()V

    :cond_0
    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget-wide v2, p2, Lg2/a;->a:J

    invoke-virtual {v0, v2, v3}, Lp1/m0;->r0(J)Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lp1/g0;->S:Lp1/n0;

    iget-object p2, p2, Lp1/n0;->m:Lp1/m0;

    iget-boolean v2, p2, Lp1/m0;->C:Z

    if-eqz v2, :cond_2

    iget-wide v2, p2, Ln1/w0;->y:J

    new-instance p2, Lg2/a;

    invoke-direct {p2, v2, v3}, Lg2/a;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget v2, p1, Lp1/g0;->b0:I

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Lp1/g0;->c()V

    :cond_3
    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget-object v0, v0, Lp1/n0;->m:Lp1/m0;

    iget-wide v2, p2, Lg2/a;->a:J

    invoke-virtual {v0, v2, v3}, Lp1/m0;->r0(J)Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lp1/g0;->r()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, v0, v1}, Lp1/r0;->o(Lp1/g0;Z)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lp1/g0;->r()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lp1/r0;->n(Lp1/g0;Z)Z

    :cond_6
    :goto_2
    return p2
.end method

.method public final d(Lp1/g0;Z)V
    .locals 8

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v1, Lw/z;

    iget-object v1, v1, Lw/z;->b:Ljava/lang/Object;

    check-cast v1, Lp1/s1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v1, Lw/z;

    iget-object v1, v1, Lw/z;->b:Ljava/lang/Object;

    check-cast v1, Lp1/s1;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lp1/r0;->c:Z

    if-eqz v1, :cond_a

    new-instance v1, Lz/b;

    invoke-direct {v1, v3, p2}, Lz/b;-><init>(IZ)V

    invoke-virtual {v1, p1}, Lz/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lp1/g0;->x()Ll0/h;

    move-result-object v4

    iget v5, v4, Ll0/h;->x:I

    if-lez v5, :cond_6

    iget-object v4, v4, Ll0/h;->v:[Ljava/lang/Object;

    :cond_2
    aget-object v6, v4, v2

    check-cast v6, Lp1/g0;

    invoke-virtual {v1, v6}, Lz/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "node"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v7, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v7, Lw/z;

    invoke-virtual {v7, v6}, Lw/z;->g(Lp1/g0;)Z

    move-result v7

    goto :goto_1

    :cond_3
    iget-object v7, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v7, Lw/z;

    invoke-virtual {v7, v6}, Lw/z;->g(Lp1/g0;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {p0, v6, p2}, Lp1/r0;->j(Lp1/g0;Z)Z

    :cond_4
    invoke-virtual {v1, v6}, Lz/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p0, v6, p2}, Lp1/r0;->d(Lp1/g0;Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_2

    :cond_6
    invoke-virtual {v1, p1}, Lz/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    iget-object p2, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p2, Lw/z;

    invoke-virtual {p2, p1}, Lw/z;->g(Lp1/g0;)Z

    move-result p2

    goto :goto_2

    :cond_7
    iget-object p2, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p2, Lw/z;

    invoke-virtual {p2, p1}, Lw/z;->g(Lp1/g0;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p0, p1, v3}, Lp1/r0;->j(Lp1/g0;Z)Z

    :cond_8
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroidx/compose/ui/platform/v;)Z
    .locals 7

    iget-object v0, p0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    iget-object v1, p0, Lp1/r0;->a:Lp1/g0;

    invoke-virtual {v1}, Lp1/g0;->G()Z

    move-result v2

    const-string v3, "Failed requirement."

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lp1/g0;->H()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lp1/r0;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    iget-object v2, p0, Lp1/r0;->h:Lg2/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iput-boolean v4, p0, Lp1/r0;->c:Z

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v2, Lw/z;

    iget-object v2, v2, Lw/z;->b:Ljava/lang/Object;

    check-cast v2, Lp1/s1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v2, Lw/z;

    iget-object v2, v2, Lw/z;->b:Ljava/lang/Object;

    check-cast v2, Lp1/s1;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    move v2, v3

    :cond_1
    :goto_1
    iget-object v5, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v5, Lw/z;

    iget-object v5, v5, Lw/z;->b:Ljava/lang/Object;

    check-cast v5, Lp1/s1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v5, Lw/z;

    iget-object v5, v5, Lw/z;->b:Ljava/lang/Object;

    check-cast v5, Lp1/s1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    xor-int/2addr v5, v4

    if-eqz v5, :cond_4

    iget-object v5, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v5, Lw/z;

    iget-object v5, v5, Lw/z;->b:Ljava/lang/Object;

    check-cast v5, Lp1/s1;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    iget-object v6, v0, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast v6, Lw/z;

    goto :goto_3

    :cond_3
    iget-object v6, v0, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast v6, Lw/z;

    :goto_3
    invoke-virtual {v6}, Lw/z;->f()Lp1/g0;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lp1/r0;->j(Lp1/g0;Z)Z

    move-result v5

    if-ne v6, v1, :cond_1

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/platform/v;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    move v2, v3

    :cond_6
    :goto_4
    iput-boolean v3, p0, Lp1/r0;->c:Z

    goto :goto_6

    :goto_5
    iput-boolean v3, p0, Lp1/r0;->c:Z

    throw p1

    :cond_7
    move v2, v3

    :goto_6
    iget-object p1, p0, Lp1/r0;->e:Ll0/h;

    iget v0, p1, Ll0/h;->x:I

    if-lez v0, :cond_9

    iget-object v1, p1, Ll0/h;->v:[Ljava/lang/Object;

    :cond_8
    aget-object v5, v1, v3

    check-cast v5, Lp1/j1;

    invoke-interface {v5}, Lp1/j1;->a()V

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_8

    :cond_9
    invoke-virtual {p1}, Ll0/h;->f()V

    return v2

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lp1/g0;J)V
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lp1/r0;->a:Lp1/g0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Failed requirement."

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lp1/g0;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lp1/g0;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lp1/r0;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lp1/r0;->h:Lg2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lp1/r0;->c:Z

    :try_start_0
    iget-object v0, p0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->o(Lp1/g0;)V

    new-instance v0, Lg2/a;

    invoke-direct {v0, p2, p3}, Lg2/a;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lp1/r0;->b(Lp1/g0;Lg2/a;)Z

    move-result v0

    new-instance v3, Lg2/a;

    invoke-direct {v3, p2, p3}, Lg2/a;-><init>(J)V

    invoke-virtual {p0, p1, v3}, Lp1/r0;->c(Lp1/g0;Lg2/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p1, Lp1/g0;->S:Lp1/n0;

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean p3, p2, Lp1/n0;->g:Z

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lp1/g0;->I()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lp1/g0;->J()V

    :cond_1
    iget-boolean p2, p2, Lp1/n0;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lp1/g0;->H()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lp1/g0;->P()V

    iget-object p2, p0, Lp1/r0;->d:Lp1/g1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lp1/g1;->a:Ll0/h;

    invoke-virtual {p2, p1}, Ll0/h;->b(Ljava/lang/Object;)V

    iput-boolean v2, p1, Lp1/g0;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iput-boolean v1, p0, Lp1/r0;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lp1/r0;->c:Z

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lp1/r0;->e:Ll0/h;

    iget p2, p1, Ll0/h;->x:I

    if-lez p2, :cond_5

    iget-object p3, p1, Ll0/h;->v:[Ljava/lang/Object;

    :cond_4
    aget-object v0, p3, v1

    check-cast v0, Lp1/j1;

    invoke-interface {v0}, Lp1/j1;->a()V

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_4

    :cond_5
    invoke-virtual {p1}, Ll0/h;->f()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lp1/r0;->a:Lp1/g0;

    invoke-virtual {v0}, Lp1/g0;->G()Z

    move-result v1

    const-string v2, "Failed requirement."

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lp1/g0;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lp1/r0;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp1/r0;->h:Lg2/a;

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lp1/r0;->c:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lp1/r0;->i(Lp1/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lp1/r0;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lp1/r0;->c:Z

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lp1/g0;)V
    .locals 7

    invoke-virtual {p0, p1}, Lp1/r0;->k(Lp1/g0;)V

    invoke-virtual {p1}, Lp1/g0;->x()Ll0/h;

    move-result-object v0

    iget v1, v0, Ll0/h;->x:I

    if-lez v1, :cond_4

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lp1/g0;

    invoke-virtual {v4}, Lp1/g0;->r()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    iget-object v5, v4, Lp1/g0;->S:Lp1/n0;

    iget-object v5, v5, Lp1/n0;->m:Lp1/m0;

    iget-object v5, v5, Lp1/m0;->M:Lp1/h0;

    invoke-virtual {v5}, Lp1/a;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {p0, v4}, Lp1/r0;->i(Lp1/g0;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    invoke-virtual {p0, p1}, Lp1/r0;->k(Lp1/g0;)V

    return-void
.end method

.method public final j(Lp1/g0;Z)Z
    .locals 9

    invoke-virtual {p1}, Lp1/g0;->H()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p1, Lp1/g0;->S:Lp1/n0;

    if-nez v0, :cond_6

    iget-boolean v0, v3, Lp1/n0;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp1/g0;->r()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v3, Lp1/n0;->m:Lp1/m0;

    iget-object v0, v0, Lp1/m0;->M:Lp1/h0;

    invoke-virtual {v0}, Lp1/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lp1/g0;->I()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lp1/r0;->e(Lp1/g0;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lp1/n0;->m:Lp1/m0;

    iget-object v0, v0, Lp1/m0;->M:Lp1/h0;

    invoke-virtual {v0}, Lp1/a;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lp1/n0;->n:Lp1/k0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp1/k0;->I:Lp1/h0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp1/a;->e()Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v1

    :goto_5
    if-eqz v0, :cond_17

    :cond_6
    iget-boolean v0, v3, Lp1/n0;->f:Z

    const/4 v4, 0x0

    iget-object v5, p0, Lp1/r0;->a:Lp1/g0;

    if-nez v0, :cond_8

    iget-boolean v0, v3, Lp1/n0;->c:Z

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v2

    move v6, v0

    goto :goto_9

    :cond_8
    :goto_6
    if-ne p1, v5, :cond_9

    iget-object v0, p0, Lp1/r0;->h:Lg2/a;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move-object v0, v4

    :goto_7
    iget-boolean v6, v3, Lp1/n0;->f:Z

    if-eqz v6, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, v0}, Lp1/r0;->b(Lp1/g0;Lg2/a;)Z

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v2

    :goto_8
    invoke-virtual {p0, p1, v0}, Lp1/r0;->c(Lp1/g0;Lg2/a;)Z

    move-result v0

    :goto_9
    if-nez v6, :cond_b

    iget-boolean v6, v3, Lp1/n0;->g:Z

    if-eqz v6, :cond_c

    :cond_b
    invoke-virtual {p1}, Lp1/g0;->I()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lp1/g0;->J()V

    :cond_c
    iget-boolean p2, v3, Lp1/n0;->d:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lp1/g0;->H()Z

    move-result p2

    if-eqz p2, :cond_11

    if-ne p1, v5, :cond_10

    iget p2, p1, Lp1/g0;->b0:I

    const/4 v5, 0x3

    if-ne p2, v5, :cond_d

    invoke-virtual {p1}, Lp1/g0;->g()V

    :cond_d
    sget-object p2, Ln1/v0;->a:Ln1/u0;

    iget-object v3, v3, Lp1/n0;->m:Lp1/m0;

    invoke-virtual {v3}, Lp1/m0;->W()I

    move-result v5

    iget-object v6, p1, Lp1/g0;->N:Lg2/j;

    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lp1/g0;->q()Lp1/v;

    move-result-object v4

    :cond_e
    sget v7, Ln1/v0;->c:I

    sget-object v8, Ln1/v0;->b:Lg2/j;

    sput v5, Ln1/v0;->c:I

    sput-object v6, Ln1/v0;->b:Lg2/j;

    invoke-static {v4}, Ln1/u0;->i(Lp1/o0;)Z

    move-result v5

    invoke-static {p2, v3, v2, v2}, Ln1/v0;->d(Ln1/v0;Ln1/w0;II)V

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    iput-boolean v5, v4, Lp1/o0;->A:Z

    :goto_a
    sput v7, Ln1/v0;->c:I

    sput-object v8, Ln1/v0;->b:Lg2/j;

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Lp1/g0;->P()V

    :goto_b
    iget-object p2, p0, Lp1/r0;->d:Lp1/g1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lp1/g1;->a:Ll0/h;

    invoke-virtual {p2, p1}, Ll0/h;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lp1/g0;->Z:Z

    :cond_11
    iget-object p1, p0, Lp1/r0;->g:Ll0/h;

    invoke-virtual {p1}, Ll0/h;->k()Z

    move-result p2

    if-eqz p2, :cond_16

    iget p2, p1, Ll0/h;->x:I

    if-lez p2, :cond_15

    iget-object v1, p1, Ll0/h;->v:[Ljava/lang/Object;

    :cond_12
    aget-object v3, v1, v2

    check-cast v3, Lp1/q0;

    iget-object v4, v3, Lp1/q0;->a:Lp1/g0;

    invoke-virtual {v4}, Lp1/g0;->G()Z

    move-result v4

    if-eqz v4, :cond_14

    iget-boolean v4, v3, Lp1/q0;->b:Z

    iget-boolean v5, v3, Lp1/q0;->c:Z

    iget-object v3, v3, Lp1/q0;->a:Lp1/g0;

    if-nez v4, :cond_13

    invoke-virtual {p0, v3, v5}, Lp1/r0;->o(Lp1/g0;Z)Z

    goto :goto_c

    :cond_13
    invoke-virtual {p0, v3, v5}, Lp1/r0;->m(Lp1/g0;Z)Z

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_12

    :cond_15
    invoke-virtual {p1}, Ll0/h;->f()V

    :cond_16
    move v2, v0

    :cond_17
    return v2
.end method

.method public final k(Lp1/g0;)V
    .locals 2

    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget-boolean v1, v0, Lp1/n0;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lp1/n0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp1/r0;->a:Lp1/g0;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lp1/r0;->h:Lg2/a;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lp1/g0;->S:Lp1/n0;

    iget-boolean v1, v1, Lp1/n0;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lp1/r0;->b(Lp1/g0;Lg2/a;)Z

    :cond_2
    invoke-virtual {p0, p1, v0}, Lp1/r0;->c(Lp1/g0;Lg2/a;)Z

    return-void
.end method

.method public final l(Lp1/g0;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget v1, v0, Lp1/n0;->b:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lp1/n0;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lp1/n0;->g:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v3, v0, Lp1/n0;->g:Z

    iput-boolean v3, v0, Lp1/n0;->h:Z

    iput-boolean v3, v0, Lp1/n0;->d:Z

    iput-boolean v3, v0, Lp1/n0;->e:Z

    invoke-virtual {p1}, Lp1/g0;->I()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p2, Lp1/g0;->S:Lp1/n0;

    iget-boolean v0, v0, Lp1/n0;->f:Z

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    iget-object p2, p2, Lp1/g0;->S:Lp1/n0;

    iget-boolean p2, p2, Lp1/n0;->g:Z

    if-ne p2, v3, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    if-nez p2, :cond_6

    iget-object p2, p0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    invoke-virtual {p2, p1, v3}, Landroidx/appcompat/widget/b0;->c(Lp1/g0;Z)V

    :cond_6
    iget-boolean p1, p0, Lp1/r0;->c:Z

    if-nez p1, :cond_7

    move v2, v3

    :cond_7
    :goto_3
    return v2
.end method

.method public final m(Lp1/g0;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/g0;->x:Lp1/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget v3, v0, Lp1/n0;->b:I

    invoke-static {v3}, Lr/j;->h(I)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    iget-boolean v3, v0, Lp1/n0;->f:Z

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, v0, Lp1/n0;->f:Z

    iput-boolean v1, v0, Lp1/n0;->c:Z

    invoke-virtual {p1}, Lp1/g0;->I()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lp1/r0;->e(Lp1/g0;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lp1/g0;->S:Lp1/n0;

    iget-boolean p2, p2, Lp1/n0;->f:Z

    if-ne p2, v1, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    if-nez p2, :cond_4

    iget-object p2, p0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/b0;->c(Lp1/g0;Z)V

    :cond_4
    iget-boolean p1, p0, Lp1/r0;->c:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_5
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Lp1/q0;

    invoke-direct {v0, p1, v1, p2}, Lp1/q0;-><init>(Lp1/g0;ZZ)V

    iget-object p1, p0, Lp1/r0;->g:Ll0/h;

    invoke-virtual {p1, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move v1, v2

    :goto_3
    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lp1/g0;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget v1, v0, Lp1/n0;->b:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    if-nez p2, :cond_0

    iget-boolean p2, v0, Lp1/n0;->c:Z

    if-nez p2, :cond_5

    iget-boolean p2, v0, Lp1/n0;->d:Z

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v3, v0, Lp1/n0;->d:Z

    iput-boolean v3, v0, Lp1/n0;->e:Z

    invoke-virtual {p1}, Lp1/g0;->H()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lp1/g0;->S:Lp1/n0;

    iget-boolean v0, v0, Lp1/n0;->d:Z

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p2, Lp1/g0;->S:Lp1/n0;

    iget-boolean p2, p2, Lp1/n0;->c:Z

    if-ne p2, v3, :cond_2

    move p2, v3

    goto :goto_1

    :cond_2
    move p2, v2

    :goto_1
    if-nez p2, :cond_3

    iget-object p2, p0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/b0;->c(Lp1/g0;Z)V

    :cond_3
    iget-boolean p1, p0, Lp1/r0;->c:Z

    if-nez p1, :cond_5

    move v2, v3

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final o(Lp1/g0;Z)Z
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    iget v1, v0, Lp1/n0;->b:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const/4 v4, 0x4

    if-ne v1, v4, :cond_7

    iget-boolean v1, v0, Lp1/n0;->c:Z

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    iput-boolean v3, v0, Lp1/n0;->c:Z

    invoke-virtual {p1}, Lp1/g0;->H()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, v0, Lp1/n0;->c:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lp1/g0;->r()I

    move-result p2

    if-eq p2, v3, :cond_2

    iget-object p2, v0, Lp1/n0;->m:Lp1/m0;

    iget-object p2, p2, Lp1/m0;->M:Lp1/h0;

    invoke-virtual {p2}, Lp1/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    if-eqz p2, :cond_6

    :cond_4
    invoke-virtual {p1}, Lp1/g0;->u()Lp1/g0;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lp1/g0;->S:Lp1/n0;

    iget-boolean p2, p2, Lp1/n0;->c:Z

    if-ne p2, v3, :cond_5

    move p2, v3

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    if-nez p2, :cond_6

    iget-object p2, p0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/b0;->c(Lp1/g0;Z)V

    :cond_6
    iget-boolean p1, p0, Lp1/r0;->c:Z

    if-nez p1, :cond_9

    move v2, v3

    goto :goto_4

    :cond_7
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_8
    new-instance v0, Lp1/q0;

    invoke-direct {v0, p1, v2, p2}, Lp1/q0;-><init>(Lp1/g0;ZZ)V

    iget-object p1, p0, Lp1/r0;->g:Ll0/h;

    invoke-virtual {p1, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    return v2
.end method

.method public final p(J)V
    .locals 4

    iget-object v0, p0, Lp1/r0;->h:Lg2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-wide v2, v0, Lg2/a;->a:J

    invoke-static {v2, v3, p1, p2}, Lg2/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lp1/r0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    new-instance v0, Lg2/a;

    invoke-direct {v0, p1, p2}, Lg2/a;-><init>(J)V

    iput-object v0, p0, Lp1/r0;->h:Lg2/a;

    iget-object p1, p0, Lp1/r0;->a:Lp1/g0;

    iget-object p2, p1, Lp1/g0;->x:Lp1/g0;

    iget-object v0, p1, Lp1/g0;->S:Lp1/n0;

    if-eqz p2, :cond_1

    iput-boolean v2, v0, Lp1/n0;->f:Z

    :cond_1
    iput-boolean v2, v0, Lp1/n0;->c:Z

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lp1/r0;->b:Landroidx/appcompat/widget/b0;

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/b0;->c(Lp1/g0;Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
