.class public abstract Lbk/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbk/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lgk/v;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, Lbk/e0;->D:Lbk/e0;

    goto :goto_2

    :cond_1
    sget-object v0, Lbk/l0;->a:Lhk/d;

    sget-object v0, Lgk/o;->a:Lbk/q1;

    move-object v1, v0

    check-cast v1, Lck/d;

    iget-object v1, v1, Lck/d;->z:Lck/d;

    instance-of v1, v0, Lbk/i0;

    if-nez v1, :cond_2

    sget-object v0, Lbk/e0;->D:Lbk/e0;

    goto :goto_2

    :cond_2
    check-cast v0, Lbk/i0;

    :goto_2
    sput-object v0, Lbk/f0;->a:Lbk/i0;

    return-void
.end method
