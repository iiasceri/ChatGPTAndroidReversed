.class public final Lqj/b0;
.super Lqj/r;
.source "SourceFile"


# instance fields
.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lqj/d0;I)V
    .locals 2

    iput p2, p0, Lqj/b0;->x:I

    const/4 v0, 0x1

    const-string v1, "delegate"

    if-eq p2, v0, :cond_0

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqj/r;-><init>(Lqj/d0;)V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqj/r;-><init>(Lqj/d0;)V

    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    iget v0, p0, Lqj/b0;->x:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V0(Lqj/d0;)Lqj/q;
    .locals 2

    iget v0, p0, Lqj/b0;->x:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lqj/b0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqj/b0;-><init>(Lqj/d0;I)V

    return-object v0

    :goto_0
    new-instance v0, Lqj/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqj/b0;-><init>(Lqj/d0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
