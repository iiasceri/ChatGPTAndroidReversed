.class public final Lq/r;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq/r;->v:I

    iput-wide p1, p0, Lq/r;->w:J

    iput-object p3, p0, Lq/r;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lq/r;->v:I

    iput-object p1, p0, Lq/r;->x:Ljava/lang/Object;

    iput-wide p2, p0, Lq/r;->w:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    const/4 v2, 0x0

    iget v3, v0, Lq/r;->v:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-wide v6, v0, Lq/r;->w:J

    iget-object v8, v0, Lq/r;->x:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lob/s0;

    const-string v2, "layoutResult"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lv0/j;->c:Lv0/j;

    iget-object v10, v1, Lob/s0;->a:Ljava/util/List;

    iget-object v11, v1, Lob/s0;->b:Ljava/util/List;

    check-cast v8, Lob/u0;

    iget-object v1, v8, Lob/u0;->c:La1/t;

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    sget-wide v3, La1/t;->h:J

    iget-wide v12, v1, La1/t;->a:J

    cmp-long v1, v12, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v12, v6

    :goto_1
    iget-object v1, v8, Lob/u0;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v14

    sget-object v1, Lob/r0;->a:Lu1/a0;

    new-instance v1, Lob/q0;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lob/q0;-><init>(Ljava/util/List;Ljava/util/List;JF)V

    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->d(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lp1/i0;

    const-string v9, "$this$drawWithContent"

    invoke-static {v9, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lz0/f;->e(J)F

    move-result v9

    cmpl-float v10, v9, v2

    if-lez v10, :cond_6

    sget v10, Landroidx/compose/material3/f4;->a:F

    invoke-virtual {v3, v10}, Lp1/i0;->A(F)F

    move-result v10

    check-cast v8, Lv/w0;

    invoke-virtual {v3}, Lp1/i0;->getLayoutDirection()Lg2/j;

    move-result-object v11

    invoke-interface {v8, v11}, Lv/w0;->d(Lg2/j;)F

    move-result v8

    invoke-virtual {v3, v8}, Lp1/i0;->A(F)F

    move-result v8

    sub-float/2addr v8, v10

    add-float/2addr v9, v8

    int-to-float v4, v4

    mul-float/2addr v10, v4

    add-float/2addr v10, v9

    invoke-virtual {v3}, Lp1/i0;->getLayoutDirection()Lg2/j;

    move-result-object v9

    sget-object v11, Landroidx/compose/material3/e4;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-ne v9, v5, :cond_2

    invoke-virtual {v3}, Lp1/i0;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lz0/f;->e(J)F

    move-result v9

    sub-float/2addr v9, v10

    move v13, v9

    goto :goto_2

    :cond_2
    cmpg-float v9, v8, v2

    if-gez v9, :cond_3

    move v13, v2

    goto :goto_2

    :cond_3
    move v13, v8

    :goto_2
    invoke-virtual {v3}, Lp1/i0;->getLayoutDirection()Lg2/j;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-ne v9, v5, :cond_5

    invoke-virtual {v3}, Lp1/i0;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Lz0/f;->e(J)F

    move-result v5

    cmpg-float v9, v8, v2

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    sub-float v10, v5, v2

    :cond_5
    move v15, v10

    invoke-static {v6, v7}, Lz0/f;->c(J)F

    move-result v2

    neg-float v5, v2

    div-float v14, v5, v4

    div-float v16, v2, v4

    const/16 v17, 0x0

    iget-object v2, v3, Lp1/i0;->v:Lc1/c;

    iget-object v2, v2, Lc1/c;->w:Lc1/b;

    invoke-virtual {v2}, Lc1/b;->b()J

    move-result-wide v4

    invoke-virtual {v2}, Lc1/b;->a()La1/r;

    move-result-object v6

    invoke-interface {v6}, La1/r;->p()V

    iget-object v12, v2, Lc1/b;->a:Lc1/d;

    invoke-virtual/range {v12 .. v17}, Lc1/d;->a(FFFFI)V

    invoke-virtual {v3}, Lp1/i0;->a()V

    invoke-virtual {v2}, Lc1/b;->a()La1/r;

    move-result-object v3

    invoke-interface {v3}, La1/r;->k()V

    invoke-virtual {v2, v4, v5}, Lc1/b;->c(J)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lp1/i0;->a()V

    :goto_4
    return-object v1

    :pswitch_3
    move-object/from16 v6, p1

    check-cast v6, Lc1/f;

    const-string v2, "$this$Canvas"

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v0, Lq/r;->w:J

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    check-cast v8, Lkh/a;

    invoke-interface {v8}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/16 v14, 0x76

    move-wide v7, v2

    invoke-static/range {v6 .. v14}, Lc1/e;->k(Lc1/f;JJJFI)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lq/m0;

    const-string v2, "it"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Lq/h1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lq/h1;->d:Lk0/n3;

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/f1;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lq/f1;->a:Lkh/k;

    if-eqz v2, :cond_7

    new-instance v3, Lg2/i;

    invoke-direct {v3, v6, v7}, Lg2/i;-><init>(J)V

    invoke-interface {v2, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/g;

    iget-wide v2, v2, Lg2/g;->a:J

    goto :goto_5

    :cond_7
    sget-wide v2, Lg2/g;->b:J

    :goto_5
    iget-object v8, v8, Lq/h1;->e:Lk0/n3;

    invoke-interface {v8}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq/f1;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lq/f1;->a:Lkh/k;

    if-eqz v8, :cond_8

    new-instance v9, Lg2/i;

    invoke-direct {v9, v6, v7}, Lg2/i;-><init>(J)V

    invoke-interface {v8, v9}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/g;

    iget-wide v6, v6, Lg2/g;->a:J

    goto :goto_6

    :cond_8
    sget-wide v6, Lg2/g;->b:J

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v5, :cond_a

    if-ne v1, v4, :cond_9

    move-wide v2, v6

    goto :goto_7

    :cond_9
    new-instance v1, Landroidx/fragment/app/w;

    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    throw v1

    :cond_a
    sget-wide v2, Lg2/g;->b:J

    :cond_b
    :goto_7
    new-instance v1, Lg2/g;

    invoke-direct {v1, v2, v3}, Lg2/g;-><init>(J)V

    return-object v1

    :pswitch_5
    move-object/from16 v3, p1

    check-cast v3, Ln1/v0;

    const-string v4, "$this$layout"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ln1/w0;

    invoke-static {v8, v6, v7, v2}, Ln1/v0;->c(Ln1/w0;JF)V

    return-object v1

    :goto_8
    move-object/from16 v1, p1

    check-cast v1, Lce/d;

    const-string v2, "current"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lb0/i1;->r1(Lce/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lb0/c;

    const/4 v3, 0x4

    invoke-direct {v2, v6, v7, v3}, Lb0/c;-><init>(JI)V

    invoke-static {v1, v2}, Lzg/q;->i4(Ljava/util/List;Lkh/k;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbg/i;

    iget-object v5, v5, Lbg/i;->e:Llg/b;

    if-eqz v5, :cond_c

    iget-wide v5, v5, Llg/b;->D:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_9

    :cond_d
    check-cast v8, Lce/t;

    iget-object v2, v8, Lce/t;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v1}, Lb0/i1;->n0(Ljava/util/ArrayList;)Lce/d;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
