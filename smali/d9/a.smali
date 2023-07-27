.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/b;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:I

.field public final d:Lc9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld9/a;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(ILc9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld9/a;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld9/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p1, p0, Ld9/a;->c:I

    iput-object p2, p0, Ld9/a;->d:Lc9/a;

    return-void
.end method


# virtual methods
.method public final a()Lug/a;
    .locals 3

    iget-object v0, p0, Ld9/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld9/a;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld9/a;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug/a;

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()Lug/c;
    .locals 4

    iget-object v0, p0, Ld9/a;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld9/a;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ld9/a;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld9/c;->q()Lug/c;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La1/q;->z(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
