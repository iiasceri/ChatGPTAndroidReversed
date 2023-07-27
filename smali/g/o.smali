.class public final synthetic Lg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/o;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lg/o;->v:Landroid/content/Context;

    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v3

    if-eq v3, v2, :cond_5

    invoke-static {}, Lz2/b;->b()Z

    move-result v3

    const-string v4, "locale"

    if-eqz v3, :cond_2

    sget-object v3, Lg/r;->B:Lp/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp/b;

    invoke-direct {v5, v3}, Lp/b;-><init>(Lp/g;)V

    :cond_0
    invoke-virtual {v5}, Lp/h;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lp/h;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/r;

    if-eqz v3, :cond_0

    check-cast v3, Lg/j0;

    iget-object v3, v3, Lg/j0;->F:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3}, Lg/q;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v3

    new-instance v5, Lz2/k;

    new-instance v6, Lz2/n;

    invoke-direct {v6, v3}, Lz2/n;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lz2/k;-><init>(Lz2/m;)V

    goto :goto_1

    :cond_2
    sget-object v5, Lg/r;->x:Lz2/k;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lz2/k;->b:Lz2/k;

    :goto_1
    iget-object v3, v5, Lz2/k;->a:Lz2/m;

    invoke-interface {v3}, Lz2/m;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Llh/i;->J1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lg/p;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v4, v3}, Lg/q;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_5
    sput-boolean v2, Lg/r;->A:Z

    return-void
.end method
