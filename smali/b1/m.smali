.class public final synthetic Lb1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb1/q;


# direct methods
.method public synthetic constructor <init>(Lb1/q;I)V
    .locals 0

    iput p2, p0, Lb1/m;->b:I

    iput-object p1, p0, Lb1/m;->c:Lb1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 8

    iget v0, p0, Lb1/m;->b:I

    iget-object v1, p0, Lb1/m;->c:Lb1/q;

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lb1/q;->k:Lb1/j;

    invoke-interface {v0, p1, p2}, Lb1/j;->a(D)D

    move-result-wide v2

    iget p1, v1, Lb1/q;->e:F

    float-to-double v4, p1

    iget p1, v1, Lb1/q;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lza/e;->A(DDD)D

    move-result-wide p1

    return-wide p1

    :goto_0
    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v1, Lb1/q;->e:F

    float-to-double v4, v0

    iget v0, v1, Lb1/q;->f:F

    float-to-double v6, v0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lza/e;->A(DDD)D

    move-result-wide p1

    iget-object v0, v1, Lb1/q;->n:Lb1/j;

    invoke-interface {v0, p1, p2}, Lb1/j;->a(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
