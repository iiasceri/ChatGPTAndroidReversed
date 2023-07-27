.class public final Lob/e;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lob/e;->v:I

    iput-object p3, p0, Lob/e;->w:Ljava/lang/String;

    iput p1, p0, Lob/e;->x:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lob/e;->v:I

    iget v3, v0, Lob/e;->x:I

    const/16 v4, 0x10

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lw/c;

    move-object/from16 v14, p2

    check-cast v14, Lk0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$item"

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, v5, 0x51

    if-ne v2, v4, :cond_1

    move-object v2, v14

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Lqd/d;->v:Lr0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Lmb/f;

    const/4 v4, 0x5

    iget-object v8, v0, Lob/e;->w:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v8}, Lmb/f;-><init>(IILjava/lang/String;)V

    const v3, -0x5c528cdf

    invoke-static {v14, v3, v2}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v8

    sget-object v9, Lqd/d;->w:Lr0/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6c06

    const/16 v16, 0x1e6

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/t2;->a(Lkh/n;Lv0/m;Lkh/n;Lkh/n;Lkh/n;Lkh/n;Landroidx/compose/material3/i2;FFLk0/i;II)V

    :goto_1
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lob/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lob/e;->a(Lob/h0;Lk0/i;I)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lob/h0;

    move-object/from16 v3, p2

    check-cast v3, Lk0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lob/e;->a(Lob/h0;Lk0/i;I)V

    return-object v1

    :goto_2
    move-object/from16 v2, p1

    check-cast v2, Lv/e1;

    move-object/from16 v26, p2

    check-cast v26, Lk0/i;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "$this$Button"

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v2, v5, 0x51

    if-ne v2, v4, :cond_3

    move-object/from16 v2, v26

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v5, v0, Lob/e;->w:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v27, v2, 0xe

    const/16 v28, 0x0

    const v29, 0x1fffe

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lob/h0;Lk0/i;I)V
    .locals 11

    iget v1, p0, Lob/e;->v:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    iget v4, p0, Lob/e;->x:I

    const/16 v5, 0x12

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v1, "$this$CodeBlock"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v1, p3, v2

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    if-ne v2, v5, :cond_3

    move-object v2, p2

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, Lob/e;->w:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int v9, v1, v4

    const/16 v10, 0x3e

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p2

    move v8, v9

    move v9, v10

    invoke-static/range {v0 .. v9}, Lob/g0;->c(Lob/h0;Ljava/lang/String;Lv0/m;Lkh/k;IZILk0/i;II)V

    :goto_3
    return-void

    :goto_4
    const-string v1, "$this$Material3RichText"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_5

    move-object v1, p2

    check-cast v1, Lk0/z;

    invoke-virtual {v1, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    move v2, v3

    :goto_5
    or-int v1, p3, v2

    goto :goto_6

    :cond_5
    move v1, p3

    :goto_6
    and-int/lit8 v2, v1, 0x5b

    if-ne v2, v5, :cond_7

    move-object v2, p2

    check-cast v2, Lk0/z;

    invoke-virtual {v2}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lk0/z;->X()V

    goto :goto_8

    :cond_7
    :goto_7
    sget-object v2, Landroidx/compose/ui/platform/j1;->o:Lk0/o3;

    move-object v5, p2

    check-cast v5, Lk0/z;

    invoke-virtual {v5, v2}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/l2;

    iget-object v5, p0, Lob/e;->w:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lmb/h;

    invoke-direct {v7, v2, v3}, Lmb/h;-><init>(Landroidx/compose/ui/platform/l2;I)V

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v4, 0x70

    or-int v8, v1, v2

    const/4 v9, 0x2

    move-object v0, p1

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, p2

    move v5, v8

    move v6, v9

    invoke-static/range {v0 .. v6}, Lmb/l;->a(Lob/h0;Ljava/lang/String;Lmb/m;Lkh/k;Lk0/i;II)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
