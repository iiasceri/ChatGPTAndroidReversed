.class public final Laa/g;
.super Lq9/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laa/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx9/b;-><init>(I)V

    sput-object v0, Laa/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lq9/a;-><init>()V

    iput-object p2, p0, Laa/g;->v:Ljava/util/List;

    iput-object p1, p0, Laa/g;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Laa/g;->v:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->u3(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Laa/g;->w:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/v;->n3(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->w3(Landroid/os/Parcel;I)V

    return-void
.end method
