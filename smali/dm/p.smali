.class public abstract Ldm/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/ktor/client/plugins/auth/e;->U:Lio/ktor/client/plugins/auth/e;

    new-instance v1, Lyg/k;

    invoke-direct {v1, v0}, Lyg/k;-><init>(Lkh/a;)V

    sput-object v1, Ldm/p;->a:Lyg/k;

    return-void
.end method

.method public static final a(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "label"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ldm/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lr4/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "asyncTraceBegin"

    :try_start_0
    sget-object v1, Llh/i;->x:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const-class v1, Landroid/os/Trace;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Llh/i;->x:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Llh/i;->x:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    sget-wide v6, Llh/i;->v:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p0, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Llh/i;->g1(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ldm/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x7f

    invoke-static {p0, v0}, Lzj/o;->t2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "label"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ldm/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lr4/a;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "asyncTraceEnd"

    :try_start_0
    sget-object v1, Llh/i;->y:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const-class v1, Landroid/os/Trace;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Llh/i;->y:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Llh/i;->y:Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Object;

    sget-wide v6, Llh/i;->v:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p0, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Llh/i;->g1(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final d()V
    .locals 1

    invoke-static {}, Ldm/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static final e()Z
    .locals 3

    sget-object v0, Lbk/d0;->j:Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Ldm/p;->a:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Llh/i;->l1()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method
