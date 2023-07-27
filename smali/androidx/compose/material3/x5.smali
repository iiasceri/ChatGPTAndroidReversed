.class public final Landroidx/compose/material3/x5;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/x5;->v:I

    iput-object p2, p0, Landroidx/compose/material3/x5;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Landroidx/compose/material3/x5;->v:I

    iget-object v3, v0, Landroidx/compose/material3/x5;->w:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object/from16 v26, p1

    check-cast v26, Lk0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v4, :cond_1

    move-object/from16 v2, v26

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
    check-cast v3, Landroidx/compose/material3/n5;

    iget-object v2, v3, Landroidx/compose/material3/n5;->a:Landroidx/compose/material3/o5;

    iget-object v5, v2, Landroidx/compose/material3/o5;->a:Ljava/lang/String;

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

    const/16 v21, 0x0

    move/from16 v20, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fffe

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/f8;->b(Ljava/lang/String;Lv0/m;JJLz1/y;Lz1/c0;Lz1/r;JLf2/m;Lf2/l;JIZIILkh/k;Lu1/a0;Lk0/i;III)V

    :goto_1
    return-object v1

    :goto_2
    move-object/from16 v2, p1

    check-cast v2, Lg2/h;

    move-object/from16 v5, p2

    check-cast v5, Lg2/h;

    const-string v6, "parentBounds"

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "menuBounds"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Lk0/h1;

    sget v6, Landroidx/compose/material3/e3;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget v8, v2, Lg2/h;->c:I

    iget v9, v5, Lg2/h;->a:I

    if-lt v9, v8, :cond_2

    goto :goto_3

    :cond_2
    iget v10, v5, Lg2/h;->c:I

    iget v11, v2, Lg2/h;->a:I

    if-gt v10, v11, :cond_3

    move v8, v6

    goto :goto_4

    :cond_3
    sub-int v12, v10, v9

    if-nez v12, :cond_4

    :goto_3
    move v8, v7

    goto :goto_4

    :cond_4
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v11

    div-int/2addr v8, v4

    sub-int/2addr v8, v9

    int-to-float v8, v8

    int-to-float v9, v12

    div-float/2addr v8, v9

    :goto_4
    iget v9, v2, Lg2/h;->d:I

    iget v10, v5, Lg2/h;->b:I

    if-lt v10, v9, :cond_5

    goto :goto_5

    :cond_5
    iget v5, v5, Lg2/h;->d:I

    iget v2, v2, Lg2/h;->b:I

    if-gt v5, v2, :cond_6

    goto :goto_6

    :cond_6
    sub-int v6, v5, v10

    if-nez v6, :cond_7

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_7
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    sub-int/2addr v5, v10

    int-to-float v2, v5

    int-to-float v4, v6

    div-float v6, v2, v4

    :goto_6
    invoke-static {v8, v6}, Landroidx/compose/ui/graphics/a;->h(FF)J

    move-result-wide v4

    new-instance v2, La1/q0;

    invoke-direct {v2, v4, v5}, La1/q0;-><init>(J)V

    invoke-interface {v3, v2}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
