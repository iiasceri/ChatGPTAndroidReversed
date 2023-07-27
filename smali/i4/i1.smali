.class public final Li4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li4/i1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:[I

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public E:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:[I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Li4/i1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li4/i1;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li4/i1;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li4/i1;->x:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Li4/i1;->y:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Li4/i1;->z:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Li4/i1;->A:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Li4/i1;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Li4/i1;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Li4/i1;->E:Z

    const-class v0, Li4/h1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Li4/i1;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Li4/i1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Li4/i1;->x:I

    iput v0, p0, Li4/i1;->x:I

    iget v0, p1, Li4/i1;->v:I

    iput v0, p0, Li4/i1;->v:I

    iget v0, p1, Li4/i1;->w:I

    iput v0, p0, Li4/i1;->w:I

    iget-object v0, p1, Li4/i1;->y:[I

    iput-object v0, p0, Li4/i1;->y:[I

    iget v0, p1, Li4/i1;->z:I

    iput v0, p0, Li4/i1;->z:I

    iget-object v0, p1, Li4/i1;->A:[I

    iput-object v0, p0, Li4/i1;->A:[I

    iget-boolean v0, p1, Li4/i1;->C:Z

    iput-boolean v0, p0, Li4/i1;->C:Z

    iget-boolean v0, p1, Li4/i1;->D:Z

    iput-boolean v0, p0, Li4/i1;->D:Z

    iget-boolean v0, p1, Li4/i1;->E:Z

    iput-boolean v0, p0, Li4/i1;->E:Z

    iget-object p1, p1, Li4/i1;->B:Ljava/util/List;

    iput-object p1, p0, Li4/i1;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Li4/i1;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Li4/i1;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Li4/i1;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Li4/i1;->x:I

    if-lez p2, :cond_0

    iget-object p2, p0, Li4/i1;->y:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Li4/i1;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Li4/i1;->z:I

    if-lez p2, :cond_1

    iget-object p2, p0, Li4/i1;->A:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Li4/i1;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Li4/i1;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Li4/i1;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Li4/i1;->B:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
