.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a$002(Lv4/z;)Lv4/t;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lv4/z;->a()Lv4/t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$001(Lv4/q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f$004(Lv4/q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lv4/q;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z3$003(Lw4/j;Ljava/util/List;)Lv4/x;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lw4/j;->z3(Ljava/util/List;)Lv4/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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

    const-string/jumbo v1, "6DSThDsDeBzaefB3"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
