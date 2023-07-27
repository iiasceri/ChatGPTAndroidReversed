.class public final Ln/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ln/a;

.field public c:Landroid/os/Bundle;

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln/e;->a:Landroid/content/Intent;

    new-instance v0, Ln/a;

    invoke-direct {v0}, Ln/a;-><init>()V

    iput-object v0, p0, Ln/e;->b:Ln/a;

    const/4 v0, 0x0

    iput v0, p0, Ln/e;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/e;->e:Z

    return-void
.end method

.method public constructor <init>(Ln/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ln/e;->a:Landroid/content/Intent;

    new-instance v1, Ln/a;

    invoke-direct {v1}, Ln/a;-><init>()V

    iput-object v1, p0, Ln/e;->b:Ln/a;

    const/4 v1, 0x0

    iput v1, p0, Ln/e;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Ln/e;->e:Z

    if-eqz p1, :cond_1

    iget-object v1, p1, Ln/g;->b:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Ln/g;->a:La/b;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.extra.SESSION"

    invoke-static {v2, v3, v1}, Lz2/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object p1, p1, Ln/g;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_0

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/b0;
    .locals 7

    iget-object v0, p0, Ln/e;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v1, v3}, Lz2/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Ln/e;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Ln/a;

    iget-object v2, p0, Ln/e;->b:Ln/a;

    iget-object v4, v2, Ln/a;->a:Ljava/lang/Integer;

    iget-object v5, v2, Ln/a;->d:Ljava/lang/Integer;

    iget-object v6, v2, Ln/a;->b:Ljava/lang/Integer;

    iget-object v2, v2, Ln/a;->c:Ljava/lang/Integer;

    invoke-direct {v1, v4, v6, v2, v5}, Ln/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ln/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Ln/e;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x0

    sget-object v1, Lc0/BPMa/pLFNiDx;->JeJZsfj:Ljava/lang/String;

    iget v2, p0, Ln/e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_3

    invoke-static {}, Ln/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v5, "Accept-Language"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v1, Landroidx/appcompat/widget/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, v3}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method
