.class public final Le0/i;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic v:I

.field public final synthetic w:Lv0/m;

.field public final synthetic x:J

.field public final synthetic y:F

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lv0/m;JFJIIII)V
    .locals 0

    iput p10, p0, Le0/i;->v:I

    iput-object p1, p0, Le0/i;->w:Lv0/m;

    iput-wide p2, p0, Le0/i;->x:J

    iput p4, p0, Le0/i;->y:F

    iput-wide p5, p0, Le0/i;->z:J

    iput p7, p0, Le0/i;->A:I

    iput p8, p0, Le0/i;->B:I

    iput p9, p0, Le0/i;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/i;I)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Le0/i;->v:I

    iget v2, v0, Le0/i;->B:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v3, v0, Le0/i;->w:Lv0/m;

    iget-wide v4, v0, Le0/i;->x:J

    iget v6, v0, Le0/i;->y:F

    iget-wide v7, v0, Le0/i;->z:J

    iget v9, v0, Le0/i;->A:I

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lb0/i1;->b3(I)I

    move-result v11

    iget v12, v0, Le0/i;->C:I

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v12}, Le0/j;->a(Lv0/m;JFJILk0/i;II)V

    return-void

    :goto_0
    iget-object v13, v0, Le0/i;->w:Lv0/m;

    iget-wide v14, v0, Le0/i;->x:J

    iget v1, v0, Le0/i;->y:F

    iget-wide v3, v0, Le0/i;->z:J

    iget v5, v0, Le0/i;->A:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lb0/i1;->b3(I)I

    move-result v21

    iget v2, v0, Le0/i;->C:I

    move/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v5

    move-object/from16 v20, p1

    move/from16 v22, v2

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/o4;->a(Lv0/m;JFJILk0/i;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Le0/i;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Le0/i;->a(Lk0/i;I)V

    return-object v0

    :goto_0
    check-cast p1, Lk0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Le0/i;->a(Lk0/i;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
