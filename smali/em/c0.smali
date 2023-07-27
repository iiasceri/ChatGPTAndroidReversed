.class public final synthetic Lem/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/KeyEvent;Lkh/k;)Lif/d;
    .locals 12

    const-string v0, "keyEvent"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dispatch"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lem/f0;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_MULTIPLE"

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_UP"

    goto :goto_0

    :cond_2
    const-string v1, "ACTION_DOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " Interaction"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const v1, 0x7fffffff

    int-to-long v5, v1

    rem-long v5, v3, v5

    long-to-int v1, v5

    invoke-static {v0, v1}, Ldm/p;->a(Ljava/lang/String;I)V

    new-instance v11, Ldm/j;

    sget v5, Lak/a;->y:I

    sget-object v5, Lak/c;->w:Lak/c;

    invoke-static {v3, v4, v5}, Lqj/c;->A0(JLak/c;)J

    move-result-wide v7

    const/4 v9, 0x0

    new-instance v10, Lvh/r;

    invoke-direct {v10, v1, v2, v0}, Lvh/r;-><init>(IILjava/lang/Object;)V

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Ldm/j;-><init>(Landroid/view/InputEvent;JILkh/a;)V

    sget-object v0, Lem/f0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p1, v11, Ldm/j;->d:Lkh/a;

    iput-object v1, v11, Ldm/j;->d:Lkh/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lem/f0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p1, v11, Ldm/j;->d:Lkh/a;

    iput-object v1, v11, Ldm/j;->d:Lkh/a;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    :goto_2
    throw p0
.end method
