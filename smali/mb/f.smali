.class public final Lmb/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lmb/f;->v:I

    iput-object p3, p0, Lmb/f;->w:Ljava/lang/String;

    iput p1, p0, Lmb/f;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, Lmb/f;->v:I

    const/4 v15, 0x3

    iget-object v2, v0, Lmb/f;->w:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget v13, v0, Lmb/f;->x:I

    packed-switch v1, :pswitch_data_0

    move/from16 v22, v13

    goto/16 :goto_8

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/f9;->j:Lu1/a0;

    new-instance v3, Lf2/n;

    invoke-direct {v3, v15}, Lf2/n;-><init>(I)V

    const v4, 0xfeffff

    const-wide/16 v5, 0x0

    invoke-static {v1, v5, v6, v3, v4}, Lu1/a0;->c(Lu1/a0;JLf2/n;I)Lu1/a0;

    move-result-object v1

    new-instance v3, Lmb/f;

    invoke-direct {v3, v13, v15, v2}, Lmb/f;-><init>(IILjava/lang/String;)V

    const v2, -0x6438672d

    invoke-static {v14, v2, v3}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v14, v3}, Landroidx/compose/material3/f8;->a(Lu1/a0;Lkh/n;Lk0/i;I)V

    :goto_1
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_3

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Lhd/e0;->e(Lk0/i;)Lob/i0;

    move-result-object v4

    new-instance v5, Lob/e;

    invoke-direct {v5, v13, v3, v2}, Lob/e;-><init>(IILjava/lang/String;)V

    const v2, -0x573153d8

    invoke-static {v14, v2, v5}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x1

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lpb/d;->a(Lv0/m;Lob/i0;Lkh/o;Lk0/i;II)V

    :goto_3
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_5

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, Lmb/f;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v22, v13

    move-object v13, v15

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v22, v22, 0x6

    and-int/lit8 v23, v22, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_5
    return-void

    :pswitch_3
    move/from16 v22, v13

    and-int/lit8 v1, p2, 0xb

    move-object/from16 v14, p1

    if-ne v1, v4, :cond_7

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v1, v0, Lmb/f;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v22, v22, 0x9

    and-int/lit8 v23, v22, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_7
    return-void

    :pswitch_4
    move/from16 v22, v13

    or-int/lit8 v1, v22, 0x1

    move-object/from16 v14, p1

    invoke-static {v1, v14, v2}, Llh/i;->v(ILk0/i;Ljava/lang/String;)V

    return-void

    :goto_8
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_9

    move-object v1, v14

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lk0/z;->X()V

    goto :goto_a

    :cond_9
    :goto_9
    iget-object v1, v0, Lmb/f;->w:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 v23, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v22, v22, 0x3

    and-int/lit8 v23, v22, 0xe

    const/16 v24, 0x0

    const v25, 0x1fffe

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Lmb/f;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/f;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/f;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/f;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/f;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/f;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmb/f;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
