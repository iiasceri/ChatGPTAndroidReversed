.class public final Landroidx/compose/material3/r5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic v:I

.field public final synthetic w:Lkh/n;

.field public final synthetic x:Lkh/n;

.field public final synthetic y:Lkh/n;

.field public final synthetic z:Lu1/a0;


# direct methods
.method public synthetic constructor <init>(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJII)V
    .locals 0

    iput p10, p0, Landroidx/compose/material3/r5;->v:I

    iput-object p1, p0, Landroidx/compose/material3/r5;->w:Lkh/n;

    iput-object p2, p0, Landroidx/compose/material3/r5;->x:Lkh/n;

    iput-object p3, p0, Landroidx/compose/material3/r5;->y:Lkh/n;

    iput-object p4, p0, Landroidx/compose/material3/r5;->z:Lu1/a0;

    iput-wide p5, p0, Landroidx/compose/material3/r5;->A:J

    iput-wide p7, p0, Landroidx/compose/material3/r5;->B:J

    iput p9, p0, Landroidx/compose/material3/r5;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/r5;->v:I

    iget v2, v0, Landroidx/compose/material3/r5;->C:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Landroidx/compose/material3/r5;->w:Lkh/n;

    iget-object v4, v0, Landroidx/compose/material3/r5;->x:Lkh/n;

    iget-object v5, v0, Landroidx/compose/material3/r5;->y:Lkh/n;

    iget-object v6, v0, Landroidx/compose/material3/r5;->z:Lu1/a0;

    iget-wide v7, v0, Landroidx/compose/material3/r5;->A:J

    iget-wide v9, v0, Landroidx/compose/material3/r5;->B:J

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v12

    move-object/from16 v11, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/a6;->c(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJLk0/i;I)V

    return-void

    :goto_0
    iget-object v13, v0, Landroidx/compose/material3/r5;->w:Lkh/n;

    iget-object v14, v0, Landroidx/compose/material3/r5;->x:Lkh/n;

    iget-object v15, v0, Landroidx/compose/material3/r5;->y:Lkh/n;

    iget-object v1, v0, Landroidx/compose/material3/r5;->z:Lu1/a0;

    iget-wide v3, v0, Landroidx/compose/material3/r5;->A:J

    iget-wide v5, v0, Landroidx/compose/material3/r5;->B:J

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v22

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-object/from16 v21, p1

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/a6;->d(Lkh/n;Lkh/n;Lkh/n;Lu1/a0;JJLk0/i;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/r5;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r5;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/r5;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
