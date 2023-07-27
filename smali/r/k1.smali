.class public final Lr/k1;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr/k1;->v:I

    iput p1, p0, Lr/k1;->w:F

    iput-object p3, p0, Lr/k1;->x:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/n1;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/k1;->v:I

    iput-object p1, p0, Lr/k1;->x:Ljava/lang/Object;

    iput p2, p0, Lr/k1;->w:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lyg/v;->a:Lyg/v;

    iget v2, v0, Lr/k1;->v:I

    iget v3, v0, Lr/k1;->w:F

    iget-object v4, v0, Lr/k1;->x:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lz0/f;

    iget-wide v5, v2, Lz0/f;->a:J

    invoke-static {v5, v6}, Lz0/f;->e(J)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v5, v6}, Lz0/f;->c(J)F

    move-result v5

    mul-float/2addr v5, v3

    check-cast v4, Lk0/h1;

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/f;

    iget-wide v6, v3, Lz0/f;->a:J

    invoke-static {v6, v7}, Lz0/f;->e(J)F

    move-result v3

    cmpg-float v3, v3, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v4}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0/f;

    iget-wide v8, v3, Lz0/f;->a:J

    invoke-static {v8, v9}, Lz0/f;->c(J)F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-nez v6, :cond_3

    :cond_2
    invoke-static {v2, v5}, Lbk/d0;->s(FF)J

    move-result-wide v2

    new-instance v5, Lz0/f;

    invoke-direct {v5, v2, v3}, Lz0/f;-><init>(J)V

    invoke-interface {v4, v5}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v4, Lr/n1;

    invoke-virtual {v4}, Lr/n1;->e()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v7, 0x1

    div-long/2addr v5, v7

    invoke-virtual {v4, v3, v5, v6}, Lr/n1;->f(FJ)V

    :cond_4
    return-object v1

    :goto_2
    move-object/from16 v7, p1

    check-cast v7, Lp1/i0;

    const-string v2, "$this$drawWithContent"

    invoke-static {v2, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lp1/i0;->a()V

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lg2/d;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lp1/i0;->getDensity()F

    move-result v5

    mul-float v13, v5, v3

    invoke-virtual {v7}, Lp1/i0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/f;->c(J)F

    move-result v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v5, v13, v5

    sub-float/2addr v3, v5

    check-cast v4, Ls/w;

    iget-object v8, v4, Ls/w;->b:La1/o;

    invoke-static {v2, v3}, Lt9/a;->E(FF)J

    move-result-wide v9

    invoke-virtual {v7}, Lp1/i0;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lz0/f;->e(J)F

    move-result v2

    invoke-static {v2, v3}, Lt9/a;->E(FF)J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    invoke-static/range {v7 .. v15}, Lc1/e;->f(Lc1/f;La1/o;JJFFI)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
