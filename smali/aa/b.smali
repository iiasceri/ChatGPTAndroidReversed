.class public final Laa/b;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laa/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:I

.field public final w:I

.field public final x:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx9/b;-><init>(I)V

    sput-object v0, Laa/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput p1, p0, Laa/b;->v:I

    iput p2, p0, Laa/b;->w:I

    iput-object p3, p0, Laa/b;->x:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Laa/b;->v:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Laa/b;->w:I

    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/v;->l3(Landroid/os/Parcel;II)V

    iget-object v1, p0, Laa/b;->x:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lio/ktor/utils/io/v;->m3(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
