.class public final Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroidx/activity/result/d;

.field public B:Landroidx/activity/result/d;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/p0;

.field public final M:Landroidx/fragment/app/m;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lc5/h;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/d0;

.field public g:Landroidx/activity/u;

.field public final h:Landroidx/activity/v;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Landroidx/fragment/app/e0;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/f0;

.field public final o:Landroidx/fragment/app/f0;

.field public final p:Landroidx/fragment/app/f0;

.field public final q:Landroidx/fragment/app/f0;

.field public final r:Landroidx/fragment/app/h0;

.field public s:I

.field public t:Landroidx/fragment/app/z;

.field public u:Lt9/a;

.field public v:Landroidx/fragment/app/x;

.field public w:Landroidx/fragment/app/x;

.field public final x:Landroidx/fragment/app/i0;

.field public final y:Landroidx/fragment/app/p;

.field public z:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    new-instance v0, Lc5/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/n0;)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->f:Landroidx/fragment/app/d0;

    new-instance v0, Landroidx/activity/v;

    invoke-direct {v0, p0}, Landroidx/activity/v;-><init>(Landroidx/fragment/app/n0;)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->h:Landroidx/activity/v;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n0;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n0;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/n0;)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/n0;I)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->n:Landroidx/fragment/app/f0;

    new-instance v0, Landroidx/fragment/app/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/n0;I)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->o:Landroidx/fragment/app/f0;

    new-instance v0, Landroidx/fragment/app/f0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/n0;I)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->p:Landroidx/fragment/app/f0;

    new-instance v0, Landroidx/fragment/app/f0;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/n0;I)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->q:Landroidx/fragment/app/f0;

    new-instance v0, Landroidx/fragment/app/h0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/n0;)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->r:Landroidx/fragment/app/h0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n0;->s:I

    new-instance v0, Landroidx/fragment/app/i0;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/n0;)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->x:Landroidx/fragment/app/i0;

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->y:Landroidx/fragment/app/p;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n0;->C:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/n0;->M:Landroidx/fragment/app/m;

    return-void
.end method

