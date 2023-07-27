.class public final Le0/h;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic A:Lk0/n3;

.field public final synthetic B:Lk0/n3;

.field public final synthetic C:F

.field public final synthetic D:J

.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Lc1/j;

.field public final synthetic y:Lk0/n3;

.field public final synthetic z:Lk0/n3;


# direct methods
.method public constructor <init>(JLc1/j;FJLr/h0;Lr/h0;Lr/h0;Lr/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/h;->v:I

    iput-wide p1, p0, Le0/h;->w:J

    iput-object p3, p0, Le0/h;->x:Lc1/j;

    iput p4, p0, Le0/h;->C:F

    iput-wide p5, p0, Le0/h;->D:J

    iput-object p7, p0, Le0/h;->y:Lk0/n3;

    iput-object p8, p0, Le0/h;->z:Lk0/n3;

    iput-object p9, p0, Le0/h;->A:Lk0/n3;

    iput-object p10, p0, Le0/h;->B:Lk0/n3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLc1/j;Lr/h0;Lr/h0;Lr/h0;Lr/h0;FJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/h;->v:I

    iput-wide p1, p0, Le0/h;->w:J

    iput-object p3, p0, Le0/h;->x:Lc1/j;

    iput-object p4, p0, Le0/h;->y:Lk0/n3;

    iput-object p5, p0, Le0/h;->z:Lk0/n3;

    iput-object p6, p0, Le0/h;->A:Lk0/n3;

    iput-object p7, p0, Le0/h;->B:Lk0/n3;

    iput p8, p0, Le0/h;->C:F

    iput-wide p9, p0, Le0/h;->D:J

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc1/f;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Le0/h;->v:I

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x42652ee1

    iget v14, v0, Le0/h;->C:F

    const/4 v15, 0x2

    iget-object v6, v0, Le0/h;->x:Lc1/j;

    iget-object v4, v0, Le0/h;->B:Lk0/n3;

    const/high16 v16, -0x3d4c0000    # -90.0f

    iget-object v5, v0, Le0/h;->A:Lk0/n3;

    iget-object v3, v0, Le0/h;->z:Lk0/n3;

    const/high16 v17, 0x43b40000    # 360.0f

    const/high16 v18, 0x43580000    # 216.0f

    iget-object v2, v0, Le0/h;->y:Lk0/n3;

    const-string v8, "$this$Canvas"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object v9, v6

    goto/16 :goto_2

    :pswitch_0
    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v9, v0, Le0/h;->w:J

    iget-object v8, v0, Le0/h;->x:Lc1/j;

    const/16 v20, 0x0

    const/high16 v21, 0x43b40000    # 360.0f

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move/from16 v2, v20

    move-object/from16 v20, v3

    move/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-wide v4, v9

    move-object v9, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Le0/j;->b(Lc1/f;FFJLc1/j;)V

    invoke-interface/range {v22 .. v22}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v18

    rem-float v1, v1, v17

    invoke-interface/range {v20 .. v20}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface/range {v23 .. v23}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v1, v1, v16

    invoke-interface/range {v21 .. v21}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v1

    invoke-interface/range {v23 .. v23}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    iget-wide v4, v0, Le0/h;->D:J

    iget v3, v9, Lc1/j;->c:I

    if-nez v3, :cond_0

    const/16 v19, 0x1

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    :goto_0
    if-eqz v19, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    int-to-float v3, v15

    sget v6, Le0/j;->a:F

    div-float/2addr v6, v3

    div-float/2addr v14, v6

    mul-float/2addr v14, v13

    div-float v8, v14, v12

    :goto_1
    add-float v3, v1, v8

    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Le0/j;->b(Lc1/f;FFJLc1/j;)V

    return-void

    :goto_2
    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v0, Le0/h;->w:J

    iget-object v6, v0, Le0/h;->x:Lc1/j;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/o4;->b(Lc1/f;FFJLc1/j;)V

    invoke-interface/range {v22 .. v22}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v1, v1, v18

    rem-float v1, v1, v17

    invoke-interface/range {v20 .. v20}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface/range {v23 .. v23}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float v1, v1, v16

    invoke-interface/range {v21 .. v21}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v1

    invoke-interface/range {v23 .. v23}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v3

    iget-wide v4, v0, Le0/h;->D:J

    iget v3, v9, Lc1/j;->c:I

    if-nez v3, :cond_2

    const/16 v19, 0x1

    goto :goto_3

    :cond_2
    const/16 v19, 0x0

    :goto_3
    if-eqz v19, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    int-to-float v3, v15

    sget v6, Landroidx/compose/material3/o4;->a:F

    div-float/2addr v6, v3

    div-float/2addr v14, v6

    mul-float/2addr v14, v13

    div-float v8, v14, v12

    :goto_4
    add-float v3, v1, v8

    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/o4;->b(Lc1/f;FFJLc1/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Le0/h;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lc1/f;

    invoke-virtual {p0, p1}, Le0/h;->a(Lc1/f;)V

    return-object v0

    :goto_0
    check-cast p1, Lc1/f;

    invoke-virtual {p0, p1}, Le0/h;->a(Lc1/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
