.class public final Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lue/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ls3/d;

.field public final e:Lwc/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lue/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lte/d;->b:Lue/a;

    iput-object p4, p0, Lte/d;->c:Ljava/lang/Object;

    new-instance p2, Ls3/d;

    invoke-direct {p2, p3}, Ls3/d;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lte/d;->d:Ls3/d;

    sget-object p2, Lte/f;->b:Lr3/a;

    sget-object p3, Lte/f;->a:[Lsh/p;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "property"

    invoke-static {p4, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p2, Lr3/a;->e:Ls3/c;

    if-nez p3, :cond_1

    iget-object p3, p2, Lr3/a;->d:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p2, Lr3/a;->e:Ls3/c;

    if-nez p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p2, Lr3/a;->b:Lkh/k;

    const-string v0, "applicationContext"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    iget-object v0, p2, Lr3/a;->c:Lbk/c0;

    new-instance v1, Ls/x0;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, p2}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p4, v0, v1}, Lm7/b;->h(Ljava/util/List;Lbk/c0;Ls/x0;)Ls3/c;

    move-result-object p1

    iput-object p1, p2, Lr3/a;->e:Ls3/c;

    :cond_0
    iget-object p1, p2, Lr3/a;->e:Ls3/c;

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    move-object p3, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ls3/c;->b()Lek/e;

    move-result-object p1

    new-instance p2, Lwc/e;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p0}, Lwc/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lte/d;->e:Lwc/e;

    return-void
.end method


# virtual methods
.method public final a(Lch/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lte/d;->a:Landroid/content/Context;

    sget-object v1, Lte/f;->b:Lr3/a;

    sget-object v2, Lte/f;->a:[Lsh/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "thisRef"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "property"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lr3/a;->e:Ls3/c;

    if-nez v2, :cond_1

    iget-object v2, v1, Lr3/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lr3/a;->e:Ls3/c;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lr3/a;->b:Lkh/k;

    const-string v4, "applicationContext"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lr3/a;->c:Lbk/c0;

    new-instance v5, Ls/x0;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6, v1}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4, v5}, Lm7/b;->h(Ljava/util/List;Lbk/c0;Ls/x0;)Ls3/c;

    move-result-object v0

    iput-object v0, v1, Lr3/a;->e:Ls3/c;

    :cond_0
    iget-object v0, v1, Lr3/a;->e:Ls3/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lte/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lte/a;-><init>(Lte/d;Lch/d;)V

    new-instance v3, Ls3/g;

    invoke-direct {v3, v0, v1}, Ls3/g;-><init>(Lkh/n;Lch/d;)V

    invoke-virtual {v2, v3, p1}, Ls3/c;->a(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldh/a;->v:Ldh/a;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final b(Lkh/k;Lch/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lte/d;->a:Landroid/content/Context;

    sget-object v1, Lte/f;->b:Lr3/a;

    sget-object v2, Lte/f;->a:[Lsh/p;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "thisRef"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "property"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lr3/a;->e:Ls3/c;

    if-nez v2, :cond_1

    iget-object v2, v1, Lr3/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lr3/a;->e:Ls3/c;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lr3/a;->b:Lkh/k;

    const-string v4, "applicationContext"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lr3/a;->c:Lbk/c0;

    new-instance v5, Ls/x0;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6, v1}, Ls/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4, v5}, Lm7/b;->h(Ljava/util/List;Lbk/c0;Ls/x0;)Ls3/c;

    move-result-object v0

    iput-object v0, v1, Lr3/a;->e:Ls3/c;

    :cond_0
    iget-object v0, v1, Lr3/a;->e:Ls3/c;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lte/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lte/c;-><init>(Lte/d;Lkh/k;Lch/d;)V

    new-instance p1, Ls3/g;

    invoke-direct {p1, v0, v1}, Ls3/g;-><init>(Lkh/n;Lch/d;)V

    invoke-virtual {v2, p1, p2}, Ls3/c;->a(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
