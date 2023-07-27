.class public final Lb7/c;
.super Lz6/a;
.source "SourceFile"

# interfaces
.implements Lb7/i;


# static fields
.field public static final y:Ljava/util/Set;

.field public static final z:Ljava/util/Set;


# instance fields
.field public final w:Lp9/i;

.field public x:Lb7/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lb7/g;

    sget-object v2, Lb7/g;->w:Lb7/g;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lb7/g;->z:Lb7/g;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lb7/c;->y:Ljava/util/Set;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lb7/c;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    invoke-direct {p0}, Lz6/a;-><init>()V

    iput-object v0, p0, Lb7/c;->w:Lp9/i;

    new-instance v0, Lb7/h;

    invoke-direct {v0}, Lb7/h;-><init>()V

    iput-object v0, p0, Lb7/c;->x:Lb7/h;

    return-void
.end method

.method public static synthetic contains$007(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic contains$008(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBooleanExtra$006(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getClass$009(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIntExtra$002(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic getIntExtra$003(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic getIntExtra$004(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic getIntExtra$005(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic getSystemService$010(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isPowerSaveMode$011(Landroid/os/PowerManager;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lz6/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lz6/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lb7/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lb7/c;->w:Lp9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lb7/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final j()Lb7/h;
    .locals 1

    iget-object v0, p0, Lb7/c;->x:Lb7/h;

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "Bm2DhR38YrDdZJhX"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
