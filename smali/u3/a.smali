.class public final Lu3/a;
.super Lb8/i3;
.source "SourceFile"


# instance fields
.field public final M:Landroid/widget/EditText;

.field public final N:Lu3/k;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lb8/i3;-><init>(I)V

    iput-object p1, p0, Lu3/a;->M:Landroid/widget/EditText;

    new-instance v0, Lu3/k;

    invoke-direct {v0, p1}, Lu3/k;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lu3/a;->N:Lu3/k;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, Lu3/c;->b:Lu3/c;

    if-nez v0, :cond_1

    sget-object v0, Lu3/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu3/c;->b:Lu3/c;

    if-nez v1, :cond_0

    new-instance v1, Lu3/c;

    invoke-direct {v1}, Lu3/c;-><init>()V

    sput-object v1, Lu3/c;->b:Lu3/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lu3/c;->b:Lu3/c;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public final V(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Lu3/g;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lu3/g;

    invoke-direct {v0, p1}, Lu3/g;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public final c0(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    instance-of v0, p1, Lu3/d;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lu3/d;

    iget-object v1, p0, Lu3/a;->M:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Lu3/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public final i0(Z)V
    .locals 5

    iget-object v0, p0, Lu3/a;->N:Lu3/k;

    iget-boolean v1, v0, Lu3/k;->y:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Lu3/k;->x:Lu3/j;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object v1

    iget-object v2, v0, Lu3/k;->x:Lu3/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Lza/e;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/emoji2/text/l;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/l;->b:Lp/g;

    invoke-virtual {v1, v2}, Lp/g;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Lu3/k;->y:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/l;->b()I

    move-result p1

    iget-object v0, v0, Lu3/k;->v:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lu3/k;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
