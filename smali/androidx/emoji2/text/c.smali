.class public Landroidx/emoji2/text/c;
.super Lb8/i3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lb8/i3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final W(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .locals 0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    return-object p1
.end method

.method public final e0(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
