.class public final Landroidx/compose/material3/u5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lyg/b;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/u5;->v:I

    iput-object p1, p0, Landroidx/compose/material3/u5;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/u5;->B:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/u5;->C:Lyg/b;

    iput-object p4, p0, Landroidx/compose/material3/u5;->D:Ljava/lang/Object;

    iput-wide p5, p0, Landroidx/compose/material3/u5;->w:J

    iput-wide p7, p0, Landroidx/compose/material3/u5;->x:J

    iput p9, p0, Landroidx/compose/material3/u5;->z:I

    iput-boolean p10, p0, Landroidx/compose/material3/u5;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp9/i;Landroidx/compose/material3/g2;JJLkh/o;ZLkh/s;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/u5;->v:I

    iput-object p1, p0, Landroidx/compose/material3/u5;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/u5;->B:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/u5;->w:J

    iput-wide p5, p0, Landroidx/compose/material3/u5;->x:J

    iput-object p7, p0, Landroidx/compose/material3/u5;->C:Lyg/b;

    iput-boolean p8, p0, Landroidx/compose/material3/u5;->y:Z

    iput-object p9, p0, Landroidx/compose/material3/u5;->D:Ljava/lang/Object;

    iput p10, p0, Landroidx/compose/material3/u5;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/u5;->v:I

    iget-object v2, v0, Landroidx/compose/material3/u5;->B:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose/material3/u5;->C:Lyg/b;

    iget-object v4, v0, Landroidx/compose/material3/u5;->D:Ljava/lang/Object;

    iget v5, v0, Landroidx/compose/material3/u5;->z:I

    iget-object v6, v0, Landroidx/compose/material3/u5;->A:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    check-cast v6, Lkh/n;

    const/4 v11, 0x0

    const/high16 v1, 0x70000

    const v7, 0xe000

    if-nez v6, :cond_2

    move-object/from16 v12, p1

    check-cast v12, Lk0/z;

    const v6, -0x7d6e0600

    invoke-virtual {v12, v6}, Lk0/z;->d0(I)V

    check-cast v2, Lkh/n;

    const/4 v6, 0x0

    check-cast v3, Lkh/n;

    check-cast v4, Lu1/a0;

    iget-wide v8, v0, Landroidx/compose/material3/u5;->w:J

    iget-wide v13, v0, Landroidx/compose/material3/u5;->x:J

    shr-int/lit8 v10, v5, 0x1b

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v15, v5, 0x380

    or-int/2addr v10, v15

    shr-int/lit8 v5, v5, 0x9

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    and-int/2addr v1, v5

    or-int v10, v7, v1

    move-object v1, v2

    move-object v2, v6

    move-wide v5, v8

    move-wide v7, v13

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/a6;->d(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJLk0/i;I)V

    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v8, v0, Landroidx/compose/material3/u5;->y:Z

    if-eqz v8, :cond_3

    move-object/from16 v12, p1

    check-cast v12, Lk0/z;

    const v8, -0x7d6e04c6

    invoke-virtual {v12, v8}, Lk0/z;->d0(I)V

    check-cast v2, Lkh/n;

    check-cast v3, Lkh/n;

    check-cast v4, Lu1/a0;

    iget-wide v8, v0, Landroidx/compose/material3/u5;->w:J

    iget-wide v13, v0, Landroidx/compose/material3/u5;->x:J

    shr-int/lit8 v10, v5, 0x1b

    and-int/lit8 v10, v10, 0xe

    and-int/lit8 v15, v5, 0x70

    or-int/2addr v10, v15

    and-int/lit16 v15, v5, 0x380

    or-int/2addr v10, v15

    shr-int/lit8 v5, v5, 0x9

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    and-int/2addr v1, v5

    or-int v10, v7, v1

    move-object v1, v2

    move-object v2, v6

    move-wide v5, v8

    move-wide v7, v13

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/a6;->c(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJLk0/i;I)V

    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    goto :goto_1

    :cond_3
    move-object/from16 v12, p1

    check-cast v12, Lk0/z;

    const v8, -0x7d6e03ae

    invoke-virtual {v12, v8}, Lk0/z;->d0(I)V

    check-cast v2, Lkh/n;

    check-cast v3, Lkh/n;

    check-cast v4, Lu1/a0;

    iget-wide v8, v0, Landroidx/compose/material3/u5;->w:J

    iget-wide v13, v0, Landroidx/compose/material3/u5;->x:J

    shr-int/lit8 v10, v5, 0x1b

    and-int/lit8 v10, v10, 0xe

    and-int/lit8 v15, v5, 0x70

    or-int/2addr v10, v15

    and-int/lit16 v15, v5, 0x380

    or-int/2addr v10, v15

    shr-int/lit8 v5, v5, 0x9

    and-int/2addr v7, v5

    or-int/2addr v7, v10

    and-int/2addr v1, v5

    or-int v10, v7, v1

    move-object v1, v2

    move-object v2, v6

    move-wide v5, v8

    move-wide v7, v13

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/a6;->d(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJLk0/i;I)V

    invoke-virtual {v12, v11}, Lk0/z;->u(Z)V

    :goto_1
    return-void

    :goto_2
    move-object v1, v6

    check-cast v1, Lp9/i;

    check-cast v2, Landroidx/compose/material3/g2;

    iget-wide v6, v0, Landroidx/compose/material3/u5;->w:J

    iget-wide v8, v0, Landroidx/compose/material3/u5;->x:J

    move-object v10, v3

    check-cast v10, Lkh/o;

    iget-boolean v11, v0, Landroidx/compose/material3/u5;->y:Z

    move-object v12, v4

    check-cast v12, Lkh/s;

    or-int/lit8 v3, v5, 0x1

    invoke-static {v3}, Lb0/i1;->b3(I)I

    move-result v13

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v10

    move v8, v11

    move-object v9, v12

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v1 .. v11}, Lp9/i;->z(Landroidx/compose/material3/g2;JJLkh/o;ZLkh/s;Lk0/i;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/u5;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u5;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/u5;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
