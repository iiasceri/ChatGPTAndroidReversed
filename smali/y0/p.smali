.class public final Ly0/p;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/d1;
.implements Lo1/g;


# instance fields
.field public G:Z

.field public H:Z

.field public I:Ly0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv0/l;-><init>()V

    sget-object v0, Ly0/o;->y:Ly0/o;

    iput-object v0, p0, Ly0/p;->I:Ly0/o;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 11

    iget-object v0, p0, Lv0/l;->v:Lv0/l;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    instance-of v6, v0, Ly0/c;

    if-eqz v6, :cond_0

    check-cast v0, Ly0/c;

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->r(Ly0/c;)V

    goto :goto_5

    :cond_0
    iget v6, v0, Lv0/l;->x:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eqz v6, :cond_8

    instance-of v6, v0, Lp1/m;

    if-eqz v6, :cond_8

    move-object v6, v0

    check-cast v6, Lp1/m;

    iget-object v6, v6, Lp1/m;->H:Lv0/l;

    move v7, v5

    :goto_2
    if-eqz v6, :cond_7

    iget v8, v6, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_3

    move-object v0, v6

    goto :goto_4

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Ll0/h;

    new-array v8, v4, [Lv0/l;

    invoke-direct {v2, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v2, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_7
    if-ne v7, v3, :cond_8

    goto :goto_0

    :cond_8
    :goto_5
    invoke-static {v2}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v2, v0, Lv0/l;->F:Z

    if-eqz v2, :cond_18

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_17

    iget-object v6, v2, Lp1/g0;->R:Lp1/u0;

    iget-object v6, v6, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v6, Lv0/l;

    iget v6, v6, Lv0/l;->y:I

    and-int/lit16 v6, v6, 0x1400

    if-eqz v6, :cond_15

    :goto_7
    if-eqz v0, :cond_15

    iget v6, v0, Lv0/l;->x:I

    and-int/lit16 v7, v6, 0x1400

    if-eqz v7, :cond_14

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_8

    :cond_a
    move v6, v5

    :goto_8
    if-nez v6, :cond_14

    iget-boolean v6, v0, Lv0/l;->F:Z

    if-eqz v6, :cond_14

    move-object v6, v0

    move-object v7, v1

    :goto_9
    if-eqz v6, :cond_14

    instance-of v8, v6, Ly0/c;

    if-eqz v8, :cond_b

    check-cast v6, Ly0/c;

    invoke-static {v6}, Landroidx/compose/ui/focus/a;->r(Ly0/c;)V

    goto :goto_e

    :cond_b
    iget v8, v6, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_c

    move v8, v3

    goto :goto_a

    :cond_c
    move v8, v5

    :goto_a
    if-eqz v8, :cond_13

    instance-of v8, v6, Lp1/m;

    if-eqz v8, :cond_13

    move-object v8, v6

    check-cast v8, Lp1/m;

    iget-object v8, v8, Lp1/m;->H:Lv0/l;

    move v9, v5

    :goto_b
    if-eqz v8, :cond_12

    iget v10, v8, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_d

    move v10, v3

    goto :goto_c

    :cond_d
    move v10, v5

    :goto_c
    if-eqz v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_e

    move-object v6, v8

    goto :goto_d

    :cond_e
    if-nez v7, :cond_f

    new-instance v7, Ll0/h;

    new-array v10, v4, [Lv0/l;

    invoke-direct {v7, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v7, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_10
    invoke-virtual {v7, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_d
    iget-object v8, v8, Lv0/l;->A:Lv0/l;

    goto :goto_b

    :cond_12
    if-ne v9, v3, :cond_13

    goto :goto_9

    :cond_13
    :goto_e
    invoke-static {v7}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v6

    goto :goto_9

    :cond_14
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lp1/g0;->u()Lp1/g0;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v2, Lp1/g0;->R:Lp1/u0;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    goto/16 :goto_6

    :cond_16
    move-object v0, v1

    goto/16 :goto_6

    :cond_17
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0(Ly0/o;)V
    .locals 0

    iput-object p1, p0, Ly0/p;->I:Ly0/o;

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {p0}, Ly0/p;->z0()V

    iget-object v1, p0, Ly0/p;->I:Ly0/o;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    :cond_0
    return-void
.end method

.method public final synthetic i(Lo1/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n()Lm7/b;
    .locals 1

    sget-object v0, Lo1/b;->S:Lo1/b;

    return-object v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    sget-object v1, Ly0/o;->v:Ly0/o;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    sget-object v1, Ly0/o;->x:Ly0/o;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v0

    invoke-interface {v0}, Lp1/k1;->getFocusOwner()Ly0/e;

    move-result-object v0

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v2, v2}, Ly0/f;->a(ZZ)V

    goto :goto_2

    :cond_2
    sget-object v1, Ly0/o;->w:Ly0/o;

    sget-object v2, Ly0/o;->y:Ly0/o;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ly0/p;->A0()V

    iput-object v2, p0, Ly0/p;->I:Ly0/o;

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ly0/p;->A0()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final y0()Ly0/h;
    .locals 12

    new-instance v0, Ly0/h;

    invoke-direct {v0}, Ly0/h;-><init>()V

    iget-object v1, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v2, v1, Lv0/l;->F:Z

    if-eqz v2, :cond_10

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v2

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_f

    iget-object v4, v2, Lp1/g0;->R:Lp1/u0;

    iget-object v4, v4, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v4, Lv0/l;

    iget v4, v4, Lv0/l;->y:I

    and-int/lit16 v4, v4, 0xc00

    const/4 v5, 0x0

    if-eqz v4, :cond_d

    :goto_1
    if-eqz v3, :cond_d

    iget v4, v3, Lv0/l;->x:I

    and-int/lit16 v6, v4, 0xc00

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v1, :cond_1

    and-int/lit16 v8, v4, 0x400

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_2

    :cond_0
    move v8, v7

    :goto_2
    if-nez v8, :cond_f

    :cond_1
    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_3

    :cond_2
    move v4, v7

    :goto_3
    if-eqz v4, :cond_c

    move-object v4, v3

    move-object v8, v5

    :goto_4
    if-eqz v4, :cond_c

    instance-of v9, v4, Ly0/i;

    if-eqz v9, :cond_3

    check-cast v4, Ly0/i;

    invoke-interface {v4, v0}, Ly0/i;->w(Ly0/g;)V

    goto :goto_9

    :cond_3
    iget v9, v4, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_5

    :cond_4
    move v9, v7

    :goto_5
    if-eqz v9, :cond_b

    instance-of v9, v4, Lp1/m;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Lp1/m;

    iget-object v9, v9, Lp1/m;->H:Lv0/l;

    move v10, v7

    :goto_6
    if-eqz v9, :cond_a

    iget v11, v9, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_5

    move v11, v6

    goto :goto_7

    :cond_5
    move v11, v7

    :goto_7
    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_6

    move-object v4, v9

    goto :goto_8

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Ll0/h;

    const/16 v11, 0x10

    new-array v11, v11, [Lv0/l;

    invoke-direct {v8, v11}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v4, v5

    :cond_8
    invoke-virtual {v8, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_8
    iget-object v9, v9, Lv0/l;->A:Lv0/l;

    goto :goto_6

    :cond_a
    if-ne v10, v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_9
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object v3, v3, Lv0/l;->z:Lv0/l;

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Lp1/g0;->u()Lp1/g0;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, Lp1/g0;->R:Lp1/u0;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v3, Lv0/l;

    goto/16 :goto_0

    :cond_e
    move-object v3, v5

    goto/16 :goto_0

    :cond_f
    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    sget-object v1, Ly0/o;->v:Ly0/o;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    sget-object v1, Ly0/o;->x:Ly0/o;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    new-instance v1, Ls/x0;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3, p0}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lb0/i1;->l2(Lv0/l;Lkh/a;)V

    iget-object v0, v0, Llh/v;->v:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ly0/g;

    invoke-interface {v0}, Ly0/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v0

    invoke-interface {v0}, Lp1/k1;->getFocusOwner()Ly0/e;

    move-result-object v0

    check-cast v0, Ly0/f;

    invoke-virtual {v0, v2, v2}, Ly0/f;->a(ZZ)V

    goto :goto_2

    :cond_2
    const-string v0, "focusProperties"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method
