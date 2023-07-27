.class public final Lp9/a0;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp9/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Landroid/os/Bundle;

.field public final w:[Lm9/c;

.field public final x:I

.field public final y:Lp9/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lp9/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lm9/c;ILp9/d;)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput-object p1, p0, Lp9/a0;->v:Landroid/os/Bundle;

    iput-object p2, p0, Lp9/a0;->w:[Lm9/c;

    iput p3, p0, Lp9/a0;->x:I

    iput-object p4, p0, Lp9/a0;->y:Lp9/d;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lp9/a0;->v:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, Lp9/a0;->w:[Lm9/c;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->q3(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget v2, p0, Lp9/a0;->x:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lp9/a0;->y:Lp9/d;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
