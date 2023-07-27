.class public final Lua/c;
.super Ln3/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lua/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/p3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/p3;-><init>(I)V

    sput-object v0, Lua/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln3/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lua/c;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Ln3/b;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    iput p1, p0, Lua/c;->x:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Ln3/b;->v:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lua/c;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
