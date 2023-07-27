.class public final Landroidx/compose/material3/h3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lv/n1;

.field public final synthetic C:Lkh/o;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:La1/k0;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lv/n1;Lv0/m;La1/k0;JJFLkh/o;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/h3;->v:I

    iput-object p1, p0, Landroidx/compose/material3/h3;->B:Lv/n1;

    iput-object p2, p0, Landroidx/compose/material3/h3;->w:Lv0/m;

    iput-object p3, p0, Landroidx/compose/material3/h3;->x:La1/k0;

    iput-wide p4, p0, Landroidx/compose/material3/h3;->y:J

    iput-wide p6, p0, Landroidx/compose/material3/h3;->z:J

    iput p8, p0, Landroidx/compose/material3/h3;->A:F

    iput-object p9, p0, Landroidx/compose/material3/h3;->C:Lkh/o;

    iput p10, p0, Landroidx/compose/material3/h3;->D:I

    iput p11, p0, Landroidx/compose/material3/h3;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv0/m;La1/k0;JJFLv/n1;Lkh/o;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/h3;->v:I

    iput-object p1, p0, Landroidx/compose/material3/h3;->w:Lv0/m;

    iput-object p2, p0, Landroidx/compose/material3/h3;->x:La1/k0;

    iput-wide p3, p0, Landroidx/compose/material3/h3;->y:J

    iput-wide p5, p0, Landroidx/compose/material3/h3;->z:J

    iput p7, p0, Landroidx/compose/material3/h3;->A:F

    iput-object p8, p0, Landroidx/compose/material3/h3;->B:Lv/n1;

    iput-object p9, p0, Landroidx/compose/material3/h3;->C:Lkh/o;

    iput p10, p0, Landroidx/compose/material3/h3;->D:I

    iput p11, p0, Landroidx/compose/material3/h3;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/h3;->v:I

    iget v2, v0, Landroidx/compose/material3/h3;->D:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v10, v0, Landroidx/compose/material3/h3;->B:Lv/n1;

    iget-object v12, v0, Landroidx/compose/material3/h3;->w:Lv0/m;

    iget-object v13, v0, Landroidx/compose/material3/h3;->x:La1/k0;

    iget-wide v6, v0, Landroidx/compose/material3/h3;->y:J

    iget-wide v8, v0, Landroidx/compose/material3/h3;->z:J

    iget v3, v0, Landroidx/compose/material3/h3;->A:F

    iget-object v14, v0, Landroidx/compose/material3/h3;->C:Lkh/o;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v4

    iget v5, v0, Landroidx/compose/material3/h3;->E:I

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/t3;->a(FIIJJLv/n1;Lk0/i;Lv0/m;La1/k0;Lkh/o;)V

    return-void

    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/h3;->w:Lv0/m;

    iget-object v3, v0, Landroidx/compose/material3/h3;->x:La1/k0;

    iget-wide v4, v0, Landroidx/compose/material3/h3;->y:J

    iget-wide v6, v0, Landroidx/compose/material3/h3;->z:J

    iget v15, v0, Landroidx/compose/material3/h3;->A:F

    iget-object v8, v0, Landroidx/compose/material3/h3;->B:Lv/n1;

    iget-object v9, v0, Landroidx/compose/material3/h3;->C:Lkh/o;

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v16

    iget v2, v0, Landroidx/compose/material3/h3;->E:I

    move/from16 v17, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, p1

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/t3;->b(FIIJJLv/n1;Lk0/i;Lv0/m;La1/k0;Lkh/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/h3;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h3;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h3;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
