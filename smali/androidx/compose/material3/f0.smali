.class public final Landroidx/compose/material3/f0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/f0;->v:I

    iput-object p2, p0, Landroidx/compose/material3/f0;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/f0;->v:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/material3/f0;->w:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v3, Landroidx/compose/material3/w6;

    iget-object v1, v3, Landroidx/compose/material3/w6;->g:Lk0/o1;

    invoke-virtual {v1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    iget p1, v3, Landroidx/compose/material3/w6;->k:F

    iget v4, v3, Landroidx/compose/material3/w6;->l:F

    invoke-static {v1, p1, v4}, Lza/e;->B(FFF)F

    move-result p1

    sub-float v4, v1, p1

    iget-object v5, v3, Landroidx/compose/material3/w6;->o:Lk0/o1;

    invoke-virtual {v5}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/s4;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    cmpg-float v7, v4, v6

    goto :goto_0

    :pswitch_0
    check-cast p1, Lz0/c;

    iget-wide v1, p1, Lz0/c;->a:J

    check-cast v3, Lkh/a;

    invoke-interface {v3}, Lkh/a;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_1
    check-cast p1, Lg2/b;

    const-string v0, "$this$offset"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/material3/n1;

    iget-object p1, v3, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/w6;

    iget-object p1, p1, Landroidx/compose/material3/w6;->e:Lk0/o1;

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    invoke-static {p1, v2}, Lza/e;->c(II)J

    move-result-wide v0

    new-instance p1, Lg2/g;

    invoke-direct {p1, v0, v1}, Lg2/g;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/material3/o1;

    const-string v0, "it"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/material3/n1;

    check-cast v3, Lkh/k;

    invoke-direct {v0, p1, v3}, Landroidx/compose/material3/n1;-><init>(Landroidx/compose/material3/o1;Lkh/k;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lr/l;

    const-string v1, "$this$animateTo"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/material3/e9;

    invoke-virtual {p1}, Lr/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v3, p1}, Landroidx/compose/material3/e9;->e(F)V

    return-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v8, v7, v6

    if-nez v8, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float v5, v4, v2

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v8}, Lza/e;->B(FFF)F

    move-result v5

    div-float/2addr v2, v7

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v5, v2

    :cond_2
    :goto_1
    add-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v2, v3, Landroidx/compose/material3/w6;->e:Lk0/o1;

    invoke-virtual {v2, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/compose/material3/w6;->f:Lk0/o1;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/compose/material3/w6;->g:Lk0/o1;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
