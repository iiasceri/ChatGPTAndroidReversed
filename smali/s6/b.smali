.class public final Ls6/b;
.super Lz6/a;
.source "SourceFile"

# interfaces
.implements Ls6/e;


# static fields
.field public static final A:Ljava/util/Set;

.field public static final B:Ljava/util/Set;

.field public static final C:Ljava/util/Set;

.field public static final D:Ljava/util/Set;

.field public static final z:Ljava/util/Set;


# instance fields
.field public final w:Lt6/a;

.field public final x:Lp9/i;

.field public y:Lm8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ls6/b;->z:Ljava/util/Set;

    const/4 v1, 0x6

    new-array v4, v1, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v7

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v3

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v0

    invoke-static {v4}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Ls6/b;->A:Ljava/util/Set;

    const/16 v4, 0xa

    new-array v9, v4, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    const/16 v11, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static {v9}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls6/b;->B:Ljava/util/Set;

    new-array v0, v7, [Ljava/lang/Integer;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls6/b;->C:Ljava/util/Set;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ls6/b;->D:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lv6/g;)V
    .locals 10

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    invoke-direct {p0}, Lz6/a;-><init>()V

    iput-object p1, p0, Ls6/b;->w:Lt6/a;

    iput-object v0, p0, Ls6/b;->x:Lp9/i;

    new-instance p1, Lm8/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lm8/d;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    iput-object p1, p0, Ls6/b;->y:Lm8/d;

    return-void
.end method

.method public static synthetic SDK_INT$001()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static synthetic a$016(Lt6/a;Ljava/lang/Object;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lt6/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic contains$007(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic contains$009(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic contains$010(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic contains$011(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic contains$012(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getActiveNetworkInfo$002(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$013(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSubtype$008(Landroid/net/NetworkInfo;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    return v0
.end method

.method public static synthetic getSystemService$001(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSystemService$014(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getType$004(Landroid/net/NetworkInfo;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0
.end method

.method public static synthetic getType$005(Landroid/net/NetworkInfo;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0
.end method

.method public static synthetic getType$006(Landroid/net/NetworkInfo;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0
.end method

.method public static synthetic isConnected$003(Landroid/net/NetworkInfo;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public static synthetic toString$015(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lz6/a;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p1, v0}, Ls6/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final c()Lm8/d;
    .locals 1

    iget-object v0, p0, Ls6/b;->y:Lm8/d;

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

    const-string/jumbo v1, "tcYmfdH4xdNSCcxa"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
