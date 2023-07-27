.class public final Lp9/h;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp9/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lp9/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput p1, p0, Lp9/h;->v:I

    iput p2, p0, Lp9/h;->w:I

    iput p3, p0, Lp9/h;->x:I

    iput-wide p4, p0, Lp9/h;->y:J

    iput-wide p6, p0, Lp9/h;->z:J

    iput-object p8, p0, Lp9/h;->A:Ljava/lang/String;

    iput-object p9, p0, Lp9/h;->B:Ljava/lang/String;

    iput p10, p0, Lp9/h;->C:I

    iput p11, p0, Lp9/h;->D:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lp9/h;->v:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lp9/h;->w:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lp9/h;->x:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const v0, 0x80004

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lp9/h;->y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const v0, 0x80005

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lp9/h;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x6

    iget-object v1, p0, Lp9/h;->A:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lp9/h;->B:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    iget v1, p0, Lp9/h;->C:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget v1, p0, Lp9/h;->D:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
