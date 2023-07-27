.class public final Lp3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/h;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lkh/a;

.field public final b:Lp3/k;

.field public final c:Lp3/b;

.field public final d:Lek/h;

.field public final e:Ljava/lang/String;

.field public final f:Lyg/k;

.field public final g:Lek/h1;

.field public h:Ljava/util/List;

.field public final i:Lc5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lp3/f0;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/f0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/o;Ljava/util/List;Lmi/g;Lbk/c0;)V
    .locals 2

    sget-object v0, Ls/e2;->w:Ls/e2;

    const-string v1, "scope"

    invoke-static {v1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f0;->a:Lkh/a;

    iput-object v0, p0, Lp3/f0;->b:Lp3/k;

    iput-object p3, p0, Lp3/f0;->c:Lp3/b;

    new-instance p1, Lp3/t;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lp3/t;-><init>(Lp3/f0;Lch/d;)V

    new-instance v0, Lek/h;

    invoke-direct {v0, p1}, Lek/h;-><init>(Lkh/n;)V

    iput-object v0, p0, Lp3/f0;->d:Lek/h;

    const-string p1, ".tmp"

    iput-object p1, p0, Lp3/f0;->e:Ljava/lang/String;

    new-instance p1, Lr/i0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyg/k;

    invoke-direct {v0, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v0, p0, Lp3/f0;->f:Lyg/k;

    sget-object p1, Lp3/h0;->a:Lp3/h0;

    invoke-static {p1}, Lbk/d0;->o(Ljava/lang/Object;)Lek/h1;

    move-result-object p1

    iput-object p1, p0, Lp3/f0;->g:Lek/h1;

    invoke-static {p2}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp3/f0;->h:Ljava/util/List;

    new-instance p1, Lc5/h;

    new-instance p2, Landroidx/compose/ui/platform/o0;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Landroidx/compose/ui/platform/o0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lp3/q;

    invoke-direct {v0, p0, p3}, Lp3/q;-><init>(Lp3/f0;Lch/d;)V

    invoke-direct {p1, p4, p2, v0}, Lc5/h;-><init>(Lbk/c0;Landroidx/compose/ui/platform/o0;Lp3/q;)V

    iput-object p1, p0, Lp3/f0;->i:Lc5/h;

    return-void
.end method

.method public static final c(Lp3/f0;Lp3/n;Lch/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lp3/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp3/u;

    iget v1, v0, Lp3/u;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/u;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/u;

    invoke-direct {v0, p0, p2}, Lp3/u;-><init>(Lp3/f0;Lch/d;)V

    :goto_0
    iget-object p2, v0, Lp3/u;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lp3/u;->A:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lp3/u;->x:Lbk/q;

    iget-object p1, v0, Lp3/u;->w:Lp3/f0;

    iget-object v2, v0, Lp3/u;->v:Ljava/lang/Object;

    check-cast v2, Lp3/n;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p0, v0, Lp3/u;->v:Ljava/lang/Object;

    check-cast p0, Lbk/q;

    :try_start_1
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p2, p1, Lp3/n;->b:Lbk/q;

    :try_start_2
    iget-object v2, p0, Lp3/f0;->g:Lek/h1;

    invoke-virtual {v2}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/g0;

    instance-of v6, v2, Lp3/c;

    if-eqz v6, :cond_6

    iget-object v2, p1, Lp3/n;->a:Lkh/n;

    iget-object p1, p1, Lp3/n;->d:Lch/h;

    iput-object p2, v0, Lp3/u;->v:Ljava/lang/Object;

    iput v5, v0, Lp3/u;->A:I

    invoke-virtual {p0, v0, p1, v2}, Lp3/f0;->j(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v7, p2

    move-object p2, p0

    move-object p0, v7

    goto :goto_5

    :cond_6
    instance-of v6, v2, Lp3/j;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    instance-of v5, v2, Lp3/h0;

    :goto_2
    if-eqz v5, :cond_b

    iget-object v5, p1, Lp3/n;->c:Lp3/g0;

    if-ne v2, v5, :cond_a

    iput-object p1, v0, Lp3/u;->v:Ljava/lang/Object;

    iput-object p0, v0, Lp3/u;->w:Lp3/f0;

    iput-object p2, v0, Lp3/u;->x:Lbk/q;

    iput v4, v0, Lp3/u;->A:I

    invoke-virtual {p0, v0}, Lp3/f0;->f(Lch/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, p1

    move-object p1, p0

    move-object p0, p2

    :goto_3
    :try_start_3
    iget-object p2, v2, Lp3/n;->a:Lkh/n;

    iget-object v2, v2, Lp3/n;->d:Lch/h;

    iput-object p0, v0, Lp3/u;->v:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lp3/u;->w:Lp3/f0;

    iput-object v4, v0, Lp3/u;->x:Lbk/q;

    iput v3, v0, Lp3/u;->A:I

    invoke-virtual {p1, v0, v2, p2}, Lp3/f0;->j(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, p1

    goto :goto_5

    :cond_a
    :try_start_4
    check-cast v2, Lp3/j;

    iget-object p0, v2, Lp3/j;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    instance-of p0, v2, Lp3/i;

    if-eqz p0, :cond_c

    check-cast v2, Lp3/i;

    iget-object p0, v2, Lp3/i;->a:Ljava/lang/Throwable;

    throw p0

    :cond_c
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, p2

    :goto_4
    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p0, Lbk/r;

    if-nez p1, :cond_d

    invoke-virtual {p0, p2}, Lbk/n1;->X(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {p0, p1}, Lbk/r;->l0(Ljava/lang/Throwable;)Z

    :goto_6
    sget-object v1, Lyg/v;->a:Lyg/v;

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Lbk/r;

    move-result-object v0

    iget-object v1, p0, Lp3/f0;->g:Lek/h1;

    invoke-virtual {v1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/g0;

    new-instance v2, Lp3/n;

    invoke-interface {p2}, Lch/d;->getContext()Lch/h;

    move-result-object v3

    invoke-direct {v2, p1, v0, v1, v3}, Lp3/n;-><init>(Lkh/n;Lbk/r;Lp3/g0;Lch/h;)V

    iget-object p1, p0, Lp3/f0;->i:Lc5/h;

    invoke-virtual {p1, v2}, Lc5/h;->z(Lp3/o;)V

    invoke-virtual {v0, p2}, Lbk/n1;->u(Lch/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lek/e;
    .locals 1

    iget-object v0, p0, Lp3/f0;->d:Lek/h;

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lp3/f0;->f:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final e(Lch/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lp3/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp3/v;

    iget v1, v0, Lp3/v;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/v;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/v;

    invoke-direct {v0, p0, p1}, Lp3/v;-><init>(Lp3/f0;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lp3/v;->B:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lp3/v;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lp3/v;->y:Ljava/lang/Object;

    check-cast v1, Ljk/a;

    iget-object v2, v0, Lp3/v;->x:Ljava/io/Serializable;

    check-cast v2, Llh/r;

    iget-object v3, v0, Lp3/v;->w:Ljava/lang/Object;

    check-cast v3, Llh/v;

    iget-object v0, v0, Lp3/v;->v:Lp3/f0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lp3/v;->A:Ljava/util/Iterator;

    iget-object v8, v0, Lp3/v;->z:Lp3/x;

    iget-object v9, v0, Lp3/v;->y:Ljava/lang/Object;

    check-cast v9, Llh/r;

    iget-object v10, v0, Lp3/v;->x:Ljava/io/Serializable;

    check-cast v10, Llh/v;

    iget-object v11, v0, Lp3/v;->w:Ljava/lang/Object;

    check-cast v11, Ljk/a;

    iget-object v12, v0, Lp3/v;->v:Lp3/f0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lp3/v;->y:Ljava/lang/Object;

    check-cast v2, Llh/v;

    iget-object v8, v0, Lp3/v;->x:Ljava/io/Serializable;

    check-cast v8, Llh/v;

    iget-object v9, v0, Lp3/v;->w:Ljava/lang/Object;

    check-cast v9, Ljk/a;

    iget-object v10, v0, Lp3/v;->v:Lp3/f0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/f0;->g:Lek/h1;

    invoke-virtual {p1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lp3/h0;->a:Lp3/h0;

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lp3/j;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move p1, v5

    goto :goto_2

    :cond_6
    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_d

    invoke-static {}, Llh/i;->x()Ljk/e;

    move-result-object p1

    new-instance v2, Llh/v;

    invoke-direct {v2}, Llh/v;-><init>()V

    iput-object p0, v0, Lp3/v;->v:Lp3/f0;

    iput-object p1, v0, Lp3/v;->w:Ljava/lang/Object;

    iput-object v2, v0, Lp3/v;->x:Ljava/io/Serializable;

    iput-object v2, v0, Lp3/v;->y:Ljava/lang/Object;

    iput v6, v0, Lp3/v;->D:I

    invoke-virtual {p0, v0}, Lp3/f0;->i(Lch/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, p0

    move-object v11, p1

    move-object v10, v2

    move-object p1, v8

    :goto_3
    iput-object p1, v2, Llh/v;->v:Ljava/lang/Object;

    new-instance v9, Llh/r;

    invoke-direct {v9}, Llh/r;-><init>()V

    new-instance v8, Lp3/x;

    invoke-direct {v8, v11, v9, v10, v12}, Lp3/x;-><init>(Ljk/a;Llh/r;Llh/v;Lp3/f0;)V

    iget-object p1, v12, Lp3/f0;->h:Ljava/util/List;

    if-nez p1, :cond_9

    :cond_8
    move-object v2, v9

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh/n;

    iput-object v12, v0, Lp3/v;->v:Lp3/f0;

    iput-object v11, v0, Lp3/v;->w:Ljava/lang/Object;

    iput-object v10, v0, Lp3/v;->x:Ljava/io/Serializable;

    iput-object v9, v0, Lp3/v;->y:Ljava/lang/Object;

    iput-object v8, v0, Lp3/v;->z:Lp3/x;

    iput-object v2, v0, Lp3/v;->A:Ljava/util/Iterator;

    iput v4, v0, Lp3/v;->D:I

    invoke-interface {p1, v8, v0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :goto_5
    iput-object v7, v12, Lp3/f0;->h:Ljava/util/List;

    iput-object v12, v0, Lp3/v;->v:Lp3/f0;

    iput-object v10, v0, Lp3/v;->w:Ljava/lang/Object;

    iput-object v2, v0, Lp3/v;->x:Ljava/io/Serializable;

    iput-object v11, v0, Lp3/v;->y:Ljava/lang/Object;

    iput-object v7, v0, Lp3/v;->z:Lp3/x;

    iput-object v7, v0, Lp3/v;->A:Ljava/util/Iterator;

    iput v3, v0, Lp3/v;->D:I

    move-object p1, v11

    check-cast p1, Ljk/e;

    invoke-virtual {p1, v7, v0}, Ljk/e;->f(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object v3, v10

    move-object v0, v12

    :goto_6
    :try_start_0
    iput-boolean v6, v2, Llh/r;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ljk/e;

    invoke-virtual {v1, v7}, Ljk/e;->h(Ljava/lang/Object;)V

    iget-object p1, v0, Lp3/f0;->g:Lek/h1;

    new-instance v0, Lp3/c;

    iget-object v1, v3, Llh/v;->v:Ljava/lang/Object;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_c
    invoke-direct {v0, v5, v1}, Lp3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lek/h1;->k(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_0
    move-exception p1

    check-cast v1, Ljk/e;

    invoke-virtual {v1, v7}, Ljk/e;->h(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp3/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp3/y;

    iget v1, v0, Lp3/y;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/y;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/y;

    invoke-direct {v0, p0, p1}, Lp3/y;-><init>(Lp3/f0;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lp3/y;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lp3/y;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lp3/y;->v:Lp3/f0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lp3/y;->v:Lp3/f0;

    iput v3, v0, Lp3/y;->y:I

    invoke-virtual {p0, v0}, Lp3/f0;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lp3/f0;->g:Lek/h1;

    new-instance v1, Lp3/j;

    invoke-direct {v1, p1}, Lp3/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    throw p1
.end method

.method public final g(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp3/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp3/z;

    iget v1, v0, Lp3/z;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/z;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/z;

    invoke-direct {v0, p0, p1}, Lp3/z;-><init>(Lp3/f0;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lp3/z;->w:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lp3/z;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lp3/z;->v:Lp3/f0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lp3/z;->v:Lp3/f0;

    iput v3, v0, Lp3/z;->y:I

    invoke-virtual {p0, v0}, Lp3/f0;->e(Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lp3/f0;->g:Lek/h1;

    new-instance v1, Lp3/j;

    invoke-direct {v1, p1}, Lp3/j;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lek/h1;->k(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final h(Lch/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp3/a0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp3/a0;

    iget v1, v0, Lp3/a0;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/a0;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/a0;

    invoke-direct {v0, p0, p1}, Lp3/a0;-><init>(Lp3/f0;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lp3/a0;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lp3/a0;->z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lp3/a0;->w:Ljava/io/FileInputStream;

    iget-object v0, v0, Lp3/a0;->v:Lp3/f0;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->FmOUjyESV:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lp3/f0;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v2, p0, Lp3/f0;->b:Lp3/k;

    iput-object p0, v0, Lp3/a0;->v:Lp3/f0;

    iput-object p1, v0, Lp3/a0;->w:Ljava/io/FileInputStream;

    iput v3, v0, Lp3/a0;->z:I

    check-cast v2, Ls/e2;

    invoke-virtual {v2, p1}, Ls/e2;->g0(Ljava/io/FileInputStream;)Ls3/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-static {v1, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lp3/f0;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, v0, Lp3/f0;->b:Lp3/k;

    check-cast p1, Ls/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls3/a;

    invoke-direct {p1, v3}, Ls3/a;-><init>(Z)V

    return-object p1

    :cond_4
    throw p1
.end method

.method public final i(Lch/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lp3/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp3/b0;

    iget v1, v0, Lp3/b0;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/b0;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/b0;

    invoke-direct {v0, p0, p1}, Lp3/b0;-><init>(Lp3/f0;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lp3/b0;->x:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lp3/b0;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lp3/b0;->w:Ljava/lang/Object;

    iget-object v0, v0, Lp3/b0;->v:Ljava/lang/Object;

    check-cast v0, Lp3/a;

    :try_start_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lp3/b0;->w:Ljava/lang/Object;

    check-cast v2, Lp3/a;

    iget-object v3, v0, Lp3/b0;->v:Ljava/lang/Object;

    check-cast v3, Lp3/f0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, Lp3/b0;->v:Ljava/lang/Object;

    iput-object p1, v0, Lp3/b0;->w:Ljava/lang/Object;

    iput v4, v0, Lp3/b0;->z:I

    invoke-virtual {v3, p1, v0}, Lp3/f0;->k(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    move-object v0, v2

    :goto_2
    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->E(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    iget-object v1, v0, Lp3/b0;->v:Ljava/lang/Object;

    check-cast v1, Lp3/f0;

    :try_start_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_2
    .catch Lp3/a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    :try_start_3
    iput-object p0, v0, Lp3/b0;->v:Ljava/lang/Object;

    iput v4, v0, Lp3/b0;->z:I

    invoke-virtual {p0, v0}, Lp3/f0;->h(Lch/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lp3/a; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p1

    :catch_3
    move-exception p1

    move-object v1, p0

    :goto_4
    iget-object v2, v1, Lp3/f0;->c:Lp3/b;

    iput-object v1, v0, Lp3/b0;->v:Ljava/lang/Object;

    iput-object p1, v0, Lp3/b0;->w:Ljava/lang/Object;

    iput v3, v0, Lp3/b0;->z:I

    check-cast v2, Lmi/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final j(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lp3/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp3/c0;

    iget v1, v0, Lp3/c0;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp3/c0;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp3/c0;

    invoke-direct {v0, p0, p1}, Lp3/c0;-><init>(Lp3/f0;Lch/d;)V

    :goto_0
    iget-object p1, v0, Lp3/c0;->y:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lp3/c0;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lp3/c0;->w:Ljava/lang/Object;

    iget-object p3, v0, Lp3/c0;->v:Lp3/f0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lp3/c0;->x:Ljava/lang/Object;

    iget-object p3, v0, Lp3/c0;->w:Ljava/lang/Object;

    check-cast p3, Lp3/c;

    iget-object v2, v0, Lp3/c0;->v:Lp3/f0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/f0;->g:Lek/h1;

    invoke-virtual {p1}, Lek/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/c;

    invoke-virtual {p1}, Lp3/c;->a()V

    new-instance v2, Lp3/d0;

    iget-object v6, p1, Lp3/c;->a:Ljava/lang/Object;

    invoke-direct {v2, v6, v3, p3}, Lp3/d0;-><init>(Ljava/lang/Object;Lch/d;Lkh/n;)V

    iput-object p0, v0, Lp3/c0;->v:Lp3/f0;

    iput-object p1, v0, Lp3/c0;->w:Ljava/lang/Object;

    iput-object v6, v0, Lp3/c0;->x:Ljava/lang/Object;

    iput v5, v0, Lp3/c0;->A:I

    invoke-static {v0, p2, v2}, Lqj/c;->F0(Lch/d;Lch/h;Lkh/n;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p3, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    invoke-virtual {p3}, Lp3/c;->a()V

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lp3/c0;->v:Lp3/f0;

    iput-object p1, v0, Lp3/c0;->w:Ljava/lang/Object;

    iput-object v3, v0, Lp3/c0;->x:Ljava/lang/Object;

    iput v4, v0, Lp3/c0;->A:I

    invoke-virtual {v2, p1, v0}, Lp3/f0;->k(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p3, v2

    :goto_2
    iget-object p1, p3, Lp3/f0;->g:Lek/h1;

    new-instance p3, Lp3/c;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, v0, p2}, Lp3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lek/h1;->k(Ljava/lang/Object;)V

    :goto_4
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Unable to rename "

    instance-of v1, p2, Lp3/e0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lp3/e0;

    iget v2, v1, Lp3/e0;->B:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lp3/e0;->B:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp3/e0;

    invoke-direct {v1, p0, p2}, Lp3/e0;-><init>(Lp3/f0;Lch/d;)V

    :goto_0
    iget-object p2, v1, Lp3/e0;->z:Ljava/lang/Object;

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v3, v1, Lp3/e0;->B:I

    sget-object v4, Lyg/v;->a:Lyg/v;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lp3/e0;->y:Ljava/io/FileOutputStream;

    iget-object v2, v1, Lp3/e0;->x:Ljava/io/FileOutputStream;

    iget-object v3, v1, Lp3/e0;->w:Ljava/io/File;

    iget-object v1, v1, Lp3/e0;->v:Lp3/f0;

    :try_start_0
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lt9/a;->F3(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp3/f0;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lp3/f0;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lp3/f0;->e:Ljava/lang/String;

    invoke-static {p2, v6}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v6, p0, Lp3/f0;->b:Lp3/k;

    new-instance v7, Lp3/p;

    invoke-direct {v7, p2}, Lp3/p;-><init>(Ljava/io/FileOutputStream;)V

    iput-object p0, v1, Lp3/e0;->v:Lp3/f0;

    iput-object v3, v1, Lp3/e0;->w:Ljava/io/File;

    iput-object p2, v1, Lp3/e0;->x:Ljava/io/FileOutputStream;

    iput-object p2, v1, Lp3/e0;->y:Ljava/io/FileOutputStream;

    iput v5, v1, Lp3/e0;->B:I

    check-cast v6, Ls/e2;

    invoke-virtual {v6, p1, v7}, Ls/e2;->l0(Ljava/lang/Object;Lp3/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v1, p0

    move-object p1, p2

    move-object v2, p1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    :try_start_4
    invoke-static {v2, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lp3/f0;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_3
    move-object p2, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p2, p1}, Lza/e;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_6
    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to create parent directories of "

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
