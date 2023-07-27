.class public final Lea/b;
.super Ln3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lea/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/p3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p3;-><init>(I)V

    sput-object v0, Lea/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lea/b;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lea/b;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lea/b;->z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    iput p2, p0, Lea/b;->A:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lea/b;->B:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ln3/b;->v:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lea/b;->x:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lea/b;->y:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lea/b;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lea/b;->A:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lea/b;->B:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
