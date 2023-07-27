.class public final Lp9/w;
.super Lw9/a;
.source "SourceFile"


# instance fields
.field public b:Lp9/f;

.field public final c:I


# direct methods
.method public constructor <init>(Lp9/f;I)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lw9/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lp9/w;->b:Lp9/f;

    iput p2, p0, Lp9/w;->c:I

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Lp9/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lw9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lp9/a0;

    invoke-static {p2}, Lw9/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lp9/w;->b:Lp9/f;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v6}, Ld4/a;->W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ld4/a;->V(Ljava/lang/Object;)V

    iput-object v5, p2, Lp9/f;->u:Lp9/a0;

    iget-object p2, v5, Lp9/a0;->v:Landroid/os/Bundle;

    iget-object v5, p0, Lp9/w;->b:Lp9/f;

    invoke-static {v5, v2}, Ld4/a;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lp9/w;->b:Lp9/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp9/y;

    invoke-direct {v5, v2, p1, v4, p2}, Lp9/y;-><init>(Lp9/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v2, Lp9/f;->e:Lp9/v;

    iget p2, p0, Lp9/w;->c:I

    invoke-virtual {p1, v3, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lp9/w;->b:Lp9/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lw9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lw9/b;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lw9/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2}, Lw9/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lp9/w;->b:Lp9/f;

    invoke-static {p2, v2}, Ld4/a;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lp9/w;->b:Lp9/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp9/y;

    invoke-direct {v2, p2, p1, v4, v5}, Lp9/y;-><init>(Lp9/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lp9/f;->e:Lp9/v;

    iget p2, p0, Lp9/w;->c:I

    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lp9/w;->b:Lp9/f;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v3
.end method
