.class public abstract Lg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Z

.field public static final B:Lp/g;

.field public static final C:Ljava/lang/Object;

.field public static final D:Ljava/lang/Object;

.field public static final v:Lg/q0;

.field public static w:I

.field public static x:Lz2/k;

.field public static y:Lz2/k;

.field public static z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/q0;

    new-instance v1, Lg/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg/r0;-><init>(I)V

    invoke-direct {v0, v1}, Lg/q0;-><init>(Lg/r0;)V

    sput-object v0, Lg/r;->v:Lg/q0;

    const/16 v0, -0x64

    sput v0, Lg/r;->w:I

    const/4 v0, 0x0

    sput-object v0, Lg/r;->x:Lz2/k;

    sput-object v0, Lg/r;->y:Lz2/k;

    sput-object v0, Lg/r;->z:Ljava/lang/Boolean;

    sput-boolean v2, Lg/r;->A:Z

    new-instance v0, Lp/g;

    invoke-direct {v0, v2}, Lp/g;-><init>(I)V

    sput-object v0, Lg/r;->B:Lp/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/r;->C:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/r;->D:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lg/r;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Lg/o0;->v:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lg/n0;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lg/o0;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lg/r;->z:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lg/r;->z:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    sget-object p0, Lg/r;->z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static f(Lg/r;)V
    .locals 3

    sget-object v0, Lg/r;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/r;->B:Lp/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp/b;

    invoke-direct {v2, v1}, Lp/b;-><init>(Lp/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lp/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lp/h;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/r;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lp/h;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "AppCompatDelegate"

    const-string v0, "setDefaultNightMode() called with an unknown mode"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    sget v0, Lg/r;->w:I

    if-eq v0, p0, :cond_3

    sput p0, Lg/r;->w:I

    sget-object p0, Lg/r;->C:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg/r;->B:Lp/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp/b;

    invoke-direct {v2, v0}, Lp/b;-><init>(Lp/g;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lp/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lp/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/r;

    if-eqz v0, :cond_1

    check-cast v0, Lg/j0;

    invoke-virtual {v0, v1, v1}, Lg/j0;->n(ZZ)Z

    goto :goto_0

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract g(I)Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract m(Ljava/lang/CharSequence;)V
.end method
