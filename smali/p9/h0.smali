.class public abstract Lp9/h0;
.super Lw9/a;
.source "SourceFile"

# interfaces
.implements Lp9/i0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lw9/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lm9/l;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p1, Lm9/l;->b:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lm9/l;

    invoke-virtual {p1}, Lm9/l;->f()[B

    move-result-object p1

    new-instance v0, Lu9/a;

    invoke-direct {v0, p1}, Lu9/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Lw9/b;->a:I

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return p2
.end method
