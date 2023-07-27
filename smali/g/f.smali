.class public final Lg/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/f;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p0, Lg/f;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lg/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    if-eq v0, v3, :cond_1

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :goto_0
    return-void

    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La1/q;->z(Ljava/lang/Object;)V

    throw v3

    :cond_3
    invoke-static {v2}, La1/q;->z(Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-static {v2}, La1/q;->z(Ljava/lang/Object;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
