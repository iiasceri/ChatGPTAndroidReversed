.class public final Lb1/p;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lb1/q;


# direct methods
.method public synthetic constructor <init>(Lb1/q;I)V
    .locals 0

    iput p2, p0, Lb1/p;->v:I

    iput-object p1, p0, Lb1/p;->w:Lb1/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 9

    iget v0, p0, Lb1/p;->v:I

    iget-object v1, p0, Lb1/p;->w:Lb1/q;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lb1/q;->n:Lb1/j;

    iget v2, v1, Lb1/q;->e:F

    float-to-double v5, v2

    iget v1, v1, Lb1/q;->f:F

    float-to-double v7, v1

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lza/e;->A(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lb1/j;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, v1, Lb1/q;->k:Lb1/j;

    invoke-interface {v0, p1, p2}, Lb1/j;->a(D)D

    move-result-wide v2

    iget p1, v1, Lb1/q;->e:F

    float-to-double v4, p1

    iget p1, v1, Lb1/q;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lza/e;->A(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb1/p;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb1/p;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb1/p;->a(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
