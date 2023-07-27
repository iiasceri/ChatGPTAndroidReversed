.class public final Lvb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:Lvb/q;


# direct methods
.method public constructor <init>(Lvb/q;)V
    .locals 0

    iput-object p1, p0, Lvb/p;->v:Lvb/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lvb/p;->v:Lvb/q;

    iget-boolean v1, v0, Lvb/q;->x:Z

    iget-object v2, v0, Lvb/q;->z:Lvb/o;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lvb/q;->y:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvb/q;->x:Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v5, Lvb/q;->B:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    iget-object v0, v0, Lvb/q;->A:Lvb/j;

    iget v5, v0, Lvb/j;->m:I

    int-to-double v5, v5

    cmpl-double v5, v3, v5

    if-ltz v5, :cond_0

    iget v0, v0, Lvb/j;->n:I

    int-to-double v5, v0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_0

    iget-object v0, v2, Lvb/o;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v3, v5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "$ae_session_length"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v5, v2, Lvb/o;->f:Lvb/n;

    const-string v6, "$ae_total_app_sessions"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v6, v7, v8}, Lvb/n;->c(Ljava/lang/String;D)V

    iget-object v5, v2, Lvb/o;->f:Lvb/n;

    const-string v6, "$ae_total_app_session_length"

    invoke-virtual {v5, v6, v3, v4}, Lvb/n;->c(Ljava/lang/String;D)V

    const-string v3, "$ae_session"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lvb/o;->k(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, v2, Lvb/o;->c:Lvb/j;

    iget-boolean v0, v0, Lvb/j;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lvb/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lvb/o;->b:Lvb/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x2

    iput v4, v3, Landroid/os/Message;->what:I

    iget-object v2, v2, Lvb/o;->e:Ljava/lang/String;

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v1, v3, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Lvb/h;->a:Lvb/g;

    invoke-virtual {v0, v3}, Lvb/g;->b(Landroid/os/Message;)V

    :cond_2
    :goto_1
    return-void
.end method
