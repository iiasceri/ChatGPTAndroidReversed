.class public final Lc5/e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc5/e;->a:I

    iput-object p2, p0, Lc5/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget v0, p0, Lc5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc5/e;->b:Ljava/lang/Object;

    check-cast v0, Lw5/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lw5/g;->a(Lw5/g;Landroid/net/Network;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget v0, p0, Lc5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void

    :pswitch_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object v0, Lc5/f;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Network capabilities changed: %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, p2, v1}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc5/e;->b:Ljava/lang/Object;

    check-cast p1, Lc5/f;

    invoke-virtual {p1}, Lc5/f;->f()La5/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc5/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget v0, p0, Lc5/e;->a:I

    iget-object v1, p0, Lc5/e;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object p1

    sget-object v0, Lc5/f;->j:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Network connection lost"

    invoke-virtual {p1, v0, v3, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    check-cast v1, Lc5/f;

    invoke-virtual {v1}, Lc5/f;->f()La5/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc5/d;->c(Ljava/lang/Object;)V

    return-void

    :goto_0
    check-cast v1, Lw5/g;

    invoke-static {v1, p1, v2}, Lw5/g;->a(Lw5/g;Landroid/net/Network;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
