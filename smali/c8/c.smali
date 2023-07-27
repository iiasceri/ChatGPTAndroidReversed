.class public final Lc8/c;
.super Lc8/b;
.source "SourceFile"

# interfaces
.implements Lc8/g;


# instance fields
.field public final v:Z

.field public final w:Lc8/d;

.field public final x:Lg/s0;


# direct methods
.method public constructor <init>(Lc8/d;)V
    .locals 1

    const-string v0, "componentPredicate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lc8/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/c;->v:Z

    iput-object p1, p0, Lc8/c;->w:Lc8/d;

    new-instance p1, Lg/s0;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lg/s0;-><init>(I)V

    iput-object p1, p0, Lc8/c;->x:Lg/s0;

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lc8/c;->x:Lg/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "view"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lz7/d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lp7/a;->c:Lp7/d;

    instance-of v5, v1, Lx7/a;

    if-eqz v5, :cond_2

    move-object v2, v1

    check-cast v2, Lx7/a;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/d;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v0, Lz7/d;->c:Z

    :goto_1
    if-eqz v0, :cond_5

    sget-object v0, Lb8/p3;->w:Lb8/p3;

    goto :goto_2

    :cond_5
    sget-object v0, Lb8/p3;->x:Lb8/p3;

    :goto_2
    invoke-interface {v2, p1, v3, v4, v0}, Lx7/a;->B0(Ljava/lang/Object;JLb8/p3;)V

    :goto_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lc8/c;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Lc8/c;

    iget-boolean v1, p0, Lc8/c;->v:Z

    iget-boolean v3, p1, Lc8/c;->v:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc8/c;->w:Lc8/d;

    iget-object p1, p1, Lc8/c;->w:Lc8/d;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.datadog.android.rum.tracking.ActivityViewTrackingStrategy"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lc8/c;->v:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc8/c;->w:Lc8/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lc8/b;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object p2, p0, Lc8/c;->w:Lc8/d;

    check-cast p2, Lc8/a;

    invoke-virtual {p2, p1}, Lc8/a;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lc8/c;->x:Lg/s0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lg/s0;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/WeakHashMap;

    new-instance v0, Lz7/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/d;-><init>(Ljava/lang/Long;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lf7/b;->a:Ln8/d;

    const/4 v0, 0x2

    new-array v0, v0, [Ll8/f;

    sget-object v1, Ll8/f;->w:Ll8/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll8/f;->x:Ll8/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Internal operation failed"

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0, v1, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lc8/b;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, Lc8/c;->w:Lc8/d;

    check-cast v0, Lc8/a;

    invoke-virtual {v0, p1}, Lc8/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc8/c;->x:Lg/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lf7/b;->a:Ln8/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ll8/f;

    sget-object v2, Ll8/f;->w:Ll8/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll8/f;->x:Ll8/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Internal operation failed"

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lc8/b;->onActivityPaused(Landroid/app/Activity;)V

    iget-object v0, p0, Lc8/c;->w:Lc8/d;

    check-cast v0, Lc8/a;

    invoke-virtual {v0, p1}, Lc8/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lc8/c;->d(Landroid/app/Activity;)V

    sget-object v2, Lp7/a;->c:Lp7/d;

    sget-object v3, Lzg/u;->v:Lzg/u;

    invoke-interface {v2, p1, v3}, Lp7/d;->Z(Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v2, p0, Lc8/c;->x:Lg/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lg/s0;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lz7/d;->b:J

    const/4 v2, 0x0

    iput-object v2, p1, Lz7/d;->a:Ljava/lang/Long;

    iput-boolean v1, p1, Lz7/d;->c:Z

    iput-boolean v0, p1, Lz7/d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v2, Lf7/b;->a:Ln8/d;

    const/4 v3, 0x2

    new-array v3, v3, [Ll8/f;

    sget-object v4, Ll8/f;->w:Ll8/f;

    aput-object v4, v3, v1

    sget-object v1, Ll8/f;->x:Ll8/f;

    aput-object v1, v3, v0

    invoke-static {v3}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Internal operation failed"

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0, v1, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lc8/c;->w:Lc8/d;

    check-cast v0, Lc8/a;

    invoke-virtual {v0, p1}, Lc8/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc8/c;->x:Lg/s0;

    invoke-virtual {v0, p1}, Lg/s0;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lf7/b;->a:Ln8/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ll8/f;

    sget-object v2, Ll8/f;->w:Ll8/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll8/f;->x:Ll8/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Internal operation failed"

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lc8/b;->onActivityResumed(Landroid/app/Activity;)V

    iget-object v0, p0, Lc8/c;->w:Lc8/d;

    move-object v1, v0

    check-cast v1, Lc8/a;

    invoke-virtual {v1, p1}, Lc8/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Lc8/a;

    invoke-virtual {v0, p1}, Lc8/a;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ld4/a;->W0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc8/c;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lc8/b;->c(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lzg/u;->v:Lzg/u;

    :goto_0
    sget-object v2, Lp7/a;->c:Lp7/d;

    invoke-interface {v2, v0, p1, v1}, Lp7/d;->g0(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, Lc8/c;->x:Lg/s0;

    invoke-virtual {v0, p1}, Lg/s0;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lf7/b;->a:Ln8/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ll8/f;

    sget-object v2, Ll8/f;->w:Ll8/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll8/f;->x:Ll8/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Internal operation failed"

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lc8/b;->onActivityStarted(Landroid/app/Activity;)V

    iget-object v0, p0, Lc8/c;->w:Lc8/d;

    check-cast v0, Lc8/a;

    invoke-virtual {v0, p1}, Lc8/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc8/c;->x:Lg/s0;

    invoke-virtual {v0, p1}, Lg/s0;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lf7/b;->a:Ln8/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ll8/f;

    sget-object v2, Ll8/f;->w:Ll8/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll8/f;->x:Ll8/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Internal operation failed"

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2, p1}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
