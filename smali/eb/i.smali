.class public final Leb/i;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leb/i;->a:I

    invoke-direct {p0}, Leb/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Leb/i;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llb/a;->W()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    return-object v1

    :goto_1
    invoke-virtual {p1}, Llb/a;->j0()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Llb/a;->f0()V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Llb/a;->W()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Llb/b;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Leb/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Leb/i;->d(Llb/b;Ljava/lang/Number;)V

    return-void

    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Leb/i;->d(Llb/b;Ljava/lang/Number;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Llb/b;Ljava/lang/Number;)V
    .locals 2

    iget v0, p0, Leb/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p2, :cond_0

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Leb/m;->b(D)V

    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    :goto_0
    return-void

    :goto_1
    if-nez p2, :cond_1

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Leb/m;->b(D)V

    invoke-virtual {p1, p2}, Llb/b;->a0(Ljava/lang/Number;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
