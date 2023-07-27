.class public final Lg6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final v:Z

.field public final w:I

.field public final x:Lg6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lg6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg6/l;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lg6/l;->w:I

    const-class v0, Lg6/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg6/j;

    iput-object p1, p0, Lg6/l;->x:Lg6/j;

    return-void
.end method

.method public constructor <init>(ZILg6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg6/l;->v:Z

    iput p2, p0, Lg6/l;->w:I

    iput-object p3, p0, Lg6/l;->x:Lg6/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lg6/l;->x:Lg6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x20000

    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lg6/j;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_3

    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    move v9, v6

    goto :goto_4

    :cond_3
    :goto_3
    move v9, v5

    :goto_4
    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v9, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Lg6/j;->w:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-static {v2, v4, v0}, Lg6/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v3, v0}, Lg6/j;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)Lo/g;
    .locals 4

    new-instance v0, Lo/g;

    invoke-direct {v0, p2}, Lo/g;-><init>(Landroid/net/Uri;)V

    iget p2, p0, Lg6/l;->w:I

    if-lez p2, :cond_0

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    sget-object v2, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Ln/a;->a:Ljava/lang/Integer;

    new-instance p2, Ln/a;

    iget-object v2, v1, Ln/a;->d:Ljava/lang/Integer;

    iget-object v3, v1, Ln/a;->b:Ljava/lang/Integer;

    iget-object v1, v1, Ln/a;->c:Ljava/lang/Integer;

    invoke-direct {p2, p1, v3, v1, v2}, Ln/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object p1, v0, Lo/g;->d:Ljava/lang/Object;

    check-cast p1, Ln/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ln/a;->a()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p1, Ln/e;->c:Landroid/os/Bundle;

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lg6/l;->v:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lg6/l;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lg6/l;->x:Lg6/j;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
