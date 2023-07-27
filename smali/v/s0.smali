.class public final Lv/s0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# instance fields
.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(FFFFI)V
    .locals 0

    iput p5, p0, Lv/s0;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lv/s0;->v:I

    const-string v2, "$this$$receiver"

    packed-switch v1, :pswitch_data_0

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv/s0;->v:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/s0;->a()V

    throw v1

    :pswitch_0
    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv/s0;->a()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
