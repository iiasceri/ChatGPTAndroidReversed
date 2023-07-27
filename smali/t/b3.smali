.class public final Lt/b3;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt/b3;->v:I

    iput p1, p0, Lt/b3;->w:F

    iput-object p2, p0, Lt/b3;->x:Ljava/lang/Object;

    iput-object p3, p0, Lt/b3;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt/b3;->v:I

    iput-object p1, p0, Lt/b3;->x:Ljava/lang/Object;

    iput p2, p0, Lt/b3;->w:F

    iput-object p3, p0, Lt/b3;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lt/b3;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lt/b3;->y:Ljava/lang/Object;

    iget v7, v0, Lt/b3;->w:F

    iget-object v8, v0, Lt/b3;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lp1/i0;

    const-string v3, "$this$onDrawWithContent"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lp1/i0;->a()V

    check-cast v8, La1/b0;

    check-cast v6, La1/u;

    iget-object v3, v2, Lp1/i0;->v:Lc1/c;

    iget-object v3, v3, Lc1/c;->w:Lc1/b;

    invoke-virtual {v3}, Lc1/b;->b()J

    move-result-wide v9

    invoke-virtual {v3}, Lc1/b;->a()La1/r;

    move-result-object v4

    invoke-interface {v4}, La1/r;->p()V

    iget-object v4, v3, Lc1/b;->a:Lc1/d;

    invoke-virtual {v4, v7, v5}, Lc1/d;->e(FF)V

    sget-wide v11, Lz0/c;->b:J

    const/high16 v5, 0x42340000    # 45.0f

    invoke-virtual {v4, v5, v11, v12}, Lc1/d;->c(FJ)V

    invoke-static {v2, v8, v6}, Lc1/e;->e(Lc1/f;La1/b0;La1/u;)V

    invoke-virtual {v3}, Lc1/b;->a()La1/r;

    move-result-object v2

    invoke-interface {v2}, La1/r;->k()V

    invoke-virtual {v3, v9, v10}, Lc1/b;->c(J)V

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lr/l;

    const-string v9, "$this$animateTo"

    invoke-static {v9, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    cmpl-float v9, v7, v5

    if-lez v9, :cond_0

    invoke-virtual {v2}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v9, v5, v7

    if-lez v9, :cond_1

    goto :goto_0

    :cond_0
    cmpg-float v9, v7, v5

    if-gez v9, :cond_1

    invoke-virtual {v2}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v9, v5, v7

    if-gez v9, :cond_1

    :goto_0
    move v5, v7

    :cond_1
    check-cast v8, Llh/s;

    iget v7, v8, Llh/s;->v:F

    sub-float v7, v5, v7

    check-cast v6, Lt/m1;

    invoke-interface {v6, v7}, Lt/m1;->a(F)F

    move-result v6

    cmpg-float v6, v7, v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lr/l;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lr/l;->a()V

    :cond_5
    iget v2, v8, Llh/s;->v:F

    add-float/2addr v2, v7

    iput v2, v8, Llh/s;->v:F

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    check-cast v8, Lt/c3;

    iget-wide v11, v8, Lt/c3;->a:J

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v2, v11, v13

    if-nez v2, :cond_6

    iput-wide v9, v8, Lt/c3;->a:J

    :cond_6
    new-instance v2, Lr/o;

    iget v11, v8, Lt/c3;->d:F

    invoke-direct {v2, v11}, Lr/o;-><init>(F)V

    cmpg-float v5, v7, v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    if-eqz v3, :cond_8

    sget-object v3, Lt/c3;->f:Lr/z1;

    new-instance v4, Lr/o;

    invoke-direct {v4, v11}, Lr/o;-><init>(F)V

    sget-object v5, Lt/c3;->e:Lr/o;

    iget-object v7, v8, Lt/c3;->b:Lr/o;

    invoke-virtual {v3, v4, v5, v7}, Lr/z1;->e(Lr/r;Lr/r;Lr/r;)J

    move-result-wide v3

    goto :goto_4

    :cond_8
    iget-wide v3, v8, Lt/c3;->a:J

    sub-long v3, v9, v3

    long-to-float v3, v3

    div-float/2addr v3, v7

    float-to-double v3, v3

    invoke-static {v3, v4}, Lt9/a;->u3(D)J

    move-result-wide v3

    :goto_4
    sget-object v5, Lt/c3;->f:Lr/z1;

    sget-object v7, Lt/c3;->e:Lr/o;

    iget-object v15, v8, Lt/c3;->b:Lr/o;

    move-object v11, v5

    move-wide v12, v3

    move-object v14, v2

    move-object/from16 v16, v15

    move-object v15, v7

    invoke-virtual/range {v11 .. v16}, Lr/z1;->c(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object v11

    check-cast v11, Lr/o;

    iget v15, v11, Lr/o;->a:F

    iget-object v14, v8, Lt/c3;->b:Lr/o;

    move-object v11, v5

    move-object v3, v14

    move-object v14, v2

    move v2, v15

    move-object v15, v7

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lr/z1;->d(JLr/r;Lr/r;Lr/r;)Lr/r;

    move-result-object v3

    check-cast v3, Lr/o;

    iput-object v3, v8, Lt/c3;->b:Lr/o;

    iput-wide v9, v8, Lt/c3;->a:J

    iget v3, v8, Lt/c3;->d:F

    sub-float/2addr v3, v2

    iput v2, v8, Lt/c3;->d:F

    check-cast v6, Lkh/k;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v6, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :goto_5
    move-object/from16 v1, p1

    check-cast v1, Lk0/t0;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lr/d;

    iget-object v1, v8, Lr/d;->e:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v7

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    if-nez v1, :cond_a

    check-cast v6, Lbk/c0;

    new-instance v1, Landroidx/compose/material3/y6;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v7, v2}, Landroidx/compose/material3/y6;-><init>(Lr/d;FLch/d;)V

    const/4 v5, 0x3

    invoke-static {v6, v2, v4, v1, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :cond_a
    new-instance v1, Lb0/w;

    invoke-direct {v1, v3}, Lb0/w;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
