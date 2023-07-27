.class public final Landroidx/compose/material3/t4;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:Lv/n1;

.field public final synthetic B:Lkh/n;

.field public final synthetic C:I

.field public final synthetic D:Lkh/o;

.field public final synthetic v:I

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILkh/n;Lkh/o;Lkh/n;Lkh/n;Lv/n1;Lkh/n;II)V
    .locals 0

    iput p9, p0, Landroidx/compose/material3/t4;->v:I

    iput p1, p0, Landroidx/compose/material3/t4;->z:I

    iput-object p2, p0, Landroidx/compose/material3/t4;->w:Lkh/n;

    iput-object p3, p0, Landroidx/compose/material3/t4;->D:Lkh/o;

    iput-object p4, p0, Landroidx/compose/material3/t4;->x:Lkh/n;

    iput-object p5, p0, Landroidx/compose/material3/t4;->y:Lkh/n;

    iput-object p6, p0, Landroidx/compose/material3/t4;->A:Lv/n1;

    iput-object p7, p0, Landroidx/compose/material3/t4;->B:Lkh/n;

    iput p8, p0, Landroidx/compose/material3/t4;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkh/n;Lkh/n;Lkh/n;ILv/n1;Lkh/n;ILkh/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/t4;->v:I

    iput-object p1, p0, Landroidx/compose/material3/t4;->w:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/t4;->x:Lkh/n;

    iput-object p3, p0, Landroidx/compose/material3/t4;->y:Lkh/n;

    iput p4, p0, Landroidx/compose/material3/t4;->z:I

    iput-object p5, p0, Landroidx/compose/material3/t4;->A:Lv/n1;

    iput-object p6, p0, Landroidx/compose/material3/t4;->B:Lkh/n;

    iput p7, p0, Landroidx/compose/material3/t4;->C:I

    iput-object p8, p0, Landroidx/compose/material3/t4;->D:Lkh/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 12

    iget v0, p0, Landroidx/compose/material3/t4;->v:I

    iget v1, p0, Landroidx/compose/material3/t4;->C:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Lk0/z;

    invoke-virtual {v0}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lk0/z;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, p0, Landroidx/compose/material3/t4;->z:I

    iget-object v4, p0, Landroidx/compose/material3/t4;->w:Lkh/n;

    iget-object v5, p0, Landroidx/compose/material3/t4;->D:Lkh/o;

    iget-object v6, p0, Landroidx/compose/material3/t4;->x:Lkh/n;

    iget-object v7, p0, Landroidx/compose/material3/t4;->y:Lkh/n;

    iget-object v8, p0, Landroidx/compose/material3/t4;->A:Lv/n1;

    iget-object v9, p0, Landroidx/compose/material3/t4;->B:Lkh/n;

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x15

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v11, v0, v1

    move-object v10, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/w4;->b(ILkh/n;Lkh/o;Lkh/n;Lkh/n;Lv/n1;Lkh/n;Lk0/i;I)V

    :goto_1
    return-void

    :goto_2
    iget v3, p0, Landroidx/compose/material3/t4;->z:I

    iget-object v4, p0, Landroidx/compose/material3/t4;->w:Lkh/n;

    iget-object v5, p0, Landroidx/compose/material3/t4;->D:Lkh/o;

    iget-object v6, p0, Landroidx/compose/material3/t4;->x:Lkh/n;

    iget-object v7, p0, Landroidx/compose/material3/t4;->y:Lkh/n;

    iget-object v8, p0, Landroidx/compose/material3/t4;->A:Lv/n1;

    iget-object v9, p0, Landroidx/compose/material3/t4;->B:Lkh/n;

    or-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lb0/i1;->b3(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/w4;->b(ILkh/n;Lkh/o;Lkh/n;Lkh/n;Lv/n1;Lkh/n;Lk0/i;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Landroidx/compose/material3/t4;->v:I

    packed-switch v2, :pswitch_data_0

    move-object v3, v0

    goto :goto_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ln1/f1;

    move-object/from16 v2, p2

    check-cast v2, Lg2/a;

    iget-wide v3, v2, Lg2/a;->a:J

    const-string v2, "$this$SubcomposeLayout"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lg2/a;->h(J)I

    move-result v2

    invoke-static {v3, v4}, Lg2/a;->g(J)I

    move-result v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    invoke-static/range {v3 .. v9}, Lg2/a;->a(JIIIII)J

    move-result-wide v11

    new-instance v14, Landroidx/compose/material3/v4;

    iget-object v5, v0, Landroidx/compose/material3/t4;->w:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/t4;->x:Lkh/n;

    iget-object v7, v0, Landroidx/compose/material3/t4;->y:Lkh/n;

    iget v8, v0, Landroidx/compose/material3/t4;->z:I

    iget-object v10, v0, Landroidx/compose/material3/t4;->A:Lv/n1;

    iget-object v13, v0, Landroidx/compose/material3/t4;->B:Lkh/n;

    iget v9, v0, Landroidx/compose/material3/t4;->C:I

    iget-object v4, v0, Landroidx/compose/material3/t4;->D:Lkh/o;

    move-object v3, v14

    move-object/from16 v16, v4

    move-object v4, v1

    move/from16 v17, v9

    move v9, v2

    move-object v0, v14

    move/from16 v14, v17

    move/from16 p1, v15

    move-object/from16 v15, v16

    move/from16 v16, p1

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material3/v4;-><init>(Ln1/f1;Lkh/n;Lkh/n;Lkh/n;IILv/n1;JLkh/n;ILkh/o;I)V

    sget-object v3, Lzg/u;->v:Lzg/u;

    move/from16 v4, p1

    invoke-interface {v1, v2, v4, v3, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/t4;->a(Lk0/i;I)V

    return-object v1

    :goto_0
    move-object/from16 v0, p1

    check-cast v0, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/t4;->a(Lk0/i;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
