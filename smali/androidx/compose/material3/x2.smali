.class public final Landroidx/compose/material3/x2;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lk0/h1;

.field public final synthetic x:Lk0/n3;

.field public final synthetic y:Lk0/n3;


# direct methods
.method public synthetic constructor <init>(Lk0/h1;Lr/j1;Lr/j1;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/x2;->v:I

    iput-object p1, p0, Landroidx/compose/material3/x2;->w:Lk0/h1;

    iput-object p2, p0, Landroidx/compose/material3/x2;->x:Lk0/n3;

    iput-object p3, p0, Landroidx/compose/material3/x2;->y:Lk0/n3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(La1/i0;)V
    .locals 5

    iget v0, p0, Landroidx/compose/material3/x2;->v:I

    iget-object v1, p0, Landroidx/compose/material3/x2;->w:Lk0/h1;

    iget-object v2, p0, Landroidx/compose/material3/x2;->y:Lk0/n3;

    iget-object v3, p0, Landroidx/compose/material3/x2;->x:Lk0/n3;

    const-string v4, "$this$graphicsLayer"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, La1/i0;->v:F

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, La1/i0;->w:F

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, La1/i0;->x:F

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/q0;

    iget-wide v0, v0, La1/q0;->a:J

    iput-wide v0, p1, La1/i0;->H:J

    return-void

    :goto_0
    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Led/a;->a:F

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, La1/i0;->v:F

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, La1/i0;->w:F

    invoke-interface {v2}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p1, La1/i0;->x:F

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/q0;

    iget-wide v0, v0, La1/q0;->a:J

    iput-wide v0, p1, La1/i0;->H:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lyg/v;->a:Lyg/v;

    iget v1, p0, Landroidx/compose/material3/x2;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, La1/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/x2;->a(La1/i0;)V

    return-object v0

    :goto_0
    check-cast p1, La1/i0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/x2;->a(La1/i0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
