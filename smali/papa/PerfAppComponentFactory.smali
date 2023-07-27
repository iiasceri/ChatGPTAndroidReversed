.class public final Lpapa/PerfAppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lpapa/PerfAppComponentFactory;",
        "Landroid/app/AppComponentFactory;",
        "il/k0",
        "papa_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/AppComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lem/v;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ls2/j;

    invoke-direct {v0}, Ls2/j;-><init>()V

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    iput-object v0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    sget-boolean v1, Lem/v;->g:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    sput-boolean v1, Lem/v;->g:Z

    const-string v1, "componentName"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lem/i;->a()V

    sget-boolean v1, Lem/v;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lem/v;->c:Ldm/c;

    const/4 v1, 0x0

    const-string v3, "appStartData"

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ldm/b;

    sget-object v9, Lem/v;->c:Ldm/c;

    if-eqz v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-direct {v8, v0}, Ldm/b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, -0x100001

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v2 .. v17}, Ldm/c;->a(Ldm/c;Ljava/lang/Long;Lza/e;Ljava/lang/Long;Ljava/lang/Long;Ldm/b;Ldm/a;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/b;Ldm/a;I)Ldm/c;

    move-result-object v0

    sput-object v0, Lem/v;->c:Ldm/c;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    const-string v0, "cl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "className"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lpapa/PerfAppComponentFactory;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/s2;->e(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "delegate.instantiateActi\u2026ty(cl, className, intent)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 2

    const-string v0, "cl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "className"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/s2;->f(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    const-string p2, "delegate.instantiateApplication(cl, className)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean p2, Lem/v;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sput-object p2, Lem/v;->f:Ljava/lang/Long;

    return-object p1
.end method

.method public final instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 2

    const-string v0, "cl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "aInfo"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    invoke-static {v0, p1, p2}, Ldl/a;->k(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object p1

    const-string p2, "delegate.instantiateClassLoader(cl, aInfo)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-boolean p2, Lem/v;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sput-object p2, Lem/v;->e:Ljava/lang/Long;

    return-object p1
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    const-string v0, "cl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "className"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/s2;->i(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    const-string p2, "delegate.instantiateProvider(cl, className)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 1

    const-string v0, "cl"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "className"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lpapa/PerfAppComponentFactory;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/s2;->h(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    const-string p2, "delegate.instantiateRece\u2026er(cl, className, intent)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ls2/HTQ/nKihsDKIW;->TZZUPAaJABnSB:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "className"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lpapa/PerfAppComponentFactory;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lpapa/PerfAppComponentFactory;->a:Landroid/app/AppComponentFactory;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/platform/s2;->g(Landroid/app/AppComponentFactory;Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    const-string p2, "delegate.instantiateService(cl, className, intent)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
