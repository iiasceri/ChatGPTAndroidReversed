.class public Lcom/openai/chatgpt/app/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/openai/chatgpt/app/MainApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "app_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    const/4 v0, 0x0

    sput-boolean v0, Le4/q;->E:Z

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    new-instance v0, Lcc/d;

    new-instance v2, Lpc/c;

    const/16 v1, 0x1c

    invoke-direct {v2, v1}, Lpc/c;-><init>(I)V

    new-instance v3, Lb8/i3;

    invoke-direct {v3}, Lb8/i3;-><init>()V

    new-instance v4, Lb8/i3;

    invoke-direct {v4}, Lb8/i3;-><init>()V

    new-instance v5, Lb8/i3;

    invoke-direct {v5}, Lb8/i3;-><init>()V

    new-instance v6, Lb8/i3;

    invoke-direct {v6}, Lb8/i3;-><init>()V

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcc/d;-><init>(Lpc/c;Lb8/i3;Lb8/i3;Lb8/i3;Lb8/i3;Landroid/app/Application;)V

    sget-object v1, Lle/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Ldm/n;->a:Ldm/m;

    sget-object v1, Ldc/a;->b:Ldc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldm/m;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
