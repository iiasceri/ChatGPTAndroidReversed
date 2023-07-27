.class public final La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:La5/b;

.field public final b:[Lb5/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lv4/q;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/c;La5/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, La5/c;->a:La5/b;

    const/4 p3, 0x7

    new-array p3, p3, [Lb5/c;

    new-instance v0, Lb5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lb5/a;-><init>(Landroid/content/Context;Lg/c;I)V

    aput-object v0, p3, v1

    new-instance v0, Lb5/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lb5/a;-><init>(Landroid/content/Context;Lg/c;I)V

    aput-object v0, p3, v1

    new-instance v0, Lb5/a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lb5/a;-><init>(Landroid/content/Context;Lg/c;I)V

    const/4 v2, 0x2

    aput-object v0, p3, v2

    new-instance v0, Lb5/a;

    invoke-direct {v0, p1, p2, v2}, Lb5/a;-><init>(Landroid/content/Context;Lg/c;I)V

    const/4 v2, 0x3

    aput-object v0, p3, v2

    new-instance v0, Lb5/a;

    invoke-direct {v0, p1, p2, v2}, Lb5/a;-><init>(Landroid/content/Context;Lg/c;I)V

    aput-object v0, p3, v1

    new-instance v0, Lb5/e;

    invoke-direct {v0, p1, p2}, Lb5/e;-><init>(Landroid/content/Context;Lg/c;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Lb5/d;

    invoke-direct {v0, p1, p2}, Lb5/d;-><init>(Landroid/content/Context;Lg/c;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, La5/c;->b:[Lb5/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, La5/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/c;->b:[Lb5/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    iget-object v7, v6, Lb5/c;->b:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Lb5/c;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lb5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v1

    sget-object v2, La5/c;->d:Ljava/lang/String;

    const-string v4, "Work %s constrained by %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, v4}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, La5/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, La5/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lv4/q;->g()Lv4/q;

    move-result-object v3

    sget-object v4, La5/c;->d:Ljava/lang/String;

    const-string v5, "Constraints met for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Lv4/q;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, La5/c;->a:La5/b;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, La5/b;->d(Ljava/util/List;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, La5/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/c;->b:[Lb5/c;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lb5/c;->d:Lb5/b;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lb5/c;->d:Lb5/b;

    iget-object v7, v5, Lb5/c;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lb5/c;->d(Lb5/b;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La5/c;->b:[Lb5/c;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Lb5/c;->c(Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, La5/c;->b:[Lb5/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lb5/c;->d:Lb5/b;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lb5/c;->d:Lb5/b;

    iget-object v4, v2, Lb5/c;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lb5/c;->d(Lb5/b;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, La5/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5/c;->b:[Lb5/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v4, Lb5/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lb5/c;->c:Lc5/d;

    invoke-virtual {v5, v4}, Lc5/d;->b(Lb5/c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
