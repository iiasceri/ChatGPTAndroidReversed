.class public final Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Cloneable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    iput-object p1, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    iput-object p1, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->a(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v1, v0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->b(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->c(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->d(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->f(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v1, v0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->g(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->h(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->i(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->j(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->k(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->l(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->m(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->n(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/lang/Cloneable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    throw v0

    :cond_1
    throw v0

    :cond_2
    return-void
.end method
