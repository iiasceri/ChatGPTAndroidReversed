.class public final Lk1/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lk1/p;->v:I

    iput-object p1, p0, Lk1/p;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Lk1/p;->w:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lv0/j;->c:Lv0/j;

    iget v2, v0, Lk1/p;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    iget-boolean v6, v0, Lk1/p;->w:Z

    iget-object v7, v0, Lk1/p;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lv0/m;

    move-object/from16 v9, p2

    check-cast v9, Lk0/i;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    const-string v10, "$this$composed"

    invoke-static {v10, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v9, Lk0/z;

    const v10, 0x305836b0

    invoke-virtual {v9, v10}, Lk0/z;->d0(I)V

    sget-object v10, Landroidx/compose/ui/platform/j1;->r:Lk0/o3;

    invoke-virtual {v9, v10}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk1/s;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v12, Lq/t;

    const/16 v13, 0x19

    invoke-direct {v12, v13, v10}, Lq/t;-><init>(ILjava/lang/Object;)V

    check-cast v7, Lk1/m;

    const v10, -0x1d58f75c

    invoke-virtual {v9, v10}, Lk0/z;->d0(I)V

    invoke-virtual {v9}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lek/x0;->G:Li0/a0;

    if-ne v10, v13, :cond_1

    new-instance v10, Lk1/r;

    invoke-direct {v10, v7, v6, v12}, Lk1/r;-><init>(Lk1/m;ZLq/t;)V

    invoke-virtual {v9, v10}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v9, v11}, Lk0/z;->u(Z)V

    check-cast v10, Lk1/r;

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v10, v14, v11

    aput-object v7, v14, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v4

    aput-object v12, v14, v3

    const v3, -0x21de6e89

    invoke-virtual {v9, v3}, Lk0/z;->d0(I)V

    move v3, v11

    move v4, v3

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v15, v14, v3

    invoke-virtual {v9, v15}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    if-ne v3, v13, :cond_4

    :cond_3
    new-instance v3, Lh0/m;

    invoke-direct {v3, v10, v7, v6, v12}, Lh0/m;-><init>(Lk1/r;Lk1/m;ZLq/t;)V

    invoke-virtual {v9, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v9, v11}, Lk0/z;->u(Z)V

    check-cast v3, Lkh/a;

    invoke-static {v3, v9}, Lza/e;->g(Lkh/a;Lk0/i;)V

    invoke-virtual {v10}, Lk1/r;->i()Lk1/r;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lk1/r;->p()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v8, v11

    :cond_6
    :goto_1
    if-eqz v8, :cond_9

    const v1, 0x44faf204

    invoke-virtual {v9, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v9, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v13, :cond_8

    :cond_7
    new-instance v3, Lk1/o;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v1}, Lk1/o;-><init>(Lk1/r;Lch/d;)V

    invoke-virtual {v9, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v9, v11}, Lk0/z;->u(Z)V

    check-cast v3, Lkh/n;

    invoke-static {v2, v10, v3}, Lk1/h0;->a(Lv0/m;Ljava/lang/Object;Lkh/n;)Lv0/m;

    move-result-object v1

    :cond_9
    invoke-static {v10, v1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object v1

    :goto_2
    invoke-virtual {v9, v11}, Lk0/z;->u(Z)V

    return-object v1

    :goto_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v31, p2

    check-cast v31, Lk0/i;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v10, "currentText"

    invoke-static {v10, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v10, v9, 0xe

    if-nez v10, :cond_b

    move-object/from16 v10, v31

    check-cast v10, Lk0/z;

    invoke-virtual {v10, v2}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v4, v5

    :cond_a
    or-int/2addr v9, v4

    :cond_b
    and-int/lit8 v4, v9, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_d

    move-object/from16 v4, v31

    check-cast v4, Lk0/z;

    invoke-virtual {v4}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lk0/z;->X()V

    goto :goto_5

    :cond_d
    :goto_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v2, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-static {v2, v4}, Lb0/i1;->l3(Ljava/lang/String;Z)Lu1/e;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->e(Lv0/m;)Lv0/m;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_e

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Lv0/m;F)Lv0/m;

    move-result-object v1

    :cond_e
    move-object v10, v1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v1, Landroidx/compose/material3/f8;->a:Lk0/u0;

    move-object/from16 v2, v31

    check-cast v2, Lk0/z;

    invoke-virtual {v2, v1}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/a0;

    new-instance v2, Lf2/n;

    invoke-direct {v2, v3}, Lf2/n;-><init>(I)V

    const v3, 0xfeffff

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lu1/a0;->c(Lu1/a0;JLf2/n;I)Lu1/a0;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0xc00

    const v34, 0x1dffc

    const-wide/16 v22, 0x0

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/f8;->c(Lu1/e;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILjava/util/Map;Lkh/k;Lu1/a0;Lk0/i;III)V

    :goto_5
    sget-object v1, Lyg/v;->a:Lyg/v;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
