.class public final Lp9/j;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp9/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lp9/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput p1, p0, Lp9/j;->v:I

    iput-boolean p4, p0, Lp9/j;->w:Z

    iput-boolean p5, p0, Lp9/j;->x:Z

    iput p2, p0, Lp9/j;->y:I

    iput p3, p0, Lp9/j;->z:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lp9/j;->v:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lp9/j;->w:Z

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->i3(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lp9/j;->x:Z

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->i3(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget v1, p0, Lp9/j;->y:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lp9/j;->z:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
