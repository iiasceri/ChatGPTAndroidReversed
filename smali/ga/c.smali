.class public final Lga/c;
.super Ln3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lga/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/p3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p3;-><init>(I)V

    sput-object v0, Lga/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ln3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lga/c;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lga/c;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lga/c;->z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lga/c;->A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lga/c;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/b;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iput p1, p0, Lga/c;->x:I

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iput p1, p0, Lga/c;->y:I

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    iput-boolean p1, p0, Lga/c;->z:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    iput-boolean p1, p0, Lga/c;->A:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    iput-boolean p1, p0, Lga/c;->B:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ln3/b;->v:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lga/c;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lga/c;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lga/c;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lga/c;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lga/c;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
