.class public final Ls/w1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic A:Ls/y1;

.field public final synthetic v:Lkh/k;

.field public final synthetic w:Lkh/k;

.field public final synthetic x:F

.field public final synthetic y:Lkh/k;

.field public final synthetic z:Ls/l2;


# direct methods
.method public constructor <init>(Ld0/f0;Lkh/k;FLkh/k;Ls/l2;Ls/y1;)V
    .locals 0

    iput-object p1, p0, Ls/w1;->v:Lkh/k;

    iput-object p2, p0, Ls/w1;->w:Lkh/k;

    iput p3, p0, Ls/w1;->x:F

    iput-object p4, p0, Ls/w1;->y:Lkh/k;

    iput-object p5, p0, Ls/w1;->z:Ls/l2;

    iput-object p6, p0, Ls/w1;->A:Ls/y1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv0/m;

    move-object/from16 v2, p2

    check-cast v2, Lk0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const-string v3, "$this$composed"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lk0/z;

    const v3, -0x1b1cdf4b

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    sget-object v3, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-virtual {v2, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    sget-object v3, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v2, v3}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lg2/b;

    const v3, -0x1d58f75c

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lek/x0;->G:Li0/a0;

    if-ne v4, v15, :cond_0

    sget-wide v4, Lz0/c;->d:J

    new-instance v6, Lz0/c;

    invoke-direct {v6, v4, v5}, Lz0/c;-><init>(J)V

    invoke-static {v6}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_0
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lk0/z;->u(Z)V

    move-object v13, v4

    check-cast v13, Lk0/h1;

    iget-object v4, v0, Ls/w1;->v:Lkh/k;

    invoke-static {v4, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v4

    iget-object v5, v0, Ls/w1;->w:Lkh/k;

    invoke-static {v5, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v16

    iget v5, v0, Ls/w1;->x:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v17

    iget-object v6, v0, Ls/w1;->y:Lkh/k;

    invoke-static {v6, v2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v11

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_1

    new-instance v6, Ls/v1;

    invoke-direct {v6, v8, v4, v13, v14}, Ls/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object v6

    invoke-virtual {v2, v6}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, v14}, Lk0/z;->u(Z)V

    move-object v12, v6

    check-cast v12, Lk0/n3;

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    if-ne v4, v15, :cond_2

    new-instance v4, Ls/u1;

    invoke-direct {v4, v12, v6}, Ls/u1;-><init>(Lk0/n3;I)V

    invoke-static {v4}, Lt9/a;->s1(Lkh/a;)Lk0/p0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v14}, Lk0/z;->u(Z)V

    move-object/from16 v18, v4

    check-cast v18, Lk0/n3;

    invoke-virtual {v2, v3}, Lk0/z;->d0(I)V

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    if-ne v3, v15, :cond_3

    sget-object v3, Ldk/a;->w:Ldk/a;

    invoke-static {v6, v14, v3, v10}, Lb0/i1;->K(IILdk/a;I)Lek/u0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v14}, Lk0/z;->u(Z)V

    check-cast v3, Lek/n0;

    iget-object v4, v0, Ls/w1;->z:Ls/l2;

    invoke-interface {v4}, Ls/l2;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :cond_4
    const/4 v9, 0x5

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v7, v4, v14

    aput-object v8, v4, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    iget-object v6, v0, Ls/w1;->A:Ls/y1;

    aput-object v6, v4, v5

    sget-object v5, Ls/y1;->d:Ls/y1;

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v4, v6

    new-instance v6, Ls/s1;

    iget-object v5, v0, Ls/w1;->z:Ls/l2;

    iget-object v9, v0, Ls/w1;->A:Ls/y1;

    iget v10, v0, Ls/w1;->x:F

    const/16 v19, 0x0

    move-object v0, v4

    move-object v4, v6

    move-object/from16 v20, v1

    move-object v1, v6

    move-object v6, v9

    move-object/from16 p3, v1

    const/4 v1, 0x5

    move v9, v10

    move-object v10, v3

    move-object/from16 p1, v12

    move-object/from16 v12, v18

    move-object/from16 p2, v13

    move-object/from16 v13, p1

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, p2

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v4 .. v17}, Ls/s1;-><init>(Ls/l2;Ls/y1;Landroid/view/View;Lg2/b;FLek/n0;Lk0/n3;Lk0/n3;Lk0/n3;Lk0/n3;Lk0/h1;Lk0/n3;Lch/d;)V

    const v4, -0x8518448

    invoke-virtual {v2, v4}, Lk0/z;->d0(I)V

    iget-object v4, v2, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v4}, Lk0/c0;->f()Lch/h;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, -0x21de6e89

    invoke-virtual {v2, v1}, Lk0/z;->d0(I)V

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v1, :cond_5

    aget-object v6, v0, v14

    invoke-virtual {v2, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_6
    move-object/from16 v1, v21

    :goto_1
    new-instance v0, Lk0/b1;

    move-object/from16 v5, p3

    invoke-direct {v0, v4, v5}, Lk0/b1;-><init>(Lch/h;Lkh/n;)V

    invoke-virtual {v2, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lk0/z;->u(Z)V

    invoke-virtual {v2, v0}, Lk0/z;->u(Z)V

    const v4, 0x44faf204

    invoke-virtual {v2, v4}, Lk0/z;->d0(I)V

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v1, :cond_9

    :cond_8
    new-instance v7, Ls/t1;

    invoke-direct {v7, v5, v0}, Ls/t1;-><init>(Lk0/h1;I)V

    invoke-virtual {v2, v7}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v2, v0}, Lk0/z;->u(Z)V

    check-cast v7, Lkh/k;

    move-object/from16 v5, v20

    invoke-static {v5, v7}, Landroidx/compose/ui/layout/a;->o(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v5

    new-instance v6, Lq/t;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v3}, Lq/t;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->d(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v3

    invoke-virtual {v2, v4}, Lk0/z;->d0(I)V

    move-object/from16 v6, p1

    invoke-virtual {v2, v6}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v1, :cond_b

    :cond_a
    new-instance v5, Lq/k0;

    const/4 v1, 0x2

    invoke-direct {v5, v6, v1}, Lq/k0;-><init>(Lk0/n3;I)V

    invoke-virtual {v2, v5}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2, v0}, Lk0/z;->u(Z)V

    check-cast v5, Lkh/k;

    invoke-static {v3, v0, v5}, Ls1/l;->a(Lv0/m;ZLkh/k;)Lv0/m;

    move-result-object v1

    invoke-virtual {v2, v0}, Lk0/z;->u(Z)V

    return-object v1
.end method
