.class public abstract Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/a;

    invoke-direct {v0}, Lob/a;-><init>()V

    sput-object v0, Lob/d;->a:Lob/a;

    return-void
.end method

.method public static final a(Lob/h0;Lkh/o;Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "children"

    invoke-static {v1, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v9, p2

    check-cast v9, Lk0/z;

    const v1, 0x6fbc333a

    invoke-virtual {v9, v1}, Lk0/z;->e0(I)Lk0/z;

    and-int/lit8 v1, v8, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v9, v7}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v9}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lk0/z;->X()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0xe

    invoke-static {v0, v9}, Lob/j0;->b(Lob/h0;Lk0/i;)Lob/i0;

    move-result-object v4

    invoke-static {v4}, Lob/j0;->c(Lob/i0;)Lob/i0;

    move-result-object v4

    iget-object v4, v4, Lob/i0;->d:Lob/a;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const v5, 0x318c2b60

    invoke-virtual {v9, v5}, Lk0/z;->d0(I)V

    sget-object v5, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {v9, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/b;

    invoke-static {v0, v9}, Lob/j0;->b(Lob/h0;Lk0/i;)Lob/i0;

    move-result-object v10

    invoke-static {v10}, Lob/j0;->c(Lob/i0;)Lob/i0;

    move-result-object v10

    iget-object v10, v10, Lob/i0;->a:Lg2/k;

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-wide v10, v10, Lg2/k;->a:J

    invoke-interface {v6, v10, v11}, Lg2/b;->L(J)F

    move-result v6

    int-to-float v2, v2

    div-float v14, v6, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lk0/z;->u(Z)V

    sget-object v2, Lob/b;->a:Lob/b;

    const v6, -0x4ee9b9da

    invoke-virtual {v9, v6}, Lk0/z;->d0(I)V

    sget-object v10, Lv0/j;->c:Lv0/j;

    invoke-virtual {v9, v5}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/b;

    sget-object v6, Landroidx/compose/ui/platform/j1;->k:Lk0/o3;

    invoke-virtual {v9, v6}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/j;

    sget-object v11, Landroidx/compose/ui/platform/j1;->p:Lk0/o3;

    invoke-virtual {v9, v11}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/n2;

    sget-object v12, Lp1/j;->n:Lp1/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lp1/i;->b:Le1/d0;

    invoke-static {v10}, Landroidx/compose/ui/layout/a;->m(Lv0/m;)Lr0/a;

    move-result-object v13

    iget-object v15, v9, Lk0/z;->a:Lk0/c;

    instance-of v15, v15, Lk0/c;

    if-eqz v15, :cond_8

    invoke-virtual {v9}, Lk0/z;->g0()V

    iget-boolean v15, v9, Lk0/z;->M:Z

    if-eqz v15, :cond_6

    invoke-virtual {v9, v12}, Lk0/z;->n(Lkh/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lk0/z;->q0()V

    :goto_4
    const/4 v12, 0x0

    iput-boolean v12, v9, Lk0/z;->x:Z

    sget-object v12, Lp1/i;->f:Le1/g0;

    invoke-static {v9, v2, v12}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->d:Le1/g0;

    invoke-static {v9, v5, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->g:Le1/g0;

    invoke-static {v9, v6, v2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    sget-object v2, Lp1/i;->h:Le1/g0;

    invoke-static {v9, v11, v2, v9}, Lsj/g;->s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v2, v9, v5}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v9, v2}, Lk0/z;->d0(I)V

    const v2, -0x374ae27b

    invoke-virtual {v9, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v4, v0, v9, v3}, Lob/a;->a(Lob/h0;Lk0/i;I)V

    invoke-virtual {v9, v6}, Lk0/z;->u(Z)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x5

    move v12, v14

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->r(Lv0/m;FFFFI)Lv0/m;

    move-result-object v2

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v5, v1, 0x380

    const/4 v10, 0x2

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v4, v9

    move v11, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Llh/i;->A(Lv0/m;Lob/i0;Lkh/o;Lk0/i;II)V

    invoke-virtual {v9, v11}, Lk0/z;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lk0/z;->u(Z)V

    invoke-virtual {v9, v11}, Lk0/z;->u(Z)V

    :goto_5
    invoke-virtual {v9}, Lk0/z;->w()Lk0/z1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lob/c;

    invoke-direct {v2, v0, v7, v8}, Lob/c;-><init>(Lob/h0;Lkh/o;I)V

    invoke-virtual {v1, v2}, Lk0/z1;->b(Lkh/n;)V

    :goto_6
    return-void

    :cond_8
    invoke-static {}, Lsh/z;->v0()V

    const/4 v0, 0x0

    throw v0
.end method
