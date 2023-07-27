.class public final Laa/i;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laa/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:I

.field public final w:Lm9/a;

.field public final x:Lp9/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lx9/b;-><init>(I)V

    sput-object v0, Laa/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILm9/a;Lp9/r;)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput p1, p0, Laa/i;->v:I

    iput-object p2, p0, Laa/i;->w:Lm9/a;

    iput-object p3, p0, Laa/i;->x:Lp9/r;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Laa/i;->v:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Laa/i;->w:Lm9/a;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v2, p0, Laa/i;->x:Lp9/r;

    invoke-static {p1, v1, v2, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
