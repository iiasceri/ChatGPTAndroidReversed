.class public final Lp9/r;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp9/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:I

.field public final w:Landroid/os/IBinder;

.field public final x:Lm9/a;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lp9/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lm9/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput p1, p0, Lp9/r;->v:I

    iput-object p2, p0, Lp9/r;->w:Landroid/os/IBinder;

    iput-object p3, p0, Lp9/r;->x:Lm9/a;

    iput-boolean p4, p0, Lp9/r;->y:Z

    iput-boolean p5, p0, Lp9/r;->z:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lp9/r;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lp9/r;

    iget-object v2, p0, Lp9/r;->x:Lm9/a;

    iget-object v3, p1, Lp9/r;->x:Lm9/a;

    invoke-virtual {v2, v3}, Lm9/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v3, Lc0/BPMa/pLFNiDx;->FFIpNxHYiF:Ljava/lang/String;

    iget-object v4, p0, Lp9/r;->w:Landroid/os/IBinder;

    if-nez v4, :cond_3

    move-object v5, v2

    goto :goto_0

    :cond_3
    sget v5, Lp9/a;->b:I

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lp9/g;

    if-eqz v6, :cond_4

    check-cast v5, Lp9/g;

    goto :goto_0

    :cond_4
    new-instance v5, Lp9/g0;

    invoke-direct {v5, v4}, Lp9/g0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p1, p1, Lp9/r;->w:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget v2, Lp9/a;->b:I

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lp9/g;

    if-eqz v3, :cond_6

    check-cast v2, Lp9/g;

    goto :goto_1

    :cond_6
    new-instance v2, Lp9/g0;

    invoke-direct {v2, p1}, Lp9/g0;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v5, v2}, Llh/i;->k0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lp9/r;->v:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lp9/r;->w:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    iget-object v2, p0, Lp9/r;->x:Lm9/a;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lp9/r;->y:Z

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->i3(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lp9/r;->z:Z

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->i3(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
