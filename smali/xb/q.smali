.class public abstract Lxb/q;
.super Lxb/s;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lxb/q;->b:I

    invoke-direct {p0, p1}, Lxb/s;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput p2, p0, Lxb/q;->b:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lxb/q;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Lxb/q;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, Lxb/q;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p3}, Lxb/q;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p3}, Lxb/q;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p3}, Lxb/q;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxb/q;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Whisper"

    return-object v0

    :pswitch_0
    const-string v0, "Thread"

    return-object v0

    :pswitch_1
    const-string v0, "Subscription"

    return-object v0

    :pswitch_2
    const-string v0, "Navigation"

    return-object v0

    :pswitch_3
    const-string v0, "Disclosures"

    return-object v0

    :pswitch_4
    const-string v0, "Auth"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
