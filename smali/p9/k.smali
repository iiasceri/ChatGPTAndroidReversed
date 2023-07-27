.class public final Lp9/k;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp9/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:I

.field public w:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lp9/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput p1, p0, Lp9/k;->v:I

    iput-object p2, p0, Lp9/k;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lp9/k;->v:I

    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lp9/k;->w:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/v;->r3(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
