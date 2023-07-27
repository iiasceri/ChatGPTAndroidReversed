.class public final Le4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le4/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Landroid/os/Bundle;

.field public final y:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Le4/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "inParcel"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v0, p0, Le4/l;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le4/l;->w:I

    const-class v0, Le4/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Le4/l;->x:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object p1, p0, Le4/l;->y:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Le4/k;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le4/k;->A:Ljava/lang/String;

    iput-object v0, p0, Le4/l;->v:Ljava/lang/String;

    iget-object v0, p1, Le4/k;->w:Le4/b0;

    iget v0, v0, Le4/b0;->B:I

    iput v0, p0, Le4/l;->w:I

    invoke-virtual {p1}, Le4/k;->c()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Le4/l;->x:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Le4/l;->y:Landroid/os/Bundle;

    iget-object p1, p1, Le4/k;->D:Lm4/d;

    invoke-virtual {p1, v0}, Lm4/d;->c(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Le4/b0;Landroidx/lifecycle/p;Le4/r;)Le4/k;
    .locals 8

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hostLifecycleState"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/l;->x:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    iget-object v6, p0, Le4/l;->v:Ljava/lang/String;

    iget-object v7, p0, Le4/l;->y:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lb8/i3;->p(Landroid/content/Context;Le4/b0;Landroid/os/Bundle;Landroidx/lifecycle/p;Le4/s0;Ljava/lang/String;Landroid/os/Bundle;)Le4/k;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Le4/l;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Le4/l;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Le4/l;->x:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Le4/l;->y:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
