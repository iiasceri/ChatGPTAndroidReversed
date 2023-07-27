.class public abstract Lc5/c;
.super Lc5/d;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Lg/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BrdcstRcvrCnstrntTrckr"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc5/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc5/d;-><init>(Landroid/content/Context;Lg/c;)V

    new-instance p1, Lg/f0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lg/f0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc5/c;->g:Lg/f0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: registering receiver"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    sget-object v3, Lc5/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc5/c;->f()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lc5/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lc5/c;->g:Lg/f0;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: unregistering receiver"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Throwable;

    sget-object v3, Lc5/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc5/c;->g:Lg/f0;

    iget-object v1, p0, Lc5/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(Landroid/content/Intent;)V
.end method
