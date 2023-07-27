.class public final Lp9/d;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp9/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[I

.field public final v:Lp9/j;

.field public final w:Z

.field public final x:Z

.field public final y:[I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lp9/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp9/j;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput-object p1, p0, Lp9/d;->v:Lp9/j;

    iput-boolean p2, p0, Lp9/d;->w:Z

    iput-boolean p3, p0, Lp9/d;->x:Z

    iput-object p4, p0, Lp9/d;->y:[I

    iput p5, p0, Lp9/d;->z:I

    iput-object p6, p0, Lp9/d;->A:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lp9/d;->v:Lp9/j;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lp9/d;->w:Z

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->i3(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lp9/d;->x:Z

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->i3(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lp9/d;->y:[I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    :goto_0
    const/4 p2, 0x5

    iget v1, p0, Lp9/d;->z:I

    invoke-static {p1, p2, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lp9/d;->A:[I

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    :goto_1
    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
