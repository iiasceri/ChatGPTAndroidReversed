.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq4/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Landroidx/emoji2/text/m;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/m;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroidx/emoji2/text/l;->k:Landroidx/emoji2/text/l;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/emoji2/text/l;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/emoji2/text/l;->k:Landroidx/emoji2/text/l;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/emoji2/text/l;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/m;)V

    sput-object v2, Landroidx/emoji2/text/l;->k:Landroidx/emoji2/text/l;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lq4/a;->c(Landroid/content/Context;)Lq4/a;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq4/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lq4/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Lq4/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Landroidx/lifecycle/u;

    invoke-interface {v2}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object p1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lbk/d0;)V

    invoke-virtual {p1, v0}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