.method public static G(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static H(Landroidx/fragment/app/x;)Z
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iget-object p0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {p0}, Lc5/h;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/n0;->H(Landroidx/fragment/app/x;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static J(Landroidx/fragment/app/x;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/x;->W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    invoke-static {p0}, Landroidx/fragment/app/n0;->J(Landroidx/fragment/app/x;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static K(Landroidx/fragment/app/x;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-object v1, v0, Landroidx/fragment/app/n0;->w:Landroidx/fragment/app/x;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    invoke-static {p0}, Landroidx/fragment/app/n0;->K(Landroidx/fragment/app/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static Z(Landroidx/fragment/app/x;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/x;->T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->T:Z

    iget-boolean v0, p0, Landroidx/fragment/app/x;->d0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->d0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroidx/fragment/app/x;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0, p1}, Lc5/h;->n(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)Landroidx/fragment/app/x;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v1, v0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/x;->Q:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc5/h;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget v1, v3, Landroidx/fragment/app/x;->Q:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public final C(Landroidx/fragment/app/x;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroidx/fragment/app/x;->R:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n0;->u:Lt9/a;

    invoke-virtual {v0}, Lt9/a;->f3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n0;->u:Lt9/a;

    iget p1, p1, Landroidx/fragment/app/x;->R:I

    invoke-virtual {v0, p1}, Lt9/a;->e3(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final D()Landroidx/fragment/app/i0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->D()Landroidx/fragment/app/i0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->x:Landroidx/fragment/app/i0;

    :goto_0
    return-object v0
.end method

.method public final E()Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->E()Landroidx/fragment/app/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->y:Landroidx/fragment/app/p;

    :goto_0
    return-object v0
.end method

.method public final F(Landroidx/fragment/app/x;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/x;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/x;->T:Z

    iget-boolean v1, p1, Landroidx/fragment/app/x;->d0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/x;->d0:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->Y(Landroidx/fragment/app/x;)V

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Landroidx/fragment/app/x;->F:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    return v1
.end method

.method public final L(IZ)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/n0;->s:I

    if-ne p1, p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/n0;->s:I

    iget-object p1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object p2, p1, Lc5/h;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Lc5/h;->w:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()V

    goto :goto_1

    :cond_4
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/s0;->k()V

    iget-object v2, v0, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-boolean v3, v2, Landroidx/fragment/app/x;->G:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/x;->r()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lc5/h;->x(Landroidx/fragment/app/s0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->a0()V

    iget-boolean p1, p0, Landroidx/fragment/app/n0;->D:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    if-eqz p1, :cond_8

    iget p2, p0, Landroidx/fragment/app/n0;->s:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_8

    iget-object p1, p1, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iput-boolean v1, p0, Landroidx/fragment/app/n0;->D:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n0;->F:Z

    iget-object v1, p0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v0, v1, Landroidx/fragment/app/p0;->i:Z

    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->M()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(II)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n0;->x(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n0;->w(Z)V

    iget-object v2, p0, Landroidx/fragment/app/n0;->w:Landroidx/fragment/app/x;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/x;->j()Landroidx/fragment/app/n0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/n0;->O()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/n0;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/n0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/n0;->P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroidx/fragment/app/n0;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/n0;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/n0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/n0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d0()V

    iget-boolean p2, p0, Landroidx/fragment/app/n0;->H:Z

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Landroidx/fragment/app/n0;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->a0()V

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {p2}, Lc5/h;->g()V

    move v1, p1

    :goto_1
    return v1
.end method

.method public final O()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/n0;->N(II)Z

    move-result v0

    return v0
.end method

.method public final P(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :cond_1
    if-gez p3, :cond_3

    if-eqz p4, :cond_2

    move v3, v1

    goto :goto_5

    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr v3, p3

    goto :goto_5

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_4

    iget v4, v4, Landroidx/fragment/app/a;->r:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_7

    :cond_6
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_8

    :goto_4
    if-lez v2, :cond_6

    iget-object p4, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    if-ltz p3, :cond_6

    iget p4, p4, Landroidx/fragment/app/a;->r:I

    if-ne p3, p4, :cond_6

    move v2, v3

    goto :goto_4

    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v3

    if-ne v2, p3, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-gez v3, :cond_b

    move v0, v1

    goto :goto_7

    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_c

    iget-object p4, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_c
    :goto_7
    return v0
.end method

.method public final Q(Landroidx/fragment/app/x;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lwj/ZgKF/TYWmOKRSqiKf;->FwOQJr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/x;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/x;->r()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/x;->U:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v2, v0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/x;->F:Z

    invoke-static {p1}, Landroidx/fragment/app/n0;->H(Landroidx/fragment/app/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/n0;->D:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/x;->G:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->Y(Landroidx/fragment/app/x;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/n0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/n0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/n0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, Lni/vM/VPWlrTR;->RdLaaLZrbWB:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v5, v5, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/n0;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v6, v6, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v4, v3, Lc5/h;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o0;

    if-nez v1, :cond_4

    goto/16 :goto_b

    :cond_4
    iget-object v4, v3, Lc5/h;->w:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v1, Landroidx/fragment/app/o0;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    const/4 v8, 0x0

    const-string v9, "): "

    const/4 v10, 0x2

    const-string v11, "FragmentManager"

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v8, v6}, Lc5/h;->B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/r0;

    iget-object v12, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iget-object v8, v8, Landroidx/fragment/app/r0;->w:Ljava/lang/String;

    iget-object v12, v12, Landroidx/fragment/app/p0;->d:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/x;

    if-eqz v8, :cond_7

    invoke-static {v10}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v12

    if-eqz v12, :cond_6

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: re-attaching retained "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v12, Landroidx/fragment/app/s0;

    invoke-direct {v12, v7, v3, v8, v6}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/e0;Lc5/h;Landroidx/fragment/app/x;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    new-instance v7, Landroidx/fragment/app/s0;

    iget-object v13, v0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    iget-object v14, v0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v8, v0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v8, v8, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->D()Landroidx/fragment/app/i0;

    move-result-object v16

    move-object v12, v7

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/e0;Lc5/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/i0;Landroid/os/Bundle;)V

    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iput-object v6, v7, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    iput-object v0, v7, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    invoke-static {v10}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "restoreSaveState: active ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v6, v6, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/fragment/app/s0;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v12}, Lc5/h;->w(Landroidx/fragment/app/s0;)V

    iget v6, v0, Landroidx/fragment/app/n0;->s:I

    iput v6, v12, Landroidx/fragment/app/s0;->e:I

    goto/16 :goto_2

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Landroidx/fragment/app/p0;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/x;

    iget-object v13, v5, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    move-object v14, v4

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    move v6, v12

    :cond_b
    if-nez v6, :cond_a

    invoke-static {v10}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Discarding retained Fragment "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " that was not found in the set of active Fragments "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroidx/fragment/app/o0;->v:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v6, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/p0;->f(Landroidx/fragment/app/x;)V

    iput-object v0, v5, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    new-instance v6, Landroidx/fragment/app/s0;

    invoke-direct {v6, v7, v3, v5}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/e0;Lc5/h;Landroidx/fragment/app/x;)V

    iput v12, v6, Landroidx/fragment/app/s0;->e:I

    invoke-virtual {v6}, Landroidx/fragment/app/s0;->k()V

    iput-boolean v12, v5, Landroidx/fragment/app/x;->G:Z

    invoke-virtual {v6}, Landroidx/fragment/app/s0;->k()V

    goto :goto_4

    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/o0;->w:Ljava/util/ArrayList;

    iget-object v4, v3, Lc5/h;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc5/h;->n(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v10}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "restoreSaveState: added ("

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v3, v5}, Lc5/h;->e(Landroidx/fragment/app/x;)V

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v4, v3}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/o0;->x:[Landroidx/fragment/app/c;

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/fragment/app/o0;->x:[Landroidx/fragment/app/c;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    move v2, v6

    :goto_6
    iget-object v3, v1, Landroidx/fragment/app/o0;->x:[Landroidx/fragment/app/c;

    array-length v4, v3

    if-ge v2, v4, :cond_18

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n0;)V

    move v5, v6

    move v7, v5

    :goto_7
    iget-object v8, v3, Landroidx/fragment/app/c;->v:[I

    array-length v13, v8

    if-ge v5, v13, :cond_13

    new-instance v13, Landroidx/fragment/app/t0;

    invoke-direct {v13}, Landroidx/fragment/app/t0;-><init>()V

    add-int/lit8 v14, v5, 0x1

    aget v5, v8, v5

    iput v5, v13, Landroidx/fragment/app/t0;->a:I

    invoke-static {v10}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "Instantiate "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " op #"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " base fragment #"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v8, v14

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object v5

    iget-object v15, v3, Landroidx/fragment/app/c;->x:[I

    aget v15, v15, v7

    aget-object v5, v5, v15

    iput-object v5, v13, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/p;

    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object v5

    iget-object v15, v3, Landroidx/fragment/app/c;->y:[I

    aget v15, v15, v7

    aget-object v5, v5, v15

    iput-object v5, v13, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/p;

    add-int/lit8 v5, v14, 0x1

    aget v14, v8, v14

    if-eqz v14, :cond_12

    move v14, v12

    goto :goto_8

    :cond_12
    move v14, v6

    :goto_8
    iput-boolean v14, v13, Landroidx/fragment/app/t0;->c:Z

    add-int/lit8 v14, v5, 0x1

    aget v5, v8, v5

    iput v5, v13, Landroidx/fragment/app/t0;->d:I

    add-int/lit8 v15, v14, 0x1

    aget v14, v8, v14

    iput v14, v13, Landroidx/fragment/app/t0;->e:I

    add-int/lit8 v16, v15, 0x1

    aget v15, v8, v15

    iput v15, v13, Landroidx/fragment/app/t0;->f:I

    add-int/lit8 v17, v16, 0x1

    aget v8, v8, v16

    iput v8, v13, Landroidx/fragment/app/t0;->g:I

    iput v5, v4, Landroidx/fragment/app/a;->b:I

    iput v14, v4, Landroidx/fragment/app/a;->c:I

    iput v15, v4, Landroidx/fragment/app/a;->d:I

    iput v8, v4, Landroidx/fragment/app/a;->e:I

    invoke-virtual {v4, v13}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t0;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v17

    goto/16 :goto_7

    :cond_13
    iget v5, v3, Landroidx/fragment/app/c;->z:I

    iput v5, v4, Landroidx/fragment/app/a;->f:I

    iget-object v5, v3, Landroidx/fragment/app/c;->A:Ljava/lang/String;

    iput-object v5, v4, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    iput-boolean v12, v4, Landroidx/fragment/app/a;->g:Z

    iget v5, v3, Landroidx/fragment/app/c;->C:I

    iput v5, v4, Landroidx/fragment/app/a;->i:I

    iget-object v5, v3, Landroidx/fragment/app/c;->D:Ljava/lang/CharSequence;

    iput-object v5, v4, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    iget v5, v3, Landroidx/fragment/app/c;->E:I

    iput v5, v4, Landroidx/fragment/app/a;->k:I

    iget-object v5, v3, Landroidx/fragment/app/c;->F:Ljava/lang/CharSequence;

    iput-object v5, v4, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    iget-object v5, v3, Landroidx/fragment/app/c;->G:Ljava/util/ArrayList;

    iput-object v5, v4, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v5, v3, Landroidx/fragment/app/c;->H:Ljava/util/ArrayList;

    iput-object v5, v4, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-boolean v5, v3, Landroidx/fragment/app/c;->I:Z

    iput-boolean v5, v4, Landroidx/fragment/app/a;->o:Z

    iget v5, v3, Landroidx/fragment/app/c;->B:I

    iput v5, v4, Landroidx/fragment/app/a;->r:I

    move v5, v6

    :goto_9
    iget-object v7, v3, Landroidx/fragment/app/c;->w:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_15

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v8, v4, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/t0;

    invoke-virtual {v0, v7}, Landroidx/fragment/app/n0;->A(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v7

    iput-object v7, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v4, v12}, Landroidx/fragment/app/a;->c(I)V

    invoke-static {v10}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "restoreAllState: back stack #"

    const-string v5, " (index "

    invoke-static {v3, v2, v5}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroidx/fragment/app/a;->r:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroidx/fragment/app/d1;

    invoke-direct {v3}, Landroidx/fragment/app/d1;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v4, v3, v5, v6}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_16
    iget-object v3, v0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_17
    iput-object v8, v0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    :cond_18
    iget-object v2, v0, Landroidx/fragment/app/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v1, Landroidx/fragment/app/o0;->y:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/o0;->z:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n0;->A(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/n0;->w:Landroidx/fragment/app/x;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n0;->q(Landroidx/fragment/app/x;)V

    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/o0;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_1a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/o0;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/d;

    iget-object v5, v0, Landroidx/fragment/app/n0;->j:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/o0;->C:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/n0;->C:Ljava/util/ArrayDeque;

    :goto_b
    return-void
.end method

.method public final T()Landroid/os/Bundle;
    .locals 13

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    iget-boolean v5, v2, Landroidx/fragment/app/l;->e:Z

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/l;->e:Z

    invoke-virtual {v2}, Landroidx/fragment/app/l;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->k()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n0;->x(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/n0;->E:Z

    iget-object v2, p0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v1, v2, Landroidx/fragment/app/p0;->i:Z

    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lc5/h;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/s0;

    if-eqz v6, :cond_4

    iget-object v7, v6, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v8, v7, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/s0;->o()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, Lc5/h;->B(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v6, v7, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Saved state of "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v1, v1, Lc5/h;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_6
    iget-object v5, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v6, v5, Lc5/h;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    monitor-enter v6

    :try_start_0
    iget-object v7, v5, Lc5/h;->v:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    monitor-exit v6

    move-object v7, v8

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, Lc5/h;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v5, Lc5/h;->v:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/x;

    iget-object v10, v9, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveAllState: adding fragment ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "): "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v5, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    new-array v8, v5, [Landroidx/fragment/app/c;

    :goto_5
    if-ge v3, v5, :cond_b

    new-instance v6, Landroidx/fragment/app/c;

    iget-object v9, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/a;

    invoke-direct {v6, v9}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/a;)V

    aput-object v6, v8, v3

    invoke-static {v4}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "FragmentManager"

    const/4 v9, 0x0

    sget-object v9, Ls2/HTQ/nKihsDKIW;->cpIprimtTR:Ljava/lang/String;

    const-string v10, ": "

    invoke-static {v9, v3, v10}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-instance v3, Landroidx/fragment/app/o0;

    invoke-direct {v3}, Landroidx/fragment/app/o0;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/o0;->v:Ljava/util/ArrayList;

    iput-object v7, v3, Landroidx/fragment/app/o0;->w:Ljava/util/ArrayList;

    iput-object v8, v3, Landroidx/fragment/app/o0;->x:[Landroidx/fragment/app/c;

    iget-object v2, p0, Landroidx/fragment/app/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/o0;->y:I

    iget-object v2, p0, Landroidx/fragment/app/n0;->w:Landroidx/fragment/app/x;

    if-eqz v2, :cond_c

    iget-object v2, v2, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/o0;->z:Ljava/lang/String;

    :cond_c
    iget-object v2, v3, Landroidx/fragment/app/o0;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/n0;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/fragment/app/o0;->B:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/n0;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/n0;->C:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/o0;->C:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/n0;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/n0;->k:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fragment_"

    invoke-static {v4, v3}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_e
    :goto_8
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->T:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/n0;->M:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->T:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/n0;->M:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d0()V

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

.method public final V(Landroidx/fragment/app/x;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->C(Landroidx/fragment/app/x;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final W(Landroidx/fragment/app/x;Landroidx/lifecycle/p;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n0;->A(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/x;->g0:Landroidx/lifecycle/p;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lub/CNFO/kSzUTcKcLDznPC;->uopYawtlcdE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final X(Landroidx/fragment/app/x;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n0;->A(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->w:Landroidx/fragment/app/x;

    iput-object p1, p0, Landroidx/fragment/app/n0;->w:Landroidx/fragment/app/x;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n0;->q(Landroidx/fragment/app/x;)V

    iget-object p1, p0, Landroidx/fragment/app/n0;->w:Landroidx/fragment/app/x;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->q(Landroidx/fragment/app/x;)V

    return-void
.end method

.method public final Y(Landroidx/fragment/app/x;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->C(Landroidx/fragment/app/x;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, Landroidx/fragment/app/v;->b:I

    :goto_0
    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, Landroidx/fragment/app/v;->c:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroidx/fragment/app/v;->d:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, v1, Landroidx/fragment/app/v;->e:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x7f0901db

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    iget-object p1, p1, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/v;->a:Z

    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object p1

    iput-boolean v2, p1, Landroidx/fragment/app/v;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/x;->f0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lx3/c;->d(Landroidx/fragment/app/x;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->f(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v1, v0}, Lc5/h;->w(Landroidx/fragment/app/s0;)V

    iget-boolean v2, p1, Landroidx/fragment/app/x;->U:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lc5/h;->e(Landroidx/fragment/app/x;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/x;->G:Z

    iget-object v2, p1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/x;->d0:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/n0;->H(Landroidx/fragment/app/x;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n0;->D:Z

    :cond_3
    return-object v0
.end method

.method public final a0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/s0;

    iget-object v2, v1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-boolean v3, v2, Landroidx/fragment/app/x;->a0:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroidx/fragment/app/n0;->b:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/n0;->H:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/x;->a0:Z

    invoke-virtual {v1}, Landroidx/fragment/app/s0;->k()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroidx/fragment/app/z;Lt9/a;Landroidx/fragment/app/x;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    if-nez v0, :cond_12

    iput-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/n0;->u:Lt9/a;

    iput-object p3, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    iget-object p2, p0, Landroidx/fragment/app/n0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/fragment/app/j0;

    invoke-direct {v0, p3}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/x;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/q0;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d0()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/w;

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object p2, p2, Landroidx/activity/l;->C:Landroidx/activity/u;

    iput-object p2, p0, Landroidx/fragment/app/n0;->g:Landroidx/activity/u;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/n0;->h:Landroidx/activity/v;

    invoke-virtual {p2, v0, v1}, Landroidx/activity/u;->a(Landroidx/lifecycle/u;Landroidx/activity/v;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-object p1, p1, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iget-object v0, p1, Landroidx/fragment/app/p0;->e:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/p0;

    if-nez v1, :cond_5

    new-instance v1, Landroidx/fragment/app/p0;

    iget-boolean p1, p1, Landroidx/fragment/app/p0;->g:Z

    invoke-direct {v1, p1}, Landroidx/fragment/app/p0;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/a1;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/z;->i()Landroidx/lifecycle/z0;

    move-result-object p1

    new-instance v0, Lg/c;

    sget-object v1, Landroidx/fragment/app/p0;->j:Lp9/i;

    invoke-direct {v0, p1, v1}, Lg/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;)V

    const-class p1, Landroidx/fragment/app/p0;

    invoke-virtual {v0, p1}, Lg/c;->i(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/p0;

    iput-object p1, p0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    goto :goto_2

    :cond_7
    new-instance p1, Landroidx/fragment/app/p0;

    invoke-direct {p1, p2}, Landroidx/fragment/app/p0;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iget-boolean v0, p0, Landroidx/fragment/app/n0;->E:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/fragment/app/n0;->F:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, p2

    goto :goto_4

    :cond_9
    :goto_3
    move v0, v1

    :goto_4
    iput-boolean v0, p1, Landroidx/fragment/app/p0;->i:Z

    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iput-object p1, v0, Lc5/h;->y:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v0, p1, Lm4/e;

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    if-nez p3, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/z;->b()Lm4/c;

    move-result-object p1

    new-instance v0, Landroidx/activity/d;

    invoke-direct {v0, v2, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3, v0}, Lm4/c;->c(Ljava/lang/String;Lm4/b;)V

    invoke-virtual {p1, v3}, Lm4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->S(Landroid/os/Bundle;)V

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v0, p1, Landroidx/activity/result/g;

    if-eqz v0, :cond_c

    iget-object p1, p1, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    iget-object p1, p1, Landroidx/activity/l;->F:Landroidx/activity/h;

    if-eqz p3, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, Ls3/DbyW/nMTzgpJnIsNzuO;->lOYcXmmvSKUdYo:Ljava/lang/String;

    invoke-static {v0, v3, v4}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, ""

    :goto_5
    const-string v3, "FragmentManager:"

    invoke-static {v3, v0}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "StartActivityForResult"

    invoke-static {v0, v3}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Le/c;

    invoke-direct {v4}, Le/c;-><init>()V

    new-instance v5, Landroidx/fragment/app/g0;

    invoke-direct {v5, p0, v1}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/n0;I)V

    invoke-virtual {p1, v3, v4, v5}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lcm/e;Landroidx/activity/result/c;)Landroidx/activity/result/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/fragment/app/n0;->z:Landroidx/activity/result/d;

    const-string v3, "StartIntentSenderForResult"

    invoke-static {v0, v3}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Le/b;

    invoke-direct {v4, v1}, Le/b;-><init>(I)V

    new-instance v1, Landroidx/fragment/app/g0;

    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/n0;I)V

    invoke-virtual {p1, v3, v4, v1}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lcm/e;Landroidx/activity/result/c;)Landroidx/activity/result/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/n0;->A:Landroidx/activity/result/d;

    const-string v1, "RequestPermissions"

    invoke-static {v0, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/a;

    invoke-direct {v1}, Le/a;-><init>()V

    new-instance v2, Landroidx/fragment/app/g0;

    invoke-direct {v2, p0, p2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/n0;I)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lcm/e;Landroidx/activity/result/c;)Landroidx/activity/result/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n0;->B:Landroidx/activity/result/d;

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of p2, p1, Lt2/e;

    if-eqz p2, :cond_d

    iget-object p2, p0, Landroidx/fragment/app/n0;->n:Landroidx/fragment/app/f0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->c4(Ld3/a;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of p2, p1, Lt2/f;

    if-eqz p2, :cond_e

    iget-object p2, p0, Landroidx/fragment/app/n0;->o:Landroidx/fragment/app/f0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->f4(Landroidx/fragment/app/f0;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of p2, p1, Ls2/i0;

    if-eqz p2, :cond_f

    iget-object p2, p0, Landroidx/fragment/app/n0;->p:Landroidx/fragment/app/f0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->d4(Landroidx/fragment/app/f0;)V

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of p2, p1, Ls2/j0;

    if-eqz p2, :cond_10

    iget-object p2, p0, Landroidx/fragment/app/n0;->q:Landroidx/fragment/app/f0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->e4(Landroidx/fragment/app/f0;)V

    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of p2, p1, Le3/p;

    if-eqz p2, :cond_11

    if-nez p3, :cond_11

    iget-object p2, p0, Landroidx/fragment/app/n0;->r:Landroidx/fragment/app/h0;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->b4(Landroidx/fragment/app/h0;)V

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lf3/pY/BLAVsOsCRwetsX;->KBhodgOHzzwXl:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/d1;

    invoke-direct {v0}, Landroidx/fragment/app/d1;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/a0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/n0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final c(Landroidx/fragment/app/x;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/x;->U:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/x;->U:Z

    iget-boolean v1, p1, Landroidx/fragment/app/x;->F:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v1, p1}, Lc5/h;->e(Landroidx/fragment/app/x;)V

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/n0;->H(Landroidx/fragment/app/x;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n0;->D:Z

    :cond_2
    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n0;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/n0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/n0;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n0;->h:Landroidx/activity/v;

    iput-boolean v2, v1, Landroidx/activity/p;->a:Z

    iget-object v1, v1, Landroidx/activity/p;->c:Lkh/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_3

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/n0;->h:Landroidx/activity/v;

    iget-object v1, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-lez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    invoke-static {v1}, Landroidx/fragment/app/n0;->K(Landroidx/fragment/app/x;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Landroidx/activity/p;->a:Z

    iget-object v0, v0, Landroidx/activity/p;->c:Lkh/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v1}, Lc5/h;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/s0;

    iget-object v2, v2, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v2, v2, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->E()Landroidx/fragment/app/p;

    move-result-object v3

    invoke-static {v2, v3}, Lza/e;->n0(Landroid/view/ViewGroup;Landroidx/fragment/app/p;)Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v2, v1, Lc5/h;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/s0;

    iget-object v2, p0, Landroidx/fragment/app/n0;->l:Landroidx/fragment/app/e0;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/e0;Lc5/h;Landroidx/fragment/app/x;)V

    iget-object p1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object p1, p1, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s0;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/fragment/app/n0;->s:I

    iput p1, v0, Landroidx/fragment/app/s0;->e:I

    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/x;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/x;->U:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/x;->U:Z

    iget-boolean v3, p1, Landroidx/fragment/app/x;->F:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v2, v0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lc5/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/x;->F:Z

    invoke-static {p1}, Landroidx/fragment/app/n0;->H(Landroidx/fragment/app/x;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/n0;->D:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->Y(Landroidx/fragment/app/x;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v0, v0, Lt2/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lz5/WP/CfOjlKZYu;->lUp:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->b0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/n0;->h(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/n0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/x;->T:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v3}, Landroidx/fragment/app/n0;->i()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final j()Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/n0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/x;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/n0;->J(Landroidx/fragment/app/x;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/x;->T:Z

    if-nez v6, :cond_2

    iget-object v6, v5, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v6}, Landroidx/fragment/app/n0;->j()Z

    move-result v6

    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/n0;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/n0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/n0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/n0;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n0;->G:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n0;->x(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->k()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v2, v1, Landroidx/lifecycle/a1;

    iget-object v3, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lc5/h;->y:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/p0;

    iget-boolean v0, v0, Landroidx/fragment/app/p0;->h:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/n0;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d;

    iget-object v1, v1, Landroidx/fragment/app/d;->v:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lc5/h;->y:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-static {v5}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Clearing non-config state for saved state of Fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FragmentManager"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/p0;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v1, v0, Lt2/f;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/n0;->o:Landroidx/fragment/app/f0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->k4(Landroidx/fragment/app/f0;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v1, v0, Lt2/e;

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/n0;->n:Landroidx/fragment/app/f0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->h4(Landroidx/fragment/app/f0;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v1, v0, Ls2/i0;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/n0;->p:Landroidx/fragment/app/f0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->i4(Landroidx/fragment/app/f0;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v1, v0, Ls2/j0;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/n0;->q:Landroidx/fragment/app/f0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->j4(Landroidx/fragment/app/f0;)V

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v1, v0, Le3/p;

    if-eqz v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-nez v1, :cond_a

    iget-object v1, p0, Landroidx/fragment/app/n0;->r:Landroidx/fragment/app/h0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->g4(Landroidx/fragment/app/h0;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iput-object v0, p0, Landroidx/fragment/app/n0;->u:Lt9/a;

    iput-object v0, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    iget-object v1, p0, Landroidx/fragment/app/n0;->g:Landroidx/activity/u;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/n0;->h:Landroidx/activity/v;

    iget-object v1, v1, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/a;

    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    goto :goto_3

    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/n0;->g:Landroidx/activity/u;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/n0;->z:Landroidx/activity/result/d;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/activity/result/d;->O3()V

    iget-object v0, p0, Landroidx/fragment/app/n0;->A:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->O3()V

    iget-object v0, p0, Landroidx/fragment/app/n0;->B:Landroidx/activity/result/d;

    invoke-virtual {v0}, Landroidx/activity/result/d;->O3()V

    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v0, v0, Lt2/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->b0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/x;->onLowMemory()V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n0;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v0, v0, Ls2/i0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->b0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/n0;->m(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/x;->q()Z

    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/n0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/x;->T:Z

    if-nez v4, :cond_2

    iget-object v3, v3, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v3}, Landroidx/fragment/app/n0;->o()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/n0;->s:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/x;->T:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->p()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q(Landroidx/fragment/app/x;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n0;->A(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/n0;->K(Landroidx/fragment/app/x;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/x;->E:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/x;->E:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->d0()V

    iget-object v0, p1, Landroidx/fragment/app/n0;->w:Landroidx/fragment/app/x;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n0;->q(Landroidx/fragment/app/x;)V

    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    instance-of v0, v0, Ls2/j0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->b0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/x;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/n0;->r(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    iget v0, p0, Landroidx/fragment/app/n0;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v0}, Lc5/h;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/x;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/fragment/app/n0;->J(Landroidx/fragment/app/x;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Landroidx/fragment/app/x;->T:Z

    if-nez v5, :cond_2

    iget-object v4, v4, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v4}, Landroidx/fragment/app/n0;->s()Z

    move-result v4

    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/n0;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v2, v2, Lc5/h;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/s0;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/s0;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/n0;->L(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/n0;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n0;->x(Z)Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/n0;->b:Z

    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lc5/h;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/s0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/x;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lc5/h;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/x;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/x;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/n0;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/n0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/n0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/n0;->u:Lt9/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/n0;->v:Landroidx/fragment/app/x;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/n0;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/n0;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/n0;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/n0;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/n0;->D:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/n0;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Landroidx/fragment/app/l0;Z)V
    .locals 2

    if-nez p2, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/n0;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/n0;->E:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/n0;->F:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    if-nez v1, :cond_7

    if-eqz p2, :cond_6

    monitor-exit v0

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->U()V

    monitor-exit v0

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n0;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/n0;->G:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->T:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    if-nez p1, :cond_5

    iget-boolean p1, p0, Landroidx/fragment/app/n0;->E:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Landroidx/fragment/app/n0;->F:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/n0;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n0;->I:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/n0;->J:Ljava/util/ArrayList;

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n0;->w(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n0;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/n0;->J:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v6, p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/l0;

    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/l0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->T:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/n0;->M:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n0;->b:Z

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/n0;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/n0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/n0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d0()V

    iget-boolean v1, p0, Landroidx/fragment/app/n0;->H:Z

    if-eqz v1, :cond_3

    iput-boolean p1, p0, Landroidx/fragment/app/n0;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->a0()V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {p1}, Lc5/h;->g()V

    return v0

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/n0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->T:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/n0;->M:Landroidx/fragment/app/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final y(Landroidx/fragment/app/l0;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/fragment/app/n0;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n0;->w(Z)V

    iget-object p2, p0, Landroidx/fragment/app/n0;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/n0;->J:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/l0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n0;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/n0;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/n0;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n0;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n0;->d0()V

    iget-boolean p1, p0, Landroidx/fragment/app/n0;->H:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/n0;->H:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n0;->a0()V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {p1}, Lc5/h;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/n0;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/n0;->K:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/n0;->K:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {v7}, Lc5/h;->t()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/n0;->w:Landroidx/fragment/app/x;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_d

    iget-object v15, v0, Landroidx/fragment/app/n0;->K:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/t0;

    iget v3, v11, Landroidx/fragment/app/t0;->a:I

    if-eq v3, v13, :cond_b

    const/4 v13, 0x2

    const/16 v2, 0x9

    if-eq v3, v13, :cond_5

    const/4 v13, 0x3

    if-eq v3, v13, :cond_3

    const/4 v13, 0x6

    if-eq v3, v13, :cond_3

    const/4 v13, 0x7

    if-eq v3, v13, :cond_2

    const/16 v13, 0x8

    if-eq v3, v13, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Landroidx/fragment/app/t0;

    const/4 v13, 0x0

    invoke-direct {v3, v2, v6, v13}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/x;I)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Landroidx/fragment/app/t0;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v2, v11, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    goto :goto_4

    :cond_2
    move-object/from16 v20, v7

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_3
    iget-object v3, v11, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v11, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    if-ne v3, v6, :cond_4

    new-instance v6, Landroidx/fragment/app/t0;

    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/x;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move-object v2, v6

    :goto_4
    move-object v6, v2

    move-object/from16 v20, v7

    const/4 v1, 0x1

    goto/16 :goto_9

    :cond_5
    iget-object v3, v11, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    iget v13, v3, Landroidx/fragment/app/x;->R:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v2, v17

    const/16 v17, 0x0

    :goto_5
    if-ltz v2, :cond_9

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/fragment/app/x;

    iget v1, v7, Landroidx/fragment/app/x;->R:I

    if-ne v1, v13, :cond_8

    if-ne v7, v3, :cond_6

    move/from16 v18, v13

    const/4 v1, 0x1

    const/16 v17, 0x1

    goto :goto_7

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v1, Landroidx/fragment/app/t0;

    move/from16 v18, v13

    const/16 v6, 0x9

    const/4 v13, 0x0

    invoke-direct {v1, v6, v7, v13}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/x;I)V

    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move/from16 v18, v13

    const/16 v1, 0x9

    const/4 v13, 0x0

    :goto_6
    new-instance v1, Landroidx/fragment/app/t0;

    move-object/from16 v21, v6

    const/4 v6, 0x3

    invoke-direct {v1, v6, v7, v13}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/x;I)V

    iget v6, v11, Landroidx/fragment/app/t0;->d:I

    iput v6, v1, Landroidx/fragment/app/t0;->d:I

    iget v6, v11, Landroidx/fragment/app/t0;->f:I

    iput v6, v1, Landroidx/fragment/app/t0;->f:I

    iget v6, v11, Landroidx/fragment/app/t0;->e:I

    iput v6, v1, Landroidx/fragment/app/t0;->e:I

    iget v6, v11, Landroidx/fragment/app/t0;->g:I

    iput v6, v1, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v6, v21

    goto :goto_7

    :cond_8
    move/from16 v18, v13

    const/4 v1, 0x1

    :goto_7
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move/from16 v13, v18

    move-object/from16 v7, v20

    goto :goto_5

    :cond_9
    move-object/from16 v20, v7

    const/4 v1, 0x1

    if-eqz v17, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_a
    iput v1, v11, Landroidx/fragment/app/t0;->a:I

    iput-boolean v1, v11, Landroidx/fragment/app/t0;->c:Z

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 v20, v7

    move v1, v13

    :goto_8
    iget-object v2, v11, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v13, v1

    move-object/from16 v7, v20

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v7

    goto :goto_c

    :cond_d
    move-object/from16 v20, v7

    move v1, v13

    iget-object v2, v0, Landroidx/fragment/app/n0;->K:Ljava/util/ArrayList;

    iget-object v3, v14, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_a
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/t0;

    iget v11, v8, Landroidx/fragment/app/t0;->a:I

    if-eq v11, v1, :cond_f

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/p;

    iput-object v11, v8, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/p;

    goto :goto_b

    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v10, :cond_12

    iget-boolean v1, v14, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_13
    move-object/from16 v20, v7

    iget-object v1, v0, Landroidx/fragment/app/n0;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Landroidx/fragment/app/n0;->s:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_f
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/t0;

    iget-object v5, v5, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Landroidx/fragment/app/n0;->f(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-virtual {v6, v5}, Lc5/h;->w(Landroidx/fragment/app/s0;)V

    goto :goto_11

    :cond_14
    move-object/from16 v6, v20

    :goto_11
    move-object/from16 v20, v6

    goto :goto_10

    :cond_15
    move-object/from16 v6, v20

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_12
    if-ge v1, v4, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    move-object/from16 v5, p2

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "Unknown cmd: "

    if-eqz v6, :cond_1d

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    iget-object v6, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_13
    if-ltz v8, :cond_21

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/t0;

    iget-object v10, v9, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    if-eqz v10, :cond_1c

    iget-object v11, v10, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v11, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v10}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object v11

    const/4 v12, 0x1

    iput-boolean v12, v11, Landroidx/fragment/app/v;->a:Z

    :goto_14
    iget v11, v3, Landroidx/fragment/app/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_1a

    if-eq v11, v12, :cond_19

    const/16 v12, 0x2005

    const/16 v13, 0x1004

    if-eq v11, v12, :cond_19

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_18

    if-eq v11, v13, :cond_1a

    const/4 v12, 0x0

    goto :goto_15

    :cond_18
    move v12, v14

    goto :goto_15

    :cond_19
    move v12, v13

    :cond_1a
    :goto_15
    iget-object v11, v10, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v11, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v10}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    iget-object v11, v10, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    iput v12, v11, Landroidx/fragment/app/v;->f:I

    :goto_16
    iget-object v11, v3, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v10}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    iget-object v13, v10, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    iput-object v11, v13, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    iput-object v12, v13, Landroidx/fragment/app/v;->h:Ljava/util/ArrayList;

    :cond_1c
    iget v11, v9, Landroidx/fragment/app/t0;->a:I

    iget-object v12, v3, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/n0;

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/t0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v9, v9, Landroidx/fragment/app/t0;->h:Landroidx/lifecycle/p;

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/n0;->W(Landroidx/fragment/app/x;Landroidx/lifecycle/p;)V

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->X(Landroidx/fragment/app/x;)V

    goto :goto_17

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Landroidx/fragment/app/n0;->X(Landroidx/fragment/app/x;)V

    goto :goto_17

    :pswitch_9
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v13, v9, Landroidx/fragment/app/t0;->e:I

    iget v14, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/x;->K(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/n0;->V(Landroidx/fragment/app/x;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->g(Landroidx/fragment/app/x;)V

    goto :goto_17

    :pswitch_a
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v13, v9, Landroidx/fragment/app/t0;->e:I

    iget v14, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/x;->K(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/x;)V

    goto :goto_17

    :pswitch_b
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v13, v9, Landroidx/fragment/app/t0;->e:I

    iget v14, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/x;->K(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/n0;->V(Landroidx/fragment/app/x;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->F(Landroidx/fragment/app/x;)V

    goto :goto_17

    :pswitch_c
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v13, v9, Landroidx/fragment/app/t0;->e:I

    iget v14, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/x;->K(IIII)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/fragment/app/n0;->Z(Landroidx/fragment/app/x;)V

    goto :goto_17

    :pswitch_d
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v13, v9, Landroidx/fragment/app/t0;->e:I

    iget v14, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/x;->K(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->a(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;

    goto :goto_17

    :pswitch_e
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v13, v9, Landroidx/fragment/app/t0;->e:I

    iget v14, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v13, v14, v9}, Landroidx/fragment/app/x;->K(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/n0;->V(Landroidx/fragment/app/x;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->Q(Landroidx/fragment/app/x;)V

    :goto_17
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_13

    :cond_1d
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->c(I)V

    iget-object v6, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v8, :cond_21

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/t0;

    iget-object v10, v9, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    if-eqz v10, :cond_20

    iget-object v11, v10, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v11, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v10}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object v11

    const/4 v12, 0x0

    iput-boolean v12, v11, Landroidx/fragment/app/v;->a:Z

    :goto_19
    iget v11, v3, Landroidx/fragment/app/a;->f:I

    iget-object v12, v10, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v12, :cond_1f

    if-nez v11, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    iget-object v12, v10, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    iput v11, v12, Landroidx/fragment/app/v;->f:I

    :goto_1a
    iget-object v11, v3, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    iget-object v14, v10, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    iput-object v11, v14, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    iput-object v12, v14, Landroidx/fragment/app/v;->h:Ljava/util/ArrayList;

    :cond_20
    iget v11, v9, Landroidx/fragment/app/t0;->a:I

    iget-object v12, v3, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/n0;

    packed-switch v11, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/t0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/t0;->i:Landroidx/lifecycle/p;

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/n0;->W(Landroidx/fragment/app/x;Landroidx/lifecycle/p;)V

    goto :goto_1b

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/fragment/app/n0;->X(Landroidx/fragment/app/x;)V

    goto :goto_1b

    :pswitch_12
    const/4 v11, 0x0

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->X(Landroidx/fragment/app/x;)V

    goto :goto_1b

    :pswitch_13
    const/4 v11, 0x0

    iget v14, v9, Landroidx/fragment/app/t0;->d:I

    iget v15, v9, Landroidx/fragment/app/t0;->e:I

    iget v11, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v14, v15, v11, v9}, Landroidx/fragment/app/x;->K(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/n0;->V(Landroidx/fragment/app/x;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/x;)V

    goto :goto_1b

    :pswitch_14
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v14, v9, Landroidx/fragment/app/t0;->e:I

    iget v15, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/x;->K(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->g(Landroidx/fragment/app/x;)V

    goto :goto_1b

    :pswitch_15
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v14, v9, Landroidx/fragment/app/t0;->e:I

    iget v15, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/x;->K(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v12, v10, v9}, Landroidx/fragment/app/n0;->V(Landroidx/fragment/app/x;Z)V

    invoke-static {v10}, Landroidx/fragment/app/n0;->Z(Landroidx/fragment/app/x;)V

    goto :goto_1b

    :pswitch_16
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v14, v9, Landroidx/fragment/app/t0;->e:I

    iget v15, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/x;->K(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->F(Landroidx/fragment/app/x;)V

    goto :goto_1b

    :pswitch_17
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v14, v9, Landroidx/fragment/app/t0;->e:I

    iget v15, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/x;->K(IIII)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->Q(Landroidx/fragment/app/x;)V

    :goto_1b
    const/4 v11, 0x0

    goto :goto_1c

    :pswitch_18
    iget v11, v9, Landroidx/fragment/app/t0;->d:I

    iget v14, v9, Landroidx/fragment/app/t0;->e:I

    iget v15, v9, Landroidx/fragment/app/t0;->f:I

    iget v9, v9, Landroidx/fragment/app/t0;->g:I

    invoke-virtual {v10, v11, v14, v15, v9}, Landroidx/fragment/app/x;->K(IIII)V

    const/4 v11, 0x0

    invoke-virtual {v12, v10, v11}, Landroidx/fragment/app/n0;->V(Landroidx/fragment/app/x;Z)V

    invoke-virtual {v12, v10}, Landroidx/fragment/app/n0;->a(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_18

    :cond_21
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :cond_22
    move-object/from16 v5, p2

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v3, p3

    :goto_1d
    if-ge v3, v4, :cond_27

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    if-eqz v1, :cond_24

    iget-object v7, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_1e
    if-ltz v7, :cond_26

    iget-object v8, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/t0;

    iget-object v8, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    if-eqz v8, :cond_23

    invoke-virtual {v0, v8}, Landroidx/fragment/app/n0;->f(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/s0;->k()V

    :cond_23
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    :cond_24
    iget-object v6, v6, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/t0;

    iget-object v7, v7, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    if-eqz v7, :cond_25

    invoke-virtual {v0, v7}, Landroidx/fragment/app/n0;->f(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/s0;->k()V

    goto :goto_1f

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_27
    iget v3, v0, Landroidx/fragment/app/n0;->s:I

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/n0;->L(IZ)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move/from16 v6, p3

    :goto_20
    if-ge v6, v4, :cond_2a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/t0;

    iget-object v8, v8, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/x;

    if-eqz v8, :cond_28

    iget-object v8, v8, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v8, :cond_28

    invoke-static {v8, v0}, Landroidx/fragment/app/l;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/n0;)Landroidx/fragment/app/l;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_2a
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/l;

    iput-boolean v1, v6, Landroidx/fragment/app/l;->d:Z

    invoke-virtual {v6}, Landroidx/fragment/app/l;->m()V

    invoke-virtual {v6}, Landroidx/fragment/app/l;->h()V

    goto :goto_22

    :cond_2b
    move/from16 v1, p3

    :goto_23
    if-ge v1, v4, :cond_2d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2c

    iget v6, v3, Landroidx/fragment/app/a;->r:I

    if-ltz v6, :cond_2c

    const/4 v6, -0x1

    iput v6, v3, Landroidx/fragment/app/a;->r:I

    goto :goto_24

    :cond_2c
    const/4 v6, -0x1

    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
