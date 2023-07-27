.class public final Lb0/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILandroidx/compose/material3/n5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lb0/b;->v:I

    iput-wide p1, p0, Lb0/b;->w:J

    iput p3, p0, Lb0/b;->y:I

    iput-object p4, p0, Lb0/b;->z:Ljava/lang/Object;

    iput-object p5, p0, Lb0/b;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lyg/b;II)V
    .locals 0

    iput p6, p0, Lb0/b;->v:I

    iput-wide p1, p0, Lb0/b;->w:J

    iput-object p3, p0, Lb0/b;->z:Ljava/lang/Object;

    iput-object p4, p0, Lb0/b;->x:Ljava/lang/Object;

    iput p5, p0, Lb0/b;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/l;JLv0/m;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/b;->v:I

    iput-object p1, p0, Lb0/b;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lb0/b;->w:J

    iput-object p4, p0, Lb0/b;->z:Ljava/lang/Object;

    iput p5, p0, Lb0/b;->y:I

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-wide v1, v0, Lb0/b;->w:J

    iget v3, v0, Lb0/b;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, v0, Lb0/b;->y:I

    iget-object v8, v0, Lb0/b;->x:Ljava/lang/Object;

    iget-object v9, v0, Lb0/b;->z:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-wide v1, v0, Lb0/b;->w:J

    move-object v3, v9

    check-cast v3, Lj0/d0;

    move-object v4, v8

    check-cast v4, Lkh/n;

    or-int/lit8 v5, v7, 0x1

    invoke-static {v5}, Lb0/i1;->b3(I)I

    move-result v6

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/t2;->c(JLj0/d0;Lkh/n;Lk0/i;I)V

    return-void

    :pswitch_1
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v5, :cond_1

    move-object v3, v11

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v3, v6, [Lk0/x1;

    sget-object v5, Landroidx/compose/material3/i1;->a:Lk0/u0;

    new-instance v10, La1/t;

    invoke-direct {v10, v1, v2}, La1/t;-><init>(J)V

    invoke-virtual {v5, v10}, Lk0/w1;->b(Ljava/lang/Object;)Lk0/x1;

    move-result-object v1

    aput-object v1, v3, v4

    new-instance v1, Landroidx/compose/material3/q0;

    check-cast v9, Lv/w0;

    check-cast v8, Lkh/o;

    invoke-direct {v1, v7, v6, v9, v8}, Landroidx/compose/material3/q0;-><init>(IILv/w0;Lkh/o;)V

    const v2, 0x5e4fdfee

    invoke-static {v11, v2, v1}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v3, v1, v11, v2}, Lbk/d0;->e([Lk0/x1;Lkh/n;Lk0/i;I)V

    :goto_1
    return-void

    :pswitch_2
    move-object v1, v8

    check-cast v1, Lh0/l;

    iget-wide v2, v0, Lb0/b;->w:J

    move-object v4, v9

    check-cast v4, Lv0/m;

    or-int/lit8 v5, v7, 0x1

    invoke-static {v5}, Lb0/i1;->b3(I)I

    move-result v6

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lh0/e;->b(Lh0/l;JLv0/m;Lk0/i;I)V

    return-void

    :pswitch_3
    iget-wide v1, v0, Lb0/b;->w:J

    move-object v3, v9

    check-cast v3, Ld0/h;

    move-object v4, v8

    check-cast v4, Lkh/n;

    or-int/lit8 v5, v7, 0x1

    invoke-static {v5}, Lb0/i1;->b3(I)I

    move-result v6

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lt9/a;->z(JLd0/h;Lkh/n;Lk0/i;I)V

    return-void

    :pswitch_4
    iget-wide v1, v0, Lb0/b;->w:J

    move-object v3, v9

    check-cast v3, Lv0/m;

    move-object v4, v8

    check-cast v4, Lkh/n;

    or-int/lit8 v5, v7, 0x1

    invoke-static {v5}, Lb0/i1;->b3(I)I

    move-result v6

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lb0/d;->a(JLv0/m;Lkh/n;Lk0/i;I)V

    return-void

    :goto_2
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v5, :cond_3

    move-object v3, v11

    check-cast v3, Lk0/z;

    invoke-virtual {v3}, Lk0/z;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lk0/z;->X()V

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v3, Landroidx/compose/material3/j0;->a:Lv/x0;

    const/16 v3, 0xd

    invoke-static {v1, v2, v11, v3}, Landroidx/compose/material3/j0;->c(JLk0/i;I)Landroidx/compose/material3/i0;

    move-result-object v5

    check-cast v9, Landroidx/compose/material3/n5;

    move-object v1, v11

    check-cast v1, Lk0/z;

    const v2, 0x44faf204

    invoke-virtual {v1, v2}, Lk0/z;->d0(I)V

    invoke-virtual {v1, v9}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lek/x0;->G:Li0/a0;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/material3/i5;

    invoke-direct {v3, v9, v6}, Landroidx/compose/material3/i5;-><init>(Landroidx/compose/material3/n5;I)V

    invoke-virtual {v1, v3}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1, v4}, Lk0/z;->u(Z)V

    move-object v1, v3

    check-cast v1, Lkh/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose/material3/z5;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v13, v4, v8}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;)V

    const v4, 0x1f0f8424

    invoke-static {v11, v4, v13}, Llh/i;->R(Lk0/i;ILlh/k;)Lr0/a;

    move-result-object v13

    const/high16 v14, 0x30000000

    const/16 v15, 0x1ee

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v11, p1

    move v12, v14

    move v13, v15

    invoke-static/range {v1 .. v13}, Llh/i;->B(Lkh/a;Lv0/m;ZLa1/k0;Landroidx/compose/material3/i0;Landroidx/compose/material3/o0;Ls/w;Lv/w0;Lu/m;Lkh/o;Lk0/i;II)V

    :goto_4
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

    iget v1, p0, Lb0/b;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_2
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_3
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/b;->a(Lk0/i;I)V

    return-object v0

    :pswitch_4
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/b;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb0/b;->a(Lk0/i;I)V

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
