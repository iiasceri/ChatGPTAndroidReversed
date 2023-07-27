.class public final Lv/u0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lv/u0;->v:I

    iput p2, p0, Lv/u0;->w:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lv/u0;->v:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "$this$$receiver"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :goto_0
    const-string v1, "$this$null"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv/u0;->v:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/u0;->a()V

    const/4 p1, 0x0

    throw p1

    :goto_0
    check-cast p1, Lg2/b;

    const-string v0, "$this$offset"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lv/u0;->w:F

    invoke-static {p1}, Lt9/a;->t3(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lza/e;->c(II)J

    move-result-wide v0

    new-instance p1, Lg2/g;

    invoke-direct {p1, v0, v1}, Lg2/g;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
