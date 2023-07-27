.class public final Lpf/e;
.super Lof/g;
.source "SourceFile"


# static fields
.field public static final E:Lyg/k;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Lch/h;

.field public final C:Lch/h;

.field public final D:Ljava/util/Map;

.field public final y:Lpf/a;

.field public final z:Lyg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmb/g;->W:Lmb/g;

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    sput-object v1, Lpf/e;->E:Lyg/k;

    return-void
.end method

.method public constructor <init>(Lpf/a;)V
    .locals 3

    invoke-direct {p0}, Lof/g;-><init>()V

    iput-object p1, p0, Lpf/e;->y:Lpf/a;

    new-instance p1, Landroidx/lifecycle/o0;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyg/k;

    invoke-direct {v0, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v0, p0, Lpf/e;->z:Lyg/k;

    const/4 p1, 0x2

    new-array p1, p1, [Lof/h;

    sget-object v0, Lrf/q0;->d:Lrf/p0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lwf/a;->a:Lwf/a;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lpf/e;->A:Ljava/util/Set;

    new-instance p1, Lb0/t1;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lb0/t1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ljg/o;

    invoke-direct {v0, p1}, Ljg/o;-><init>(Lb0/t1;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "synchronizedMap(LRUCache\u2026upplier, close, maxSize))"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lpf/e;->D:Ljava/util/Map;

    invoke-super {p0}, Lof/g;->getCoroutineContext()Lch/h;

    move-result-object p1

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p1, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast p1, Lbk/e1;

    new-instance v0, Lbk/w1;

    invoke-direct {v0, p1}, Lbk/w1;-><init>(Lbk/e1;)V

    new-instance p1, Lz1/w;

    invoke-direct {p1, v1}, Lz1/w;-><init>(I)V

    invoke-static {v0, p1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object p1

    iput-object p1, p0, Lpf/e;->B:Lch/h;

    invoke-super {p0}, Lof/g;->getCoroutineContext()Lch/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object p1

    iput-object p1, p0, Lpf/e;->C:Lch/h;

    sget-object p1, Lbk/y0;->v:Lbk/y0;

    invoke-super {p0}, Lof/g;->getCoroutineContext()Lch/h;

    move-result-object v0

    new-instance v1, Lpf/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpf/b;-><init>(Lpf/e;Lch/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v2, v1}, Lqj/c;->V(Lbk/c0;Lch/h;ILkh/n;)Lbk/v1;

    return-void
.end method

.method public static a(Luk/d0;Llg/b;Ljava/lang/Object;Lch/h;)Lxf/g;
    .locals 7

    new-instance v1, Lbg/b0;

    iget v0, p0, Luk/d0;->y:I

    iget-object v2, p0, Luk/d0;->x:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lbg/b0;-><init>(Ljava/lang/String;I)V

    const-string v0, "<this>"

    iget-object v2, p0, Luk/d0;->w:Luk/y;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    sget-object v4, Lbg/a0;->d:Lbg/a0;

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    sget-object v2, Lbg/a0;->h:Lbg/a0;

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Lbg/a0;->g:Lbg/a0;

    goto :goto_0

    :cond_2
    sget-object v2, Lbg/a0;->e:Lbg/a0;

    goto :goto_0

    :cond_3
    sget-object v2, Lbg/a0;->f:Lbg/a0;

    :goto_0
    move-object v4, v2

    :cond_4
    iget-object p0, p0, Luk/d0;->A:Luk/r;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lpf/h;

    invoke-direct {v3, p0}, Lpf/h;-><init>(Luk/r;)V

    new-instance p0, Lxf/g;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lxf/g;-><init>(Lbg/b0;Llg/b;Lpf/h;Lbg/a0;Ljava/lang/Object;Lch/h;)V

    return-object p0
.end method


# virtual methods
.method public final E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpf/e;->A:Ljava/util/Set;

    return-object v0
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lof/g;->close()V

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    iget-object v1, p0, Lpf/e;->B:Lch/h;

    invoke-interface {v1, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lbk/s;

    check-cast v0, Lbk/h1;

    invoke-virtual {v0}, Lbk/h1;->l0()Z

    return-void
.end method

.method public final e(Lxf/e;Lch/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpf/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpf/c;

    iget v3, v2, Lpf/c;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpf/c;->z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpf/c;

    invoke-direct {v2, v0, v1}, Lpf/c;-><init>(Lpf/e;Lch/d;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lpf/c;->x:Ljava/lang/Object;

    sget-object v2, Ldh/a;->v:Ldh/a;

    iget v3, v8, Lpf/c;->z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-object v3, v8, Lpf/c;->w:Lxf/e;

    iget-object v7, v8, Lpf/c;->v:Lpf/e;

    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput-object v0, v8, Lpf/c;->v:Lpf/e;

    move-object/from16 v1, p1

    iput-object v1, v8, Lpf/c;->w:Lxf/e;

    iput v6, v8, Lpf/c;->z:I

    sget-object v3, Lof/n;->a:Ljava/util/Set;

    invoke-interface {v8}, Lch/d;->getContext()Lch/h;

    move-result-object v3

    sget-object v7, Lof/l;->w:Lmi/g;

    invoke-interface {v3, v7}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v3, Lof/l;

    iget-object v3, v3, Lof/l;->v:Lch/h;

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v7, v1

    move-object v1, v3

    move-object v3, v0

    :goto_1
    check-cast v1, Lch/h;

    new-instance v9, Luk/z;

    invoke-direct {v9}, Luk/z;-><init>()V

    iget-object v10, v7, Lxf/e;->a:Lbg/n0;

    iget-object v10, v10, Lbg/n0;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Luk/z;->g(Ljava/lang/String;)V

    new-instance v10, Lv/q1;

    const/16 v11, 0xf

    invoke-direct {v10, v11, v9}, Lv/q1;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lof/n;->a:Ljava/util/Set;

    const-string v11, "requestHeaders"

    iget-object v12, v7, Lxf/e;->c:Lbg/t;

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    sget-object v11, Lv3/TEZU/UHZKfkUl;->Huaq:Ljava/lang/String;

    iget-object v13, v7, Lxf/e;->d:Ldg/f;

    invoke-static {v11, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/accompanist/permissions/b;

    const/16 v14, 0x11

    invoke-direct {v11, v12, v14, v13}, Lcom/google/accompanist/permissions/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Lbg/u;

    invoke-direct {v14}, Lbg/u;-><init>()V

    invoke-virtual {v11, v14}, Lcom/google/accompanist/permissions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lbg/u;->n()Lbg/v;

    move-result-object v11

    new-instance v14, Lof/m;

    invoke-direct {v14, v10}, Lof/m;-><init>(Lv/q1;)V

    invoke-virtual {v11, v14}, Ljg/u;->d(Lkh/n;)V

    sget-object v11, Lbg/w;->a:Ljava/util/List;

    const-string v11, "User-Agent"

    invoke-interface {v12, v11}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_6

    invoke-virtual {v13}, Ldg/f;->c()Lbg/t;

    move-result-object v14

    invoke-interface {v14, v11}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move v6, v15

    :goto_2
    if-eqz v6, :cond_7

    sget-boolean v6, Ljg/p;->a:Z

    const/4 v6, 0x0

    sget-object v6, Lu/AwtC/aBGvL;->TRQfrWSSd:Ljava/lang/String;

    invoke-virtual {v10, v11, v6}, Lv/q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v13}, Ldg/f;->b()Lbg/g;

    move-result-object v6

    const-string v11, "Content-Type"

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lbg/r;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-virtual {v13}, Ldg/f;->c()Lbg/t;

    move-result-object v6

    invoke-interface {v6, v11}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-interface {v12, v11}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {v13}, Ldg/f;->a()Ljava/lang/Long;

    move-result-object v14

    const-string v4, "Content-Length"

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    :cond_a
    invoke-virtual {v13}, Ldg/f;->c()Lbg/t;

    move-result-object v14

    invoke-interface {v14, v4}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-interface {v12, v4}, Ljg/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v10, v11, v6}, Lv/q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v10, v4, v14}, Lv/q1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v7, Lxf/e;->b:Lbg/z;

    iget-object v6, v4, Lbg/z;->a:Ljava/lang/String;

    invoke-static {v6}, Ld4/a;->O0(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_12

    const-string v6, "callContext"

    invoke-static {v6, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v6, v13, Ldg/b;

    if-eqz v6, :cond_e

    move-object v5, v13

    check-cast v5, Ldg/b;

    invoke-virtual {v5}, Ldg/b;->e()[B

    move-result-object v5

    sget-object v6, Luk/v;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13}, Ldg/f;->b()Lbg/g;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ls/e2;->b0(Ljava/lang/String;)Luk/v;

    move-result-object v6

    array-length v11, v5

    invoke-static {v5, v6, v15, v11}, Ls/e2;->D([BLuk/v;II)Luk/b0;

    move-result-object v5

    goto :goto_3

    :cond_e
    instance-of v6, v13, Ldg/d;

    if-eqz v6, :cond_f

    new-instance v5, Lpf/j;

    invoke-virtual {v13}, Ldg/f;->a()Ljava/lang/Long;

    move-result-object v6

    new-instance v11, Landroidx/lifecycle/o0;

    const/16 v12, 0x17

    invoke-direct {v11, v12, v13}, Landroidx/lifecycle/o0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6, v11}, Lpf/j;-><init>(Ljava/lang/Long;Lkh/a;)V

    goto :goto_3

    :cond_f
    instance-of v6, v13, Ldg/e;

    if-eqz v6, :cond_10

    new-instance v6, Lpf/j;

    invoke-virtual {v13}, Ldg/f;->a()Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lqd/s;

    invoke-direct {v12, v1, v5, v13}, Lqd/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v6, v11, v12}, Lpf/j;-><init>(Ljava/lang/Long;Lkh/a;)V

    goto :goto_4

    :cond_10
    instance-of v5, v13, Ldg/c;

    if-eqz v5, :cond_11

    new-array v5, v15, [B

    invoke-static {v5, v10, v15, v15}, Ls/e2;->D([BLuk/v;II)Luk/b0;

    move-result-object v5

    :goto_3
    move-object v6, v5

    goto :goto_4

    :cond_11
    new-instance v1, Lba/a;

    invoke-direct {v1, v13}, Lba/a;-><init>(Ldg/f;)V

    throw v1

    :cond_12
    move-object v6, v10

    :goto_4
    iget-object v4, v4, Lbg/z;->a:Ljava/lang/String;

    invoke-virtual {v9, v4, v6}, Luk/z;->e(Ljava/lang/String;Lb0/i1;)V

    invoke-virtual {v9}, Luk/z;->b()Luk/a0;

    move-result-object v5

    iget-object v4, v3, Lpf/e;->D:Ljava/util/Map;

    sget-object v6, Lrf/q0;->d:Lrf/p0;

    invoke-virtual {v7}, Lxf/e;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk/x;

    if-eqz v4, :cond_14

    iput-object v10, v8, Lpf/c;->v:Lpf/e;

    iput-object v10, v8, Lpf/c;->w:Lxf/e;

    const/4 v6, 0x3

    iput v6, v8, Lpf/c;->z:I

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, Lpf/e;->g(Luk/x;Luk/a0;Lch/h;Lxf/e;Lch/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_5
    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Luk/x;Luk/a0;Lch/h;Lxf/e;Lch/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lpf/d;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpf/d;

    iget v1, v0, Lpf/d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpf/d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpf/d;

    invoke-direct {v0, p0, p5}, Lpf/d;-><init>(Lpf/e;Lch/d;)V

    :goto_0
    iget-object p5, v0, Lpf/d;->z:Ljava/lang/Object;

    sget-object v1, Ldh/a;->v:Ldh/a;

    iget v2, v0, Lpf/d;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lpf/d;->y:Llg/b;

    iget-object p4, v0, Lpf/d;->x:Lxf/e;

    iget-object p3, v0, Lpf/d;->w:Lch/h;

    iget-object p2, v0, Lpf/d;->v:Lpf/e;

    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p5, Llg/a;->a:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p5, v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p5

    invoke-static {p5}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p5, v3}, Llg/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Llg/b;

    move-result-object p5

    iput-object p0, v0, Lpf/d;->v:Lpf/e;

    iput-object p3, v0, Lpf/d;->w:Lch/h;

    iput-object p4, v0, Lpf/d;->x:Lxf/e;

    iput-object p5, v0, Lpf/d;->y:Llg/b;

    iput v4, v0, Lpf/d;->B:I

    new-instance v2, Lbk/k;

    invoke-static {v0}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v2}, Lbk/k;->x()V

    invoke-virtual {p1, p2}, Luk/x;->a(Luk/a0;)Lyk/j;

    move-result-object p1

    new-instance p2, Lg6/z;

    invoke-direct {p2, p4, v2}, Lg6/z;-><init>(Lxf/e;Lbk/k;)V

    invoke-virtual {p1, p2}, Lyk/j;->e(Luk/g;)V

    new-instance p2, Lod/g;

    const/16 v4, 0xd

    invoke-direct {p2, v4, p1}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Lbk/k;->d(Lkh/k;)V

    invoke-virtual {v2}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    invoke-static {v0}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    move-object v6, p5

    move-object p5, p1

    move-object p1, v6

    :goto_1
    check-cast p5, Luk/d0;

    iget-object v0, p5, Luk/d0;->B:Lgl/c;

    sget-object v1, Lb8/i3;->y:Lb8/i3;

    invoke-interface {p3, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v1, Lbk/e1;

    new-instance v2, Lod/g;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v0}, Lod/g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lbk/e1;->P(Lkh/k;)Lbk/n0;

    if-eqz v0, :cond_5

    check-cast v0, Luk/e0;

    iget-object v0, v0, Luk/e0;->x:Lil/j;

    if-eqz v0, :cond_5

    sget-object v1, Lbk/y0;->v:Lbk/y0;

    new-instance v2, Lpf/g;

    invoke-direct {v2, v0, p3, p4, v3}, Lpf/g;-><init>(Lil/j;Lch/h;Lxf/e;Lch/d;)V

    const/4 p4, 0x0

    invoke-static {v1, p3, p4, v2}, Lio/ktor/utils/io/x;->V0(Lbk/c0;Lch/h;ZLkh/n;)Lio/ktor/utils/io/b0;

    move-result-object p4

    iget-object p4, p4, Lio/ktor/utils/io/b0;->w:Lio/ktor/utils/io/u;

    if-nez p4, :cond_6

    :cond_5
    sget-object p4, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/w;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lio/ktor/utils/io/w;->b:Lyg/k;

    invoke-virtual {p4}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/ktor/utils/io/y;

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1, p4, p3}, Lpf/e;->a(Luk/d0;Llg/b;Ljava/lang/Object;Lch/h;)Lxf/g;

    move-result-object p1

    return-object p1
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lpf/e;->C:Lch/h;

    return-object v0
.end method
