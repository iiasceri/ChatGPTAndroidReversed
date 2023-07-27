.class public final Lk0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/i;


# instance fields
.field public A:I

.field public final B:Lk0/q;

.field public final C:Lk0/m3;

.field public D:Z

.field public E:Lk0/s2;

.field public F:Lk0/t2;

.field public G:Lk0/w2;

.field public H:Z

.field public I:Lk0/t1;

.field public J:Ljava/util/ArrayList;

.field public K:Lk0/b;

.field public final L:Ljava/util/ArrayList;

.field public M:Z

.field public N:I

.field public O:I

.field public final P:Lk0/m3;

.field public Q:I

.field public R:Z

.field public S:Z

.field public final T:Lk0/x0;

.field public final U:Lk0/m3;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public final a:Lk0/c;

.field public final b:Lk0/c0;

.field public final c:Lk0/t2;

.field public final d:Ljava/util/Set;

.field public e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lk0/f0;

.field public final h:Lk0/m3;

.field public i:Lk0/s1;

.field public j:I

.field public final k:Lk0/x0;

.field public l:I

.field public final m:Lk0/x0;

.field public n:[I

.field public o:Ljava/util/HashMap;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Lk0/x0;

.field public t:Lk0/t1;

.field public final u:Lg/s0;

.field public v:Z

.field public final w:Lk0/x0;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lk0/a;Lk0/c0;Lk0/t2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk0/f0;)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "composition"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/z;->a:Lk0/c;

    iput-object p2, p0, Lk0/z;->b:Lk0/c0;

    iput-object p3, p0, Lk0/z;->c:Lk0/t2;

    iput-object p4, p0, Lk0/z;->d:Ljava/util/Set;

    iput-object p5, p0, Lk0/z;->e:Ljava/util/List;

    iput-object p6, p0, Lk0/z;->f:Ljava/util/List;

    iput-object p7, p0, Lk0/z;->g:Lk0/f0;

    new-instance p1, Lk0/m3;

    invoke-direct {p1}, Lk0/m3;-><init>()V

    iput-object p1, p0, Lk0/z;->h:Lk0/m3;

    new-instance p1, Lk0/x0;

    invoke-direct {p1}, Lk0/x0;-><init>()V

    iput-object p1, p0, Lk0/z;->k:Lk0/x0;

    new-instance p1, Lk0/x0;

    invoke-direct {p1}, Lk0/x0;-><init>()V

    iput-object p1, p0, Lk0/z;->m:Lk0/x0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/z;->r:Ljava/util/ArrayList;

    new-instance p1, Lk0/x0;

    invoke-direct {p1}, Lk0/x0;-><init>()V

    iput-object p1, p0, Lk0/z;->s:Lk0/x0;

    sget-object p1, Lr0/c;->y:Lr0/c;

    iput-object p1, p0, Lk0/z;->t:Lk0/t1;

    new-instance p1, Lg/s0;

    const/16 p2, 0xa

    const/4 p4, 0x7

    invoke-direct {p1, p2, p4}, Lg/s0;-><init>(II)V

    iput-object p1, p0, Lk0/z;->u:Lg/s0;

    new-instance p1, Lk0/x0;

    invoke-direct {p1}, Lk0/x0;-><init>()V

    iput-object p1, p0, Lk0/z;->w:Lk0/x0;

    const/4 p1, -0x1

    iput p1, p0, Lk0/z;->y:I

    new-instance p2, Lk0/q;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, Lk0/q;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lk0/z;->B:Lk0/q;

    new-instance p2, Lk0/m3;

    invoke-direct {p2}, Lk0/m3;-><init>()V

    iput-object p2, p0, Lk0/z;->C:Lk0/m3;

    invoke-virtual {p3}, Lk0/t2;->p()Lk0/s2;

    move-result-object p2

    invoke-virtual {p2}, Lk0/s2;->c()V

    iput-object p2, p0, Lk0/z;->E:Lk0/s2;

    new-instance p2, Lk0/t2;

    invoke-direct {p2}, Lk0/t2;-><init>()V

    iput-object p2, p0, Lk0/z;->F:Lk0/t2;

    invoke-virtual {p2}, Lk0/t2;->q()Lk0/w2;

    move-result-object p2

    invoke-virtual {p2}, Lk0/w2;->f()V

    iput-object p2, p0, Lk0/z;->G:Lk0/w2;

    iget-object p2, p0, Lk0/z;->F:Lk0/t2;

    invoke-virtual {p2}, Lk0/t2;->p()Lk0/s2;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p4}, Lk0/s2;->a(I)Lk0/b;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lk0/s2;->c()V

    iput-object p3, p0, Lk0/z;->K:Lk0/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lk0/z;->L:Ljava/util/ArrayList;

    new-instance p2, Lk0/m3;

    invoke-direct {p2}, Lk0/m3;-><init>()V

    iput-object p2, p0, Lk0/z;->P:Lk0/m3;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lk0/z;->S:Z

    new-instance p2, Lk0/x0;

    invoke-direct {p2}, Lk0/x0;-><init>()V

    iput-object p2, p0, Lk0/z;->T:Lk0/x0;

    new-instance p2, Lk0/m3;

    invoke-direct {p2}, Lk0/m3;-><init>()V

    iput-object p2, p0, Lk0/z;->U:Lk0/m3;

    iput p1, p0, Lk0/z;->V:I

    iput p1, p0, Lk0/z;->W:I

    iput p1, p0, Lk0/z;->X:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lk0/s2;->c()V

    throw p1
.end method

.method public static final E(Lk0/w2;Lk0/c;I)V
    .locals 2

    :goto_0
    iget v0, p0, Lk0/w2;->s:I

    if-le p2, v0, :cond_0

    iget v1, p0, Lk0/w2;->g:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lk0/w2;->G()V

    iget v0, p0, Lk0/w2;->s:I

    invoke-virtual {p0, v0}, Lk0/w2;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lk0/c;->i()V

    :cond_3
    invoke-virtual {p0}, Lk0/w2;->i()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final U(Lk0/z;IZI)I
    .locals 7

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget-object v1, v0, Lk0/s2;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x8000000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_7

    aget p2, v1, v2

    invoke-virtual {v0, v1, p1}, Lk0/s2;->k([II)Ljava/lang/Object;

    move-result-object p3

    const/16 v0, 0xce

    if-ne p2, v0, :cond_6

    sget-object p2, Lt9/a;->M:Lk0/k1;

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {p2, p1, v5}, Lk0/s2;->g(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lk0/j;

    if-eqz p3, :cond_1

    check-cast p2, Lk0/j;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    iget-object p2, p2, Lk0/j;->v:Lk0/k;

    iget-object p2, p2, Lk0/k;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/z;

    iget-object v0, p3, Lk0/z;->c:Lk0/t2;

    iget v1, v0, Lk0/t2;->w:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lk0/t2;->v:[I

    invoke-static {v1, v5}, Lt9/a;->Y([II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p3, Lk0/z;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lk0/t2;->p()Lk0/s2;

    move-result-object v0

    :try_start_0
    iput-object v0, p3, Lk0/z;->E:Lk0/s2;

    iget-object v2, p3, Lk0/z;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p3, Lk0/z;->e:Ljava/util/List;

    invoke-virtual {p3, v5}, Lk0/z;->T(I)V

    invoke-virtual {p3}, Lk0/z;->J()V

    iget-boolean v1, p3, Lk0/z;->R:Z

    if-eqz v1, :cond_4

    sget-object v1, Ls/m;->Y:Ls/m;

    invoke-virtual {p3, v1}, Lk0/z;->N(Lkh/o;)V

    iget-boolean v1, p3, Lk0/z;->R:Z

    if-eqz v1, :cond_4

    sget-object v1, Ls/m;->V:Ls/m;

    invoke-virtual {p3, v5, v1}, Lk0/z;->Q(ZLkh/o;)V

    iput-boolean v5, p3, Lk0/z;->R:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    :try_start_2
    iput-object v2, p3, Lk0/z;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lk0/s2;->c()V

    goto :goto_2

    :goto_5
    :try_start_3
    iput-object v2, p3, Lk0/z;->e:Ljava/util/List;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lk0/s2;->c()V

    throw p0

    :cond_5
    iget-object p0, p0, Lk0/z;->E:Lk0/s2;

    iget-object p0, p0, Lk0/s2;->b:[I

    invoke-static {p0, p1}, Lt9/a;->i0([II)I

    move-result p0

    goto/16 :goto_a

    :cond_6
    iget-object p0, p0, Lk0/z;->E:Lk0/s2;

    iget-object p0, p0, Lk0/s2;->b:[I

    invoke-static {p0, p1}, Lt9/a;->i0([II)I

    move-result p0

    goto :goto_a

    :cond_7
    invoke-static {v1, p1}, Lt9/a;->Y([II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0, p1}, Lk0/s2;->h(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p1, v4

    move v1, p1

    move p1, v5

    :goto_6
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v2, v1}, Lk0/s2;->i(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lk0/z;->H()V

    iget-object v3, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v3, v1}, Lk0/s2;->j(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, p0, Lk0/z;->P:Lk0/m3;

    invoke-virtual {v6, v3}, Lk0/m3;->d(Ljava/lang/Object;)V

    :cond_8
    if-nez v2, :cond_a

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    move v3, v5

    goto :goto_8

    :cond_a
    :goto_7
    move v3, v4

    :goto_8
    if-eqz v2, :cond_b

    move v6, v5

    goto :goto_9

    :cond_b
    add-int v6, p3, p1

    :goto_9
    invoke-static {p0, v1, v3, v6}, Lk0/z;->U(Lk0/z;IZI)I

    move-result v3

    add-int/2addr p1, v3

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lk0/z;->H()V

    invoke-virtual {p0}, Lk0/z;->R()V

    :cond_c
    iget-object v2, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v2, v1}, Lk0/s2;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_6

    :cond_d
    move p0, p1

    goto :goto_a

    :cond_e
    iget-object p0, p0, Lk0/z;->E:Lk0/s2;

    iget-object p0, p0, Lk0/s2;->b:[I

    invoke-static {p0, p1}, Lt9/a;->i0([II)I

    move-result p0

    :goto_a
    return p0
.end method

.method public static final b(Lk0/z;Lk0/t1;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lk0/z;->b0(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    iget v2, p0, Lk0/z;->N:I

    const/4 v3, 0x0

    :try_start_0
    iput v0, p0, Lk0/z;->N:I

    iget-boolean v0, p0, Lk0/z;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/z;->G:Lk0/w2;

    invoke-static {v0}, Lk0/w2;->t(Lk0/w2;)V

    :cond_0
    iget-boolean v0, p0, Lk0/z;->M:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0}, Lk0/s2;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v5, p0, Lk0/z;->u:Lg/s0;

    iget-object v6, p0, Lk0/z;->E:Lk0/s2;

    iget v6, v6, Lk0/s2;->g:I

    iget-object v5, v5, Lg/s0;->v:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    sget-object v5, Lt9/a;->J:Lk0/k1;

    const/16 v6, 0xca

    invoke-virtual {p0, v5, v6, p1, v3}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-boolean p1, p0, Lk0/z;->M:Z

    iget-boolean p1, p0, Lk0/z;->v:Z

    iput-boolean v0, p0, Lk0/z;->v:Z

    new-instance v0, Lk0/t;

    invoke-direct {v0, v1, v3, p2}, Lk0/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, 0x12d6006f

    invoke-static {v0, v4, p2}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object p2

    invoke-static {p0, p2}, Llh/i;->i1(Lk0/i;Lkh/n;)V

    iput-boolean p1, p0, Lk0/z;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, Lk0/z;->u(Z)V

    iput v2, p0, Lk0/z;->N:I

    invoke-virtual {p0, v3}, Lk0/z;->u(Z)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Lk0/z;->u(Z)V

    iput v2, p0, Lk0/z;->N:I

    invoke-virtual {p0, v3}, Lk0/z;->u(Z)V

    throw p1
.end method


# virtual methods
.method public final A()Lk0/z1;
    .locals 2

    iget v0, p0, Lk0/z;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/z;->C:Lk0/m3;

    iget-object v1, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/z1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final B()Z
    .locals 3

    iget-boolean v0, p0, Lk0/z;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lk0/z;->A()Lk0/z1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lk0/z1;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final C()Z
    .locals 3

    iget-boolean v0, p0, Lk0/z;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk0/z;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lk0/z;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lk0/z;->A()Lk0/z1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lk0/z1;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lk0/z;->f:Ljava/util/List;

    iget-object v1, p0, Lk0/z;->e:Ljava/util/List;

    :try_start_0
    iput-object v0, p0, Lk0/z;->e:Ljava/util/List;

    sget-object v0, Ls/m;->X:Ls/m;

    invoke-virtual {p0, v0}, Lk0/z;->N(Lkh/o;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    sget-object p1, Ls/m;->T:Ls/m;

    invoke-virtual {p0, p1}, Lk0/z;->N(Lkh/o;)V

    const/4 p1, 0x0

    iput p1, p0, Lk0/z;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lk0/z;->e:Ljava/util/List;

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/g;

    iget-object v0, p1, Lyg/g;->v:Ljava/lang/Object;

    check-cast v0, Lk0/f1;

    iget-object p1, p1, Lyg/g;->w:Ljava/lang/Object;

    check-cast p1, Lk0/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lk0/z;->e:Ljava/util/List;

    throw p1
.end method

.method public final F()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lk0/z;->M:Z

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lk0/z;->q:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget v2, v0, Lk0/s2;->j:I

    if-gtz v2, :cond_3

    iget v2, v0, Lk0/s2;->k:I

    iget v3, v0, Lk0/s2;->l:I

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lk0/s2;->k:I

    iget-object v0, v0, Lk0/s2;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :goto_1
    iget-boolean v2, p0, Lk0/z;->x:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, Lk0/z;->P:Lk0/m3;

    iget-object v1, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lk0/y;

    invoke-direct {v1, v2, v3}, Lk0/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lk0/z;->N(Lkh/o;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    iget v0, p0, Lk0/z;->Y:I

    const/4 v1, 0x0

    iput v1, p0, Lk0/z;->Y:I

    if-lez v0, :cond_1

    iget v1, p0, Lk0/z;->V:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    iput v2, p0, Lk0/z;->V:I

    new-instance v2, Lk0/u;

    invoke-direct {v2, v1, v0}, Lk0/u;-><init>(II)V

    invoke-virtual {p0}, Lk0/z;->J()V

    invoke-virtual {p0}, Lk0/z;->G()V

    invoke-virtual {p0, v2}, Lk0/z;->N(Lkh/o;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lk0/z;->W:I

    iput v2, p0, Lk0/z;->W:I

    iget v3, p0, Lk0/z;->X:I

    iput v2, p0, Lk0/z;->X:I

    new-instance v2, Lk0/v;

    invoke-direct {v2, v1, v3, v0}, Lk0/v;-><init>(III)V

    invoke-virtual {p0}, Lk0/z;->J()V

    invoke-virtual {p0}, Lk0/z;->G()V

    invoke-virtual {p0, v2}, Lk0/z;->N(Lkh/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk0/z;->E:Lk0/s2;

    iget p1, p1, Lk0/s2;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk0/z;->E:Lk0/s2;

    iget p1, p1, Lk0/s2;->g:I

    :goto_0
    iget v0, p0, Lk0/z;->Q:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    if-lez v0, :cond_2

    new-instance v2, Lk0/w;

    invoke-direct {v2, v0, v1}, Lk0/w;-><init>(II)V

    invoke-virtual {p0, v2}, Lk0/z;->N(Lkh/o;)V

    iput p1, p0, Lk0/z;->Q:I

    :cond_2
    return-void

    :cond_3
    const-string p1, "Tried to seek backward"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J()V
    .locals 3

    iget v0, p0, Lk0/z;->O:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lk0/z;->O:I

    new-instance v1, Lk0/w;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lk0/w;-><init>(II)V

    invoke-virtual {p0, v1}, Lk0/z;->N(Lkh/o;)V

    :cond_0
    return-void
.end method

.method public final K(Ll0/b;)Z
    .locals 4

    const-string v0, "invalidationsRequested"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Ll0/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/z;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, v1}, Lk0/z;->r(Ll0/b;Lr0/a;)V

    iget-object p1, p0, Lk0/z;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v1
.end method

.method public final L(Lk0/f0;Lk0/f0;Ljava/lang/Integer;Ljava/util/List;Lkh/a;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-boolean v3, v1, Lk0/z;->S:Z

    iget-boolean v4, v1, Lk0/z;->D:Z

    iget v5, v1, Lk0/z;->j:I

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v6, v1, Lk0/z;->S:Z

    const/4 v7, 0x1

    iput-boolean v7, v1, Lk0/z;->D:Z

    iput v6, v1, Lk0/z;->j:I

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v7, :cond_2

    move-object/from16 v10, p4

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyg/g;

    iget-object v12, v11, Lyg/g;->v:Ljava/lang/Object;

    check-cast v12, Lk0/z1;

    iget-object v11, v11, Lyg/g;->w:Ljava/lang/Object;

    check-cast v11, Ll0/c;

    if-eqz v11, :cond_0

    iget-object v9, v11, Ll0/c;->w:[Ljava/lang/Object;

    iget v11, v11, Ll0/c;->v:I

    move v13, v6

    :goto_1
    if-ge v13, v11, :cond_1

    aget-object v14, v9, v13

    const-string v15, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12, v14}, Lk0/z;->i0(Lk0/z1;Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v12, v9}, Lk0/z;->i0(Lk0/z1;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-ltz v7, :cond_4

    iput-object v0, v2, Lk0/f0;->J:Lk0/f0;

    iput v7, v2, Lk0/f0;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {p5 .. p5}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v9, v2, Lk0/f0;->J:Lk0/f0;

    iput v6, v2, Lk0/f0;->K:I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    iput-object v9, v2, Lk0/f0;->J:Lk0/f0;

    iput v6, v2, Lk0/f0;->K:I

    throw v7

    :cond_4
    invoke-interface/range {p5 .. p5}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    invoke-interface/range {p5 .. p5}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    iput-boolean v3, v1, Lk0/z;->S:Z

    iput-boolean v4, v1, Lk0/z;->D:Z

    iput v5, v1, Lk0/z;->j:I

    return-object v0

    :catchall_1
    move-exception v0

    iput-boolean v3, v1, Lk0/z;->S:Z

    iput-boolean v4, v1, Lk0/z;->D:Z

    iput v5, v1, Lk0/z;->j:I

    throw v0
.end method

.method public final M()V
    .locals 21

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lk0/z;->D:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk0/z;->D:Z

    iget-object v3, v1, Lk0/z;->E:Lk0/s2;

    iget v4, v3, Lk0/s2;->i:I

    invoke-virtual {v3, v4}, Lk0/s2;->h(I)I

    move-result v3

    add-int/2addr v3, v4

    iget v5, v1, Lk0/z;->j:I

    iget v6, v1, Lk0/z;->N:I

    iget v7, v1, Lk0/z;->l:I

    iget-object v8, v1, Lk0/z;->r:Ljava/util/ArrayList;

    iget-object v9, v1, Lk0/z;->E:Lk0/s2;

    iget v9, v9, Lk0/s2;->g:I

    invoke-static {v9, v8}, Lt9/a;->D1(ILjava/util/List;)I

    move-result v9

    if-gez v9, :cond_0

    add-int/lit8 v9, v9, 0x1

    neg-int v9, v9

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/y0;

    iget v10, v9, Lk0/y0;->b:I

    if-ge v10, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    move v13, v4

    const/4 v12, 0x0

    :goto_1
    if-eqz v9, :cond_1a

    iget v14, v9, Lk0/y0;->b:I

    invoke-static {v14, v8}, Lt9/a;->D1(ILjava/util/List;)I

    move-result v15

    if-ltz v15, :cond_2

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk0/y0;

    :cond_2
    iget-object v15, v9, Lk0/y0;->c:Ll0/c;

    iget-object v9, v9, Lk0/y0;->a:Lk0/z1;

    if-nez v15, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_3
    iget-object v10, v9, Lk0/z1;->g:Ll0/b;

    if-nez v10, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v15}, Ll0/c;->k()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v15}, Ll0/c;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ll0/c;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    move-object/from16 v16, v15

    check-cast v16, Lp/m;

    invoke-virtual/range {v16 .. v16}, Lp/m;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual/range {v16 .. v16}, Lp/m;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Lk0/p0;

    if-eqz v11, :cond_7

    check-cast v2, Lk0/p0;

    iget-object v11, v2, Lk0/p0;->w:Lk0/f3;

    if-nez v11, :cond_6

    sget-object v11, Lk0/q3;->a:Lk0/q3;

    :cond_6
    move-object/from16 v18, v15

    invoke-virtual {v2}, Lk0/p0;->d()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v2}, Ll0/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v15, v2}, Lk0/f3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v18, v15

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v15, v18

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_15

    iget-object v2, v1, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v2, v14}, Lk0/s2;->m(I)V

    iget-object v2, v1, Lk0/z;->E:Lk0/s2;

    iget v2, v2, Lk0/s2;->g:I

    invoke-virtual {v1, v13, v2, v4}, Lk0/z;->S(III)V

    iget-object v10, v1, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v10, v2}, Lk0/s2;->l(I)I

    move-result v10

    :goto_8
    if-eq v10, v4, :cond_c

    iget-object v11, v1, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v11, v10}, Lk0/s2;->i(I)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v1, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v11, v10}, Lk0/s2;->l(I)I

    move-result v10

    goto :goto_8

    :cond_c
    iget-object v11, v1, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v11, v10}, Lk0/s2;->i(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    move v11, v5

    :goto_9
    if-ne v10, v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1, v10}, Lk0/z;->p0(I)I

    move-result v12

    iget-object v13, v1, Lk0/z;->E:Lk0/s2;

    iget-object v13, v13, Lk0/s2;->b:[I

    invoke-static {v13, v2}, Lt9/a;->i0([II)I

    move-result v13

    sub-int/2addr v12, v13

    add-int/2addr v12, v11

    :cond_f
    if-ge v11, v12, :cond_10

    if-eq v10, v14, :cond_10

    add-int/lit8 v10, v10, 0x1

    :goto_a
    if-ge v10, v14, :cond_10

    iget-object v13, v1, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v13, v10}, Lk0/s2;->h(I)I

    move-result v13

    add-int/2addr v13, v10

    if-lt v14, v13, :cond_f

    invoke-virtual {v1, v10}, Lk0/z;->p0(I)I

    move-result v10

    add-int/2addr v11, v10

    move v10, v13

    goto :goto_a

    :cond_10
    :goto_b
    iput v11, v1, Lk0/z;->j:I

    iget-object v10, v1, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v10, v2}, Lk0/s2;->l(I)I

    move-result v10

    invoke-virtual {v1, v10, v4, v6}, Lk0/z;->k(III)I

    move-result v10

    iput v10, v1, Lk0/z;->N:I

    const/4 v10, 0x0

    iput-object v10, v1, Lk0/z;->I:Lk0/t1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lk0/z1;->d:Lkh/n;

    const/4 v11, 0x1

    if-eqz v9, :cond_11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v1, v12}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lyg/v;->a:Lyg/v;

    goto :goto_c

    :cond_11
    move-object/from16 v16, v10

    :goto_c
    if-eqz v16, :cond_14

    iput-object v10, v1, Lk0/z;->I:Lk0/t1;

    iget-object v9, v1, Lk0/z;->E:Lk0/s2;

    iget-object v10, v9, Lk0/s2;->b:[I

    invoke-static {v10, v4}, Lt9/a;->d0([II)I

    move-result v10

    add-int/2addr v10, v4

    iget v12, v9, Lk0/s2;->g:I

    if-lt v12, v4, :cond_12

    if-gt v12, v10, :cond_12

    move v13, v11

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_13

    iput v4, v9, Lk0/s2;->i:I

    iput v10, v9, Lk0/s2;->h:I

    const/4 v10, 0x0

    iput v10, v9, Lk0/s2;->k:I

    iput v10, v9, Lk0/s2;->l:I

    move/from16 v18, v0

    move v13, v2

    move v12, v11

    goto/16 :goto_10

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a parent of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v14, v1, Lk0/z;->C:Lk0/m3;

    invoke-virtual {v14, v9}, Lk0/m3;->d(Ljava/lang/Object;)V

    iget-object v15, v9, Lk0/z1;->b:Lk0/a2;

    if-eqz v15, :cond_17

    iget-object v2, v9, Lk0/z1;->f:Ll0/a;

    if-eqz v2, :cond_17

    iget v10, v9, Lk0/z1;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lk0/z1;->a:I

    :try_start_0
    iget-object v10, v2, Ll0/a;->b:[Ljava/lang/Object;

    iget-object v11, v2, Ll0/a;->c:[I

    iget v2, v2, Ll0/a;->a:I

    move/from16 v18, v0

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v2, :cond_16

    move/from16 v19, v2

    aget-object v2, v10, v0

    move-object/from16 v20, v10

    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    aget v10, v11, v0

    invoke-interface {v15, v2}, Lk0/a2;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    move/from16 v2, v19

    move-object/from16 v10, v20

    goto :goto_e

    :cond_16
    iget v0, v9, Lk0/z1;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v9, Lk0/z1;->a:I

    goto :goto_f

    :catchall_0
    move-exception v0

    iget v2, v9, Lk0/z1;->a:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v9, Lk0/z1;->a:I

    throw v0

    :cond_17
    move/from16 v18, v0

    :goto_f
    invoke-virtual {v14}, Lk0/m3;->c()Ljava/lang/Object;

    :goto_10
    iget-object v0, v1, Lk0/z;->E:Lk0/s2;

    iget v0, v0, Lk0/s2;->g:I

    invoke-static {v0, v8}, Lt9/a;->D1(ILjava/util/List;)I

    move-result v0

    if-gez v0, :cond_18

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/y0;

    iget v2, v0, Lk0/y0;->b:I

    if-ge v2, v3, :cond_19

    move-object v9, v0

    goto :goto_11

    :cond_19
    const/4 v9, 0x0

    :goto_11
    move/from16 v0, v18

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1a
    move/from16 v18, v0

    if-eqz v12, :cond_1b

    invoke-virtual {v1, v13, v4, v4}, Lk0/z;->S(III)V

    iget-object v0, v1, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0}, Lk0/s2;->o()V

    invoke-virtual {v1, v4}, Lk0/z;->p0(I)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v1, Lk0/z;->j:I

    add-int/2addr v7, v0

    iput v7, v1, Lk0/z;->l:I

    goto :goto_12

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lk0/z;->W()V

    :goto_12
    iput v6, v1, Lk0/z;->N:I

    move/from16 v0, v18

    iput-boolean v0, v1, Lk0/z;->D:Z

    return-void
.end method

.method public final N(Lkh/o;)V
    .locals 1

    iget-object v0, p0, Lk0/z;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O()V
    .locals 7

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget v0, v0, Lk0/s2;->g:I

    invoke-virtual {p0, v0}, Lk0/z;->T(I)V

    sget-object v0, Ls/m;->W:Ls/m;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk0/z;->I(Z)V

    iget-object v2, p0, Lk0/z;->E:Lk0/s2;

    iget v3, v2, Lk0/s2;->c:I

    if-lez v3, :cond_2

    iget v3, v2, Lk0/s2;->i:I

    iget-object v4, p0, Lk0/z;->T:Lk0/x0;

    iget v5, v4, Lk0/x0;->c:I

    if-lez v5, :cond_0

    iget-object v6, v4, Lk0/x0;->b:[I

    add-int/lit8 v5, v5, -0x1

    aget v5, v6, v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x2

    :goto_0
    if-eq v5, v3, :cond_2

    iget-boolean v5, p0, Lk0/z;->R:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lk0/z;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lk0/a0;->w:Lk0/a0;

    invoke-virtual {p0, v1, v5}, Lk0/z;->Q(ZLkh/o;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lk0/z;->R:Z

    :cond_1
    if-lez v3, :cond_2

    invoke-virtual {v2, v3}, Lk0/s2;->a(I)Lk0/b;

    move-result-object v2

    invoke-virtual {v4, v3}, Lk0/x0;->b(I)V

    new-instance v3, Lk0/y;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lk0/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lk0/z;->Q(ZLkh/o;)V

    :cond_2
    invoke-virtual {p0, v0}, Lk0/z;->N(Lkh/o;)V

    iget v0, p0, Lk0/z;->Q:I

    iget-object v1, p0, Lk0/z;->E:Lk0/s2;

    iget-object v2, v1, Lk0/s2;->b:[I

    iget v1, v1, Lk0/s2;->g:I

    invoke-static {v2, v1}, Lt9/a;->d0([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lk0/z;->Q:I

    return-void
.end method

.method public final P(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lk0/z;->V:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Lk0/z;->Y:I

    add-int/2addr p1, p2

    iput p1, p0, Lk0/z;->Y:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk0/z;->H()V

    iput p1, p0, Lk0/z;->V:I

    iput p2, p0, Lk0/z;->Y:I

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid remove index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(ZLkh/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/z;->I(Z)V

    invoke-virtual {p0, p2}, Lk0/z;->N(Lkh/o;)V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lk0/z;->P:Lk0/m3;

    iget-object v1, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk0/m3;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Lk0/z;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/z;->O:I

    :goto_0
    return-void
.end method

.method public final S(III)V
    .locals 6

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p3, :cond_a

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, Lk0/s2;->l(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, Lk0/s2;->l(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    :goto_0
    move p3, p1

    goto :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Lk0/s2;->l(I)I

    move-result v1

    invoke-virtual {v0, p2}, Lk0/s2;->l(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, Lk0/s2;->l(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, Lk0/s2;->l(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, Lk0/s2;->l(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, Lk0/s2;->l(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, Lk0/s2;->l(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-eq v5, p3, :cond_9

    invoke-virtual {v0, v5}, Lk0/s2;->l(I)I

    move-result v5

    invoke-virtual {v0, p3}, Lk0/s2;->l(I)I

    move-result p3

    goto :goto_5

    :cond_9
    move p3, v5

    :cond_a
    :goto_6
    if-lez p1, :cond_c

    if-eq p1, p3, :cond_c

    invoke-virtual {v0, p1}, Lk0/s2;->i(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lk0/z;->R()V

    :cond_b
    invoke-virtual {v0, p1}, Lk0/s2;->l(I)I

    move-result p1

    goto :goto_6

    :cond_c
    invoke-virtual {p0, p2, p3}, Lk0/z;->s(II)V

    return-void
.end method

.method public final T(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lk0/z;->U(Lk0/z;IZI)I

    invoke-virtual {p0}, Lk0/z;->H()V

    return-void
.end method

.method public final V()V
    .locals 7

    iget-object v0, p0, Lk0/z;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk0/z;->l:I

    iget-object v1, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v1}, Lk0/s2;->n()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lk0/z;->l:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0}, Lk0/s2;->f()I

    move-result v1

    iget v2, v0, Lk0/s2;->g:I

    iget v3, v0, Lk0/s2;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, Lk0/s2;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, Lk0/s2;->k([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, Lk0/s2;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lk0/z;->j0(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v6, v0, Lk0/s2;->g:I

    invoke-static {v5, v6}, Lt9/a;->g0([II)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lk0/z;->c0(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lk0/z;->M()V

    invoke-virtual {v0}, Lk0/s2;->d()V

    invoke-virtual {p0, v2, v1, v3}, Lk0/z;->k0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget v1, v0, Lk0/s2;->i:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lk0/s2;->b:[I

    invoke-static {v0, v1}, Lt9/a;->i0([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lk0/z;->l:I

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0}, Lk0/s2;->o()V

    return-void
.end method

.method public final X()V
    .locals 2

    iget v0, p0, Lk0/z;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lk0/z;->A()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lk0/z1;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lk0/z1;->a:I

    :cond_1
    iget-object v0, p0, Lk0/z;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk0/z;->W()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lk0/z;->M()V

    :goto_1
    return-void

    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Lk0/z;->q:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_27

    invoke-virtual/range {p0 .. p3}, Lk0/z;->j0(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    iget-boolean v9, v0, Lk0/z;->M:Z

    sget-object v10, Lek/x0;->G:Li0/a0;

    const/4 v11, -0x2

    const/4 v12, -0x1

    if-eqz v9, :cond_6

    iget-object v4, v0, Lk0/z;->E:Lk0/s2;

    iget v9, v4, Lk0/s2;->j:I

    add-int/2addr v9, v6

    iput v9, v4, Lk0/s2;->j:I

    iget-object v4, v0, Lk0/z;->G:Lk0/w2;

    iget v9, v4, Lk0/w2;->r:I

    if-eqz v8, :cond_1

    invoke-virtual {v4, v10, v10, v6, v2}, Lk0/w2;->K(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    invoke-virtual {v4, v1, v3, v5, v2}, Lk0/w2;->K(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v10

    :cond_4
    invoke-virtual {v4, v1, v10, v5, v2}, Lk0/w2;->K(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_1
    iget-object v1, v0, Lk0/z;->i:Lk0/s1;

    if-eqz v1, :cond_5

    new-instance v3, Lk0/a1;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v11, v9

    invoke-direct {v3, v2, v4, v11, v12}, Lk0/a1;-><init>(ILjava/lang/Object;II)V

    iget v2, v0, Lk0/z;->j:I

    iget v4, v1, Lk0/s1;->b:I

    sub-int/2addr v2, v4

    iget-object v4, v1, Lk0/s1;->e:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lk0/v0;

    invoke-direct {v9, v12, v2, v5}, Lk0/v0;-><init>(III)V

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lk0/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0, v8, v7}, Lk0/z;->z(ZLk0/s1;)V

    return-void

    :cond_6
    if-eq v4, v6, :cond_7

    move v4, v6

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    if-nez v4, :cond_8

    iget-boolean v4, v0, Lk0/z;->x:Z

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    iget-object v9, v0, Lk0/z;->i:Lk0/s1;

    if-nez v9, :cond_e

    iget-object v9, v0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v9}, Lk0/s2;->f()I

    move-result v9

    if-nez v4, :cond_a

    if-ne v9, v2, :cond_a

    iget-object v9, v0, Lk0/z;->E:Lk0/s2;

    iget v13, v9, Lk0/s2;->g:I

    iget v14, v9, Lk0/s2;->h:I

    if-ge v13, v14, :cond_9

    iget-object v14, v9, Lk0/s2;->b:[I

    invoke-virtual {v9, v14, v13}, Lk0/s2;->k([II)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v7

    :goto_4
    invoke-static {v1, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v0, v3, v8}, Lk0/z;->c0(Ljava/lang/Object;Z)V

    goto :goto_8

    :cond_a
    new-instance v9, Lk0/s1;

    iget-object v13, v0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, Lk0/s2;->j:I

    if-lez v15, :cond_b

    goto :goto_7

    :cond_b
    iget v15, v13, Lk0/s2;->g:I

    :goto_5
    iget v11, v13, Lk0/s2;->h:I

    if-ge v15, v11, :cond_d

    new-instance v11, Lk0/a1;

    mul-int/lit8 v16, v15, 0x5

    iget-object v7, v13, Lk0/s2;->b:[I

    aget v6, v7, v16

    invoke-virtual {v13, v7, v15}, Lk0/s2;->k([II)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v15}, Lt9/a;->g0([II)Z

    move-result v17

    if-eqz v17, :cond_c

    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v7, v15}, Lt9/a;->i0([II)I

    move-result v17

    move/from16 v5, v17

    :goto_6
    invoke-direct {v11, v6, v12, v15, v5}, Lk0/a1;-><init>(ILjava/lang/Object;II)V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x3

    aget v5, v7, v16

    add-int/2addr v15, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, -0x1

    goto :goto_5

    :cond_d
    :goto_7
    iget v5, v0, Lk0/z;->j:I

    invoke-direct {v9, v5, v14}, Lk0/s1;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, Lk0/z;->i:Lk0/s1;

    :cond_e
    :goto_8
    iget-object v5, v0, Lk0/z;->i:Lk0/s1;

    if-eqz v5, :cond_26

    if-eqz v1, :cond_f

    new-instance v6, Lk0/z0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lk0/z0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_9
    iget-object v7, v5, Lk0/s1;->f:Lyg/k;

    invoke-virtual {v7}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedHashSet;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lzg/r;->s4(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/LinkedHashSet;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :cond_11
    :goto_a
    check-cast v9, Lk0/a1;

    iget-object v6, v5, Lk0/s1;->e:Ljava/util/HashMap;

    iget-object v7, v5, Lk0/s1;->d:Ljava/util/ArrayList;

    iget v11, v5, Lk0/s1;->b:I

    if-nez v4, :cond_1f

    if-eqz v9, :cond_1f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Lk0/s1;->a(Lk0/a1;)I

    move-result v1

    add-int/2addr v1, v11

    iput v1, v0, Lk0/z;->j:I

    iget v1, v9, Lk0/a1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/v0;

    if-eqz v2, :cond_12

    iget v2, v2, Lk0/v0;->a:I

    goto :goto_b

    :cond_12
    const/4 v2, -0x1

    :goto_b
    iget v4, v5, Lk0/s1;->c:I

    sub-int v5, v2, v4

    const-string v7, "groupInfos.values"

    if-le v2, v4, :cond_16

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/v0;

    iget v9, v7, Lk0/v0;->a:I

    if-ne v9, v2, :cond_14

    iput v4, v7, Lk0/v0;->a:I

    goto :goto_c

    :cond_14
    if-gt v4, v9, :cond_15

    if-ge v9, v2, :cond_15

    const/4 v10, 0x1

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_13

    add-int/lit8 v9, v9, 0x1

    iput v9, v7, Lk0/v0;->a:I

    goto :goto_c

    :cond_16
    if-le v4, v2, :cond_1a

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/v0;

    iget v9, v7, Lk0/v0;->a:I

    if-ne v9, v2, :cond_18

    iput v4, v7, Lk0/v0;->a:I

    goto :goto_e

    :cond_18
    add-int/lit8 v10, v2, 0x1

    if-gt v10, v9, :cond_19

    if-ge v9, v4, :cond_19

    const/4 v10, 0x1

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    if-eqz v10, :cond_17

    add-int/lit8 v9, v9, -0x1

    iput v9, v7, Lk0/v0;->a:I

    goto :goto_e

    :cond_1a
    iget-object v2, v0, Lk0/z;->E:Lk0/s2;

    iget v4, v2, Lk0/s2;->g:I

    iget v6, v0, Lk0/z;->Q:I

    sub-int/2addr v4, v6

    sub-int v4, v1, v4

    iput v4, v0, Lk0/z;->Q:I

    invoke-virtual {v2, v1}, Lk0/s2;->m(I)V

    if-lez v5, :cond_1e

    new-instance v1, Lk0/w;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Lk0/w;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lk0/z;->I(Z)V

    iget-object v4, v0, Lk0/z;->E:Lk0/s2;

    iget v5, v4, Lk0/s2;->c:I

    if-lez v5, :cond_1d

    iget v5, v4, Lk0/s2;->i:I

    iget-object v6, v0, Lk0/z;->T:Lk0/x0;

    iget v7, v6, Lk0/x0;->c:I

    if-lez v7, :cond_1b

    iget-object v9, v6, Lk0/x0;->b:[I

    const/4 v10, -0x1

    add-int/2addr v7, v10

    aget v11, v9, v7

    goto :goto_10

    :cond_1b
    const/4 v11, -0x2

    :goto_10
    if-eq v11, v5, :cond_1d

    iget-boolean v7, v0, Lk0/z;->R:Z

    if-nez v7, :cond_1c

    iget-boolean v7, v0, Lk0/z;->S:Z

    if-eqz v7, :cond_1c

    sget-object v7, Lk0/a0;->w:Lk0/a0;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7}, Lk0/z;->Q(ZLkh/o;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lk0/z;->R:Z

    goto :goto_11

    :cond_1c
    const/4 v9, 0x0

    :goto_11
    if-lez v5, :cond_1d

    invoke-virtual {v4, v5}, Lk0/s2;->a(I)Lk0/b;

    move-result-object v4

    invoke-virtual {v6, v5}, Lk0/x0;->b(I)V

    new-instance v5, Lk0/y;

    invoke-direct {v5, v2, v4}, Lk0/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9, v5}, Lk0/z;->Q(ZLkh/o;)V

    :cond_1d
    invoke-virtual {v0, v1}, Lk0/z;->N(Lkh/o;)V

    :cond_1e
    invoke-virtual {v0, v3, v8}, Lk0/z;->c0(Ljava/lang/Object;Z)V

    goto/16 :goto_14

    :cond_1f
    iget-object v4, v0, Lk0/z;->E:Lk0/s2;

    iget v5, v4, Lk0/s2;->j:I

    const/4 v9, 0x1

    add-int/2addr v5, v9

    iput v5, v4, Lk0/s2;->j:I

    iput-boolean v9, v0, Lk0/z;->M:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lk0/z;->I:Lk0/t1;

    iget-object v5, v0, Lk0/z;->G:Lk0/w2;

    iget-boolean v5, v5, Lk0/w2;->t:Z

    if-eqz v5, :cond_20

    iget-object v5, v0, Lk0/z;->F:Lk0/t2;

    invoke-virtual {v5}, Lk0/t2;->q()Lk0/w2;

    move-result-object v5

    iput-object v5, v0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v5}, Lk0/w2;->G()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lk0/z;->H:Z

    iput-object v4, v0, Lk0/z;->I:Lk0/t1;

    :cond_20
    iget-object v4, v0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v4}, Lk0/w2;->e()V

    iget-object v4, v0, Lk0/z;->G:Lk0/w2;

    iget v5, v4, Lk0/w2;->r:I

    if-eqz v8, :cond_21

    const/4 v1, 0x1

    invoke-virtual {v4, v10, v10, v1, v2}, Lk0/w2;->K(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_12

    :cond_21
    if-eqz v3, :cond_23

    if-nez v1, :cond_22

    move-object v1, v10

    :cond_22
    const/4 v9, 0x0

    invoke-virtual {v4, v1, v3, v9, v2}, Lk0/w2;->K(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    goto :goto_12

    :cond_23
    const/4 v9, 0x0

    if-nez v1, :cond_24

    move-object v1, v10

    :cond_24
    invoke-virtual {v4, v1, v10, v9, v2}, Lk0/w2;->K(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    :goto_12
    iget-object v1, v0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v1, v5}, Lk0/w2;->b(I)Lk0/b;

    move-result-object v1

    iput-object v1, v0, Lk0/z;->K:Lk0/b;

    new-instance v1, Lk0/a1;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, -0x2

    rsub-int/lit8 v5, v5, -0x2

    invoke-direct {v1, v2, v4, v5, v3}, Lk0/a1;-><init>(ILjava/lang/Object;II)V

    iget v2, v0, Lk0/z;->j:I

    sub-int/2addr v2, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk0/v0;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v2, v9}, Lk0/v0;-><init>(III)V

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lk0/s1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_25

    move v5, v9

    goto :goto_13

    :cond_25
    iget v5, v0, Lk0/z;->j:I

    :goto_13
    invoke-direct {v7, v5, v1}, Lk0/s1;-><init>(ILjava/util/ArrayList;)V

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v0, v8, v7}, Lk0/z;->z(ZLk0/s1;)V

    return-void

    :cond_27
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final Z()V
    .locals 3

    sget v0, Lb0/i1;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v1, v2, v1, v0}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lk0/z;->i()V

    iget-object v0, p0, Lk0/z;->h:Lk0/m3;

    iget-object v0, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk0/z;->k:Lk0/x0;

    const/4 v1, 0x0

    iput v1, v0, Lk0/x0;->c:I

    iget-object v0, p0, Lk0/z;->m:Lk0/x0;

    iput v1, v0, Lk0/x0;->c:I

    iget-object v0, p0, Lk0/z;->s:Lk0/x0;

    iput v1, v0, Lk0/x0;->c:I

    iget-object v0, p0, Lk0/z;->w:Lk0/x0;

    iput v1, v0, Lk0/x0;->c:I

    iget-object v0, p0, Lk0/z;->u:Lg/s0;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget-boolean v2, v0, Lk0/s2;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lk0/s2;->c()V

    :cond_0
    iget-object v0, p0, Lk0/z;->G:Lk0/w2;

    iget-boolean v2, v0, Lk0/w2;->t:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lk0/w2;->f()V

    :cond_1
    iget-object v0, p0, Lk0/z;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lk0/z;->m()V

    iput v1, p0, Lk0/z;->N:I

    iput v1, p0, Lk0/z;->z:I

    iput-boolean v1, p0, Lk0/z;->q:Z

    iput-boolean v1, p0, Lk0/z;->M:Z

    iput-boolean v1, p0, Lk0/z;->x:Z

    iput-boolean v1, p0, Lk0/z;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Lk0/z;->y:I

    return-void
.end method

.method public final a0(ILk0/k1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final b0(ILjava/lang/Object;)V
    .locals 2

    sget v0, Lb0/i1;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final c(F)Z
    .locals 3

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z;->o0(Ljava/lang/Object;)V

    return v2
.end method

.method public final c0(Ljava/lang/Object;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lk0/z;->E:Lk0/s2;

    iget p2, p1, Lk0/s2;->j:I

    if-gtz p2, :cond_3

    iget-object p2, p1, Lk0/s2;->b:[I

    iget v0, p1, Lk0/s2;->g:I

    invoke-static {p2, v0}, Lt9/a;->g0([II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lk0/s2;->p()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Expected a node group"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {p2}, Lk0/s2;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_2

    new-instance p2, Lk0/n;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lk0/z;->Q(ZLkh/o;)V

    :cond_2
    iget-object p1, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {p1}, Lk0/s2;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 2

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(I)V
    .locals 2

    sget v0, Lb0/i1;->m:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final e(J)Z
    .locals 2

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(I)Lk0/z;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v0, v1}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-boolean p1, p0, Lk0/z;->M:Z

    iget-object v2, p0, Lk0/z;->C:Lk0/m3;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    iget-object v4, p0, Lk0/z;->g:Lk0/f0;

    if-eqz p1, :cond_0

    new-instance p1, Lk0/z1;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v4}, Lk0/z1;-><init>(Lk0/f0;)V

    invoke-virtual {v2, p1}, Lk0/m3;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lk0/z;->o0(Ljava/lang/Object;)V

    iget v0, p0, Lk0/z;->A:I

    iput v0, p1, Lk0/z1;->e:I

    iget v0, p1, Lk0/z1;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lk0/z1;->a:I

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lk0/z;->r:Ljava/util/ArrayList;

    iget-object v5, p0, Lk0/z;->E:Lk0/s2;

    iget v5, v5, Lk0/s2;->i:I

    invoke-static {v5, p1}, Lt9/a;->D1(ILjava/util/List;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk0/y0;

    :cond_1
    iget-object p1, p0, Lk0/z;->E:Lk0/s2;

    iget v5, p1, Lk0/s2;->j:I

    sget-object v6, Lek/x0;->G:Li0/a0;

    if-gtz v5, :cond_3

    iget v5, p1, Lk0/s2;->k:I

    iget v7, p1, Lk0/s2;->l:I

    if-lt v5, v7, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v5, 0x1

    iput v7, p1, Lk0/s2;->k:I

    iget-object p1, p1, Lk0/s2;->d:[Ljava/lang/Object;

    aget-object p1, p1, v5

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v6

    :goto_1
    invoke-static {p1, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance p1, Lk0/z1;

    invoke-static {v3, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p1, v4}, Lk0/z1;-><init>(Lk0/f0;)V

    invoke-virtual {p0, p1}, Lk0/z;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lk0/z1;

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    iget v0, p1, Lk0/z1;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lk0/z1;->a:I

    goto :goto_3

    :cond_6
    iget v0, p1, Lk0/z1;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Lk0/z1;->a:I

    :goto_3
    invoke-virtual {v2, p1}, Lk0/m3;->d(Ljava/lang/Object;)V

    iget v0, p0, Lk0/z;->A:I

    iput v0, p1, Lk0/z1;->e:I

    iget v0, p1, Lk0/z1;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, Lk0/z1;->a:I

    :goto_4
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk0/z;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0}, Lk0/s2;->f()I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0}, Lk0/s2;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lk0/z;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget v0, v0, Lk0/s2;->g:I

    iput v0, p0, Lk0/z;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/z;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, p1, v0}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final g(Z)Z
    .locals 2

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/z;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g0()V
    .locals 3

    sget v0, Lb0/i1;->m:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x7d

    invoke-virtual {p0, v1, v2, v1, v0}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/z;->q:Z

    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lk0/z;->o0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h0()V
    .locals 6

    iget-object v0, p0, Lk0/z;->c:Lk0/t2;

    invoke-virtual {v0}, Lk0/t2;->p()Lk0/s2;

    move-result-object v1

    iput-object v1, p0, Lk0/z;->E:Lk0/s2;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v1, v3}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v2, p0, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v2}, Lk0/c0;->k()V

    invoke-virtual {v2}, Lk0/c0;->d()Lk0/t1;

    move-result-object v4

    iput-object v4, p0, Lk0/z;->t:Lk0/t1;

    iget-boolean v4, p0, Lk0/z;->v:Z

    iget-object v5, p0, Lk0/z;->w:Lk0/x0;

    invoke-virtual {v5, v4}, Lk0/x0;->b(I)V

    iget-object v4, p0, Lk0/z;->t:Lk0/t1;

    invoke-virtual {p0, v4}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lk0/z;->v:Z

    iput-object v1, p0, Lk0/z;->I:Lk0/t1;

    iget-boolean v4, p0, Lk0/z;->p:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lk0/c0;->c()Z

    move-result v4

    iput-boolean v4, p0, Lk0/z;->p:Z

    :cond_0
    iget-object v4, p0, Lk0/z;->t:Lk0/t1;

    sget-object v5, Lu0/a;->a:Lk0/o3;

    invoke-static {v4, v5}, Lb0/i1;->u2(Lk0/t1;Lk0/w1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Lk0/c0;->i(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v2}, Lk0/c0;->e()I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v3}, Lk0/z;->Y(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lk0/z;->i:Lk0/s1;

    const/4 v1, 0x0

    iput v1, p0, Lk0/z;->j:I

    iput v1, p0, Lk0/z;->l:I

    iput v1, p0, Lk0/z;->Q:I

    iput v1, p0, Lk0/z;->N:I

    iput-boolean v1, p0, Lk0/z;->q:Z

    iput-boolean v1, p0, Lk0/z;->R:Z

    iget-object v2, p0, Lk0/z;->T:Lk0/x0;

    iput v1, v2, Lk0/x0;->c:I

    iget-object v1, p0, Lk0/z;->C:Lk0/m3;

    iget-object v1, v1, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lk0/z;->n:[I

    iput-object v0, p0, Lk0/z;->o:Ljava/util/HashMap;

    return-void
.end method

.method public final i0(Lk0/z1;Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lk0/z1;->c:Lk0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lk0/z;->E:Lk0/s2;

    iget-object v2, v2, Lk0/s2;->a:Lk0/t2;

    const-string v3, "slots"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lk0/t2;->f(Lk0/b;)I

    move-result v0

    iget-boolean v2, p0, Lk0/z;->D:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lk0/z;->E:Lk0/s2;

    iget v2, v2, Lk0/s2;->g:I

    if-lt v0, v2, :cond_5

    iget-object v1, p0, Lk0/z;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lt9/a;->D1(ILjava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    if-eqz p2, :cond_1

    new-instance v4, Ll0/c;

    invoke-direct {v4}, Ll0/c;-><init>()V

    invoke-virtual {v4, p2}, Ll0/c;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p2, Lk0/y0;

    invoke-direct {p2, p1, v0, v4}, Lk0/y0;-><init>(Lk0/z1;ILl0/c;)V

    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/y0;

    iput-object v4, p1, Lk0/y0;->c:Ll0/c;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/y0;

    iget-object p1, p1, Lk0/y0;->c:Ll0/c;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ll0/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return v3

    :cond_5
    return v1
.end method

.method public final j(Ll0/b;Lr0/a;)V
    .locals 1

    const-string v0, "invalidationsRequested"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk0/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lk0/z;->r(Ll0/b;Lr0/a;)V

    return-void

    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0xcf

    if-ne p2, p1, :cond_0

    sget-object p1, Lek/x0;->G:Li0/a0;

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lk0/z;->N:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lk0/z;->N:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lk0/z;->N:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    iput p1, p0, Lk0/z;->N:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget p2, p0, Lk0/z;->N:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lk0/z;->N:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lk0/z;->N:I

    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lk0/z;->N:I

    :goto_0
    return-void
.end method

.method public final k(III)I
    .locals 5

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget-object v1, v0, Lk0/s2;->b:[I

    mul-int/lit8 v2, p1, 0x5

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, p1}, Lk0/s2;->k([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_3
    aget v4, v1, v2

    const/16 v2, 0xcf

    if-ne v4, v2, :cond_5

    invoke-virtual {v0, v1, p1}, Lk0/s2;->b([II)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lek/x0;->G:Li0/a0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_5
    :goto_1
    const v0, 0x78cc281

    if-ne v4, v0, :cond_6

    move p3, v4

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0, p1}, Lk0/s2;->l(I)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lk0/z;->k(III)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int p3, p1, v4

    :goto_2
    return p3
.end method

.method public final k0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/16 p1, 0xcf

    if-ne p2, p1, :cond_0

    sget-object p1, Lek/x0;->G:Li0/a0;

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lk0/z;->N:I

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Lk0/z;->N:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lk0/z;->N:I

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Lk0/z;->N:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget p2, p0, Lk0/z;->N:I

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Lk0/z;->N:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lk0/z;->N:I

    xor-int/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Lk0/z;->N:I

    :goto_0
    return-void
.end method

.method public final l(Lk0/w1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk0/z;->o()Lk0/t1;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/i1;->u2(Lk0/t1;Lk0/w1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lk0/z;->p0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Lk0/z;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk0/z;->o:Ljava/util/HashMap;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk0/z;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget v0, v0, Lk0/s2;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, Lk0/z;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lk0/z;->G:Lk0/w2;

    iget-boolean v0, v0, Lk0/w2;->t:Z

    invoke-static {v0}, Lt9/a;->v3(Z)V

    new-instance v0, Lk0/t2;

    invoke-direct {v0}, Lk0/t2;-><init>()V

    iput-object v0, p0, Lk0/z;->F:Lk0/t2;

    invoke-virtual {v0}, Lk0/t2;->q()Lk0/w2;

    move-result-object v0

    invoke-virtual {v0}, Lk0/w2;->f()V

    iput-object v0, p0, Lk0/z;->G:Lk0/w2;

    return-void
.end method

.method public final m0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lk0/z;->p0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Lk0/z;->h:Lk0/m3;

    iget-object v1, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, Lk0/z;->p0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, Lk0/z;->l0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v5, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/s1;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, Lk0/s1;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Lk0/z;->E:Lk0/s2;

    iget p1, p1, Lk0/s2;->i:I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v3, p1}, Lk0/s2;->i(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v3, p1}, Lk0/s2;->l(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Lkh/a;)V
    .locals 4

    const-string v0, "factory"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk0/z;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/z;->q:Z

    iget-boolean v2, p0, Lk0/z;->M:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lk0/z;->k:Lk0/x0;

    iget-object v2, v1, Lk0/x0;->b:[I

    iget v1, v1, Lk0/x0;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    iget-object v2, p0, Lk0/z;->G:Lk0/w2;

    iget v3, v2, Lk0/w2;->s:I

    invoke-virtual {v2, v3}, Lk0/w2;->b(I)Lk0/b;

    move-result-object v2

    iget v3, p0, Lk0/z;->l:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lk0/z;->l:I

    new-instance v3, Lk0/m;

    invoke-direct {v3, p1, v2, v1, v0}, Lk0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, p0, Lk0/z;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lk0/o;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0, v2}, Lk0/o;-><init>(IILjava/lang/Object;)V

    iget-object v0, p0, Lk0/z;->U:Lk0/m3;

    invoke-virtual {v0, p1}, Lk0/m3;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v1
.end method

.method public final n0(Lk0/t1;Lk0/t1;)Lr0/c;
    .locals 2

    check-cast p1, Lr0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr0/b;

    invoke-direct {v0, p1}, Lr0/b;-><init>(Lr0/c;)V

    invoke-virtual {v0, p2}, Lo0/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lr0/b;->h()Lr0/c;

    move-result-object p1

    sget-object v0, Lt9/a;->L:Lk0/k1;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, Lk0/z;->a0(ILk0/k1;)V

    invoke-virtual {p0, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lk0/z;->f(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lk0/z;->u(Z)V

    return-object p1
.end method

.method public final o()Lk0/t1;
    .locals 10

    iget-object v0, p0, Lk0/z;->I:Lk0/t1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget v0, v0, Lk0/s2;->i:I

    iget-boolean v1, p0, Lk0/z;->M:Z

    sget-object v2, Lt9/a;->J:Lk0/k1;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lk0/z;->H:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lk0/z;->G:Lk0/w2;

    iget v1, v1, Lk0/w2;->s:I

    :goto_0
    if-lez v1, :cond_5

    iget-object v5, p0, Lk0/z;->G:Lk0/w2;

    iget-object v6, v5, Lk0/w2;->b:[I

    invoke-virtual {v5, v1}, Lk0/w2;->n(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_4

    iget-object v5, p0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v5, v1}, Lk0/w2;->n(I)I

    move-result v6

    iget-object v7, v5, Lk0/w2;->b:[I

    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v8, v6, 0x1

    aget v8, v7, v8

    const/high16 v9, 0x20000000

    and-int/2addr v9, v8

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    iget-object v5, v5, Lk0/w2;->c:[Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x4

    aget v6, v7, v6

    shr-int/lit8 v7, v8, 0x1e

    invoke-static {v7}, Lt9/a;->d1(I)I

    move-result v7

    add-int/2addr v7, v6

    aget-object v5, v5, v7

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v0, v1}, Lk0/w2;->n(I)I

    move-result v1

    iget-object v2, v0, Lk0/w2;->b:[I

    invoke-static {v2, v1}, Lt9/a;->e0([II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lk0/w2;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lk0/w2;->b:[I

    invoke-virtual {v0, v4, v1}, Lk0/w2;->d([II)I

    move-result v0

    aget-object v0, v2, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lek/x0;->G:Li0/a0;

    :goto_3
    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lk0/t1;

    iput-object v0, p0, Lk0/z;->I:Lk0/t1;

    goto :goto_6

    :cond_4
    iget-object v5, p0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v5, v1}, Lk0/w2;->y(I)I

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lk0/z;->E:Lk0/s2;

    iget v1, v1, Lk0/s2;->c:I

    if-lez v1, :cond_8

    :goto_4
    if-lez v0, :cond_8

    iget-object v1, p0, Lk0/z;->E:Lk0/s2;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, Lk0/s2;->b:[I

    aget v5, v6, v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v1, v6, v0}, Lk0/s2;->k([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lk0/z;->u:Lg/s0;

    iget-object v1, v1, Lg/s0;->v:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/t1;

    if-nez v1, :cond_6

    iget-object v1, p0, Lk0/z;->E:Lk0/s2;

    iget-object v2, v1, Lk0/s2;->b:[I

    invoke-virtual {v1, v2, v0}, Lk0/s2;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lk0/t1;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lk0/z;->I:Lk0/t1;

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v1, v0}, Lk0/s2;->l(I)I

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lk0/z;->t:Lk0/t1;

    iput-object v0, p0, Lk0/z;->I:Lk0/t1;

    :goto_6
    return-object v0
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lk0/z;->M:Z

    iget-object v1, p0, Lk0/z;->d:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v0, p1}, Lk0/w2;->L(Ljava/lang/Object;)V

    instance-of v0, p1, Lk0/o2;

    if-eqz v0, :cond_2

    new-instance v0, Lk0/n;

    invoke-direct {v0, v2, p1}, Lk0/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk0/z;->N(Lkh/o;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget v3, v0, Lk0/s2;->k:I

    iget-object v4, v0, Lk0/s2;->b:[I

    iget v0, v0, Lk0/s2;->i:I

    invoke-static {v4, v0}, Lt9/a;->m0([II)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    instance-of v0, p1, Lk0/o2;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lk0/o;

    invoke-direct {v0, v3, v2, p1}, Lk0/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lk0/z;->Q(ZLkh/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 10

    iget v0, p0, Lk0/z;->l:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lk0/z;->M:Z

    if-nez v0, :cond_6

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lk0/z;->W()V

    return-void

    :cond_1
    iget-object p1, p0, Lk0/z;->E:Lk0/s2;

    iget v0, p1, Lk0/s2;->g:I

    iget p1, p1, Lk0/s2;->h:I

    move v2, v0

    :cond_2
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v3, v2}, Lk0/s2;->i(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v3, v2}, Lk0/s2;->j(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lk0/g;

    if-eqz v4, :cond_3

    new-instance v4, Lk0/n;

    invoke-direct {v4, v1, v3}, Lk0/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lk0/z;->N(Lkh/o;)V

    :cond_3
    iget-object v3, p0, Lk0/z;->E:Lk0/s2;

    new-instance v4, Lk0/p;

    invoke-direct {v4, p0, v2}, Lk0/p;-><init>(Lk0/z;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lk0/s2;->b:[I

    invoke-static {v5, v2}, Lt9/a;->m0([II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    iget-object v6, v3, Lk0/s2;->a:Lk0/t2;

    iget v7, v6, Lk0/t2;->w:I

    if-ge v2, v7, :cond_4

    iget-object v6, v6, Lk0/t2;->v:[I

    invoke-static {v6, v2}, Lt9/a;->Z([II)I

    move-result v6

    goto :goto_1

    :cond_4
    iget v6, v6, Lk0/t2;->y:I

    :goto_1
    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_2

    sub-int v8, v7, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lk0/s2;->d:[Ljava/lang/Object;

    aget-object v9, v9, v7

    invoke-virtual {v4, v8, v9}, Lk0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lk0/z;->r:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lt9/a;->j0(IILjava/util/ArrayList;)V

    iget-object p1, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {p1, v0}, Lk0/s2;->m(I)V

    iget-object p1, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {p1}, Lk0/s2;->o()V

    :cond_6
    return-void

    :cond_7
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final p0(I)I
    .locals 1

    if-gez p1, :cond_1

    iget-object v0, p0, Lk0/z;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Lk0/z;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget-object v0, v0, Lk0/s2;->b:[I

    invoke-static {v0, p1}, Lt9/a;->i0([II)I

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 1

    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v0, p0}, Lk0/c0;->l(Lk0/i;)V

    iget-object v0, p0, Lk0/z;->C:Lk0/m3;

    iget-object v0, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk0/z;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk0/z;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lk0/z;->u:Lg/s0;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lk0/z;->a:Lk0/c;

    invoke-interface {v0}, Lk0/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final q0()V
    .locals 2

    iget-boolean v0, p0, Lk0/z;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/z;->q:Z

    iget-boolean v0, p0, Lk0/z;->M:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget v1, v0, Lk0/s2;->i:I

    invoke-virtual {v0, v1}, Lk0/s2;->j(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lk0/z;->P:Lk0/m3;

    invoke-virtual {v1, v0}, Lk0/m3;->d(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lk0/z;->x:Z

    if-eqz v1, :cond_0

    instance-of v0, v0, Lk0/g;

    if-eqz v0, :cond_0

    sget-object v0, Ls/m;->U:Ls/m;

    invoke-virtual {p0}, Lk0/z;->J()V

    invoke-virtual {p0}, Lk0/z;->G()V

    invoke-virtual {p0, v0}, Lk0/z;->N(Lkh/o;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v1
.end method

.method public final r(Ll0/b;Lr0/a;)V
    .locals 9

    iget-boolean v0, p0, Lk0/z;->D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-string v0, "Compose:recompose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lt0/n;->j()Lt0/i;

    move-result-object v0

    invoke-virtual {v0}, Lt0/i;->d()I

    move-result v0

    iput v0, p0, Lk0/z;->A:I

    iget-object v0, p0, Lk0/z;->u:Lg/s0;

    iget-object v0, v0, Lg/s0;->v:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget v0, p1, Ll0/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lk0/z;->r:Ljava/util/ArrayList;

    if-ge v3, v0, :cond_1

    :try_start_1
    iget-object v5, p1, Ll0/b;->c:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v6, v5}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p1, Ll0/b;->d:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Ll0/c;

    check-cast v5, Lk0/z1;

    iget-object v7, v5, Lk0/z1;->c:Lk0/b;

    if-eqz v7, :cond_0

    iget v7, v7, Lk0/b;->a:I

    new-instance v8, Lk0/y0;

    invoke-direct {v8, v5, v7, v6}, Lk0/y0;-><init>(Lk0/z1;ILl0/c;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    new-instance p1, Lk0/r;

    invoke-direct {p1, v2}, Lk0/r;-><init>(I)V

    invoke-static {v4, p1}, Lzg/p;->e4(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iput v2, p0, Lk0/z;->j:I

    iput-boolean v1, p0, Lk0/z;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, Lk0/z;->h0()V

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lk0/z;->B:Lk0/q;

    invoke-static {}, Lt9/a;->q1()Ll0/h;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3, v0}, Ll0/h;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lt9/a;->H:Lk0/k1;

    const/16 v5, 0xc8

    if-eqz p2, :cond_4

    :try_start_5
    invoke-virtual {p0, v5, v0}, Lk0/z;->a0(ILk0/k1;)V

    invoke-static {p0, p2}, Llh/i;->i1(Lk0/i;Lkh/n;)V

    invoke-virtual {p0, v2}, Lk0/z;->u(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Lk0/z;->v:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    sget-object p2, Lek/x0;->G:Li0/a0;

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, v5, v0}, Lk0/z;->a0(ILk0/k1;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lio/ktor/utils/io/x;->o(ILjava/lang/Object;)V

    check-cast p1, Lkh/n;

    invoke-static {p0, p1}, Llh/i;->i1(Lk0/i;Lkh/n;)V

    invoke-virtual {p0, v2}, Lk0/z;->u(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lk0/z;->V()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget p1, v3, Ll0/h;->x:I

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ll0/h;->m(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lk0/z;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v2, p0, Lk0/z;->D:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_8
    iget p2, v3, Ll0/h;->x:I

    sub-int/2addr p2, v1

    invoke-virtual {v3, p2}, Ll0/h;->m(I)Ljava/lang/Object;

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_9
    iput-boolean v2, p0, Lk0/z;->D:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lk0/z;->a()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_6
    const-string p1, "Reentrant composition is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0, p1}, Lk0/s2;->l(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lk0/z;->s(II)V

    iget-object p2, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {p2, p1}, Lk0/s2;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {p2, p1}, Lk0/s2;->j(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lk0/z;->P:Lk0/m3;

    invoke-virtual {p2, p1}, Lk0/m3;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget v0, p0, Lk0/z;->y:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk0/z;->x:Z

    return-void
.end method

.method public final u(Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk0/z;->M:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lk0/z;->G:Lk0/w2;

    iget v5, v1, Lk0/w2;->s:I

    iget-object v6, v1, Lk0/w2;->b:[I

    invoke-virtual {v1, v5}, Lk0/w2;->n(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    aget v1, v6, v1

    iget-object v6, v0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v6, v5}, Lk0/w2;->n(I)I

    move-result v7

    iget-object v8, v6, Lk0/w2;->b:[I

    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v9, v7, 0x1

    aget v9, v8, v9

    const/high16 v10, 0x20000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    iget-object v6, v6, Lk0/w2;->c:[Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x4

    aget v7, v8, v7

    shr-int/lit8 v8, v9, 0x1e

    invoke-static {v8}, Lt9/a;->d1(I)I

    move-result v8

    add-int/2addr v8, v7

    aget-object v6, v6, v8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v7, v5}, Lk0/w2;->n(I)I

    move-result v5

    iget-object v8, v7, Lk0/w2;->b:[I

    invoke-static {v8, v5}, Lt9/a;->e0([II)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Lk0/w2;->c:[Ljava/lang/Object;

    iget-object v9, v7, Lk0/w2;->b:[I

    invoke-virtual {v7, v9, v5}, Lk0/w2;->d([II)I

    move-result v5

    aget-object v5, v8, v5

    goto :goto_2

    :cond_2
    sget-object v5, Lek/x0;->G:Li0/a0;

    :goto_2
    invoke-virtual {v0, v6, v1, v5}, Lk0/z;->k0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lk0/z;->E:Lk0/s2;

    iget v5, v1, Lk0/s2;->i:I

    mul-int/lit8 v6, v5, 0x5

    iget-object v7, v1, Lk0/s2;->b:[I

    aget v6, v7, v6

    invoke-virtual {v1, v7, v5}, Lk0/s2;->k([II)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v0, Lk0/z;->E:Lk0/s2;

    iget-object v8, v7, Lk0/s2;->b:[I

    invoke-virtual {v7, v8, v5}, Lk0/s2;->b([II)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v6, v5}, Lk0/z;->k0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    iget v1, v0, Lk0/z;->l:I

    iget-object v5, v0, Lk0/z;->i:Lk0/s1;

    iget-object v6, v0, Lk0/z;->r:Ljava/util/ArrayList;

    if-eqz v5, :cond_1a

    iget-object v7, v5, Lk0/s1;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1a

    iget-object v8, v5, Lk0/s1;->d:Ljava/util/ArrayList;

    const-string v9, "<this>"

    invoke-static {v9, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_4

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v13, v12, :cond_19

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lk0/a1;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    iget v4, v5, Lk0/s1;->b:I

    if-nez v16, :cond_5

    invoke-virtual {v5, v2}, Lk0/s1;->a(Lk0/a1;)I

    move-result v16

    add-int v4, v16, v4

    iget v3, v2, Lk0/a1;->d:I

    invoke-virtual {v0, v4, v3}, Lk0/z;->P(II)V

    iget v2, v2, Lk0/a1;->c:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Lk0/s1;->b(II)Z

    iget-object v3, v0, Lk0/z;->E:Lk0/s2;

    iget v4, v3, Lk0/s2;->g:I

    move-object/from16 v17, v9

    iget v9, v0, Lk0/z;->Q:I

    sub-int/2addr v4, v9

    sub-int v4, v2, v4

    iput v4, v0, Lk0/z;->Q:I

    invoke-virtual {v3, v2}, Lk0/s2;->m(I)V

    invoke-virtual/range {p0 .. p0}, Lk0/z;->O()V

    iget-object v3, v0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v3}, Lk0/s2;->n()I

    iget-object v3, v0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v3, v2}, Lk0/s2;->h(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v2, v3, v6}, Lt9/a;->j0(IILjava/util/ArrayList;)V

    goto :goto_6

    :cond_5
    move-object/from16 v17, v9

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_11

    :cond_6
    if-ge v14, v11, :cond_18

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/a1;

    iget-object v9, v5, Lk0/s1;->e:Ljava/util/HashMap;

    if-eq v3, v2, :cond_15

    invoke-virtual {v5, v3}, Lk0/s1;->a(Lk0/a1;)I

    move-result v2

    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v2, v15, :cond_14

    move-object/from16 v18, v5

    iget v5, v3, Lk0/a1;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk0/v0;

    if-eqz v5, :cond_7

    iget v5, v5, Lk0/v0;->c:I

    goto :goto_7

    :cond_7
    iget v5, v3, Lk0/a1;->d:I

    :goto_7
    move-object/from16 v19, v8

    add-int v8, v2, v4

    add-int/2addr v4, v15

    if-lez v5, :cond_a

    move-object/from16 v20, v10

    iget v10, v0, Lk0/z;->Y:I

    if-lez v10, :cond_8

    move/from16 v21, v11

    iget v11, v0, Lk0/z;->W:I

    move/from16 v22, v12

    sub-int v12, v8, v10

    if-ne v11, v12, :cond_9

    iget v11, v0, Lk0/z;->X:I

    sub-int v12, v4, v10

    if-ne v11, v12, :cond_9

    add-int/2addr v10, v5

    iput v10, v0, Lk0/z;->Y:I

    goto :goto_8

    :cond_8
    move/from16 v21, v11

    move/from16 v22, v12

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk0/z;->H()V

    iput v8, v0, Lk0/z;->W:I

    iput v4, v0, Lk0/z;->X:I

    iput v5, v0, Lk0/z;->Y:I

    goto :goto_8

    :cond_a
    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    :goto_8
    const-string v4, "groupInfos.values"

    if-le v2, v15, :cond_f

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/v0;

    iget v10, v8, Lk0/v0;->b:I

    if-gt v2, v10, :cond_c

    add-int v11, v2, v5

    if-ge v10, v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_d

    sub-int/2addr v10, v2

    add-int/2addr v10, v15

    iput v10, v8, Lk0/v0;->b:I

    goto :goto_9

    :cond_d
    if-gt v15, v10, :cond_e

    if-ge v10, v2, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_b

    add-int/2addr v10, v5

    iput v10, v8, Lk0/v0;->b:I

    goto :goto_9

    :cond_f
    if-le v15, v2, :cond_16

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/v0;

    iget v10, v8, Lk0/v0;->b:I

    if-gt v2, v10, :cond_11

    add-int v11, v2, v5

    if-ge v10, v11, :cond_11

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_12

    sub-int/2addr v10, v2

    add-int/2addr v10, v15

    iput v10, v8, Lk0/v0;->b:I

    goto :goto_c

    :cond_12
    add-int/lit8 v11, v2, 0x1

    if-gt v11, v10, :cond_13

    if-ge v10, v15, :cond_13

    const/4 v11, 0x1

    goto :goto_e

    :cond_13
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_10

    sub-int/2addr v10, v5

    iput v10, v8, Lk0/v0;->b:I

    goto :goto_c

    :cond_14
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    goto :goto_f

    :cond_15
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v12

    add-int/lit8 v13, v13, 0x1

    :cond_16
    :goto_f
    add-int/lit8 v14, v14, 0x1

    const-string v2, "keyInfo"

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v3, Lk0/a1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/v0;

    if-eqz v2, :cond_17

    iget v2, v2, Lk0/v0;->c:I

    goto :goto_10

    :cond_17
    iget v2, v3, Lk0/a1;->d:I

    :goto_10
    add-int/2addr v15, v2

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    goto/16 :goto_5

    :cond_18
    :goto_11
    move-object/from16 v9, v17

    goto/16 :goto_5

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lk0/z;->H()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1a

    iget-object v2, v0, Lk0/z;->E:Lk0/s2;

    iget v3, v2, Lk0/s2;->h:I

    iget v4, v2, Lk0/s2;->g:I

    iget v5, v0, Lk0/z;->Q:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v0, Lk0/z;->Q:I

    invoke-virtual {v2}, Lk0/s2;->o()V

    :cond_1a
    iget v2, v0, Lk0/z;->j:I

    :goto_12
    iget-object v3, v0, Lk0/z;->E:Lk0/s2;

    iget v4, v3, Lk0/s2;->j:I

    if-lez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_1d

    iget v4, v3, Lk0/s2;->g:I

    iget v5, v3, Lk0/s2;->h:I

    if-ne v4, v5, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-nez v4, :cond_1e

    iget v3, v3, Lk0/s2;->g:I

    invoke-virtual/range {p0 .. p0}, Lk0/z;->O()V

    iget-object v4, v0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v4}, Lk0/s2;->n()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lk0/z;->P(II)V

    iget-object v4, v0, Lk0/z;->E:Lk0/s2;

    iget v4, v4, Lk0/s2;->g:I

    invoke-static {v3, v4, v6}, Lt9/a;->j0(IILjava/util/ArrayList;)V

    goto :goto_12

    :cond_1e
    iget-boolean v2, v0, Lk0/z;->M:Z

    iget-object v3, v0, Lk0/z;->T:Lk0/x0;

    const/4 v4, -0x1

    if-eqz v2, :cond_2c

    iget-object v5, v0, Lk0/z;->L:Ljava/util/ArrayList;

    if-eqz p1, :cond_1f

    iget-object v1, v0, Lk0/z;->U:Lk0/m3;

    invoke-virtual {v1}, Lk0/m3;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :cond_1f
    iget-object v6, v0, Lk0/z;->E:Lk0/s2;

    iget v7, v6, Lk0/s2;->j:I

    if-lez v7, :cond_20

    const/4 v8, 0x1

    goto :goto_16

    :cond_20
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_2b

    add-int/2addr v7, v4

    iput v7, v6, Lk0/s2;->j:I

    iget-object v6, v0, Lk0/z;->G:Lk0/w2;

    iget v7, v6, Lk0/w2;->s:I

    invoke-virtual {v6}, Lk0/w2;->i()V

    iget-object v6, v0, Lk0/z;->E:Lk0/s2;

    iget v6, v6, Lk0/s2;->j:I

    if-lez v6, :cond_21

    const/4 v6, 0x1

    goto :goto_17

    :cond_21
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_34

    const/4 v6, -0x2

    rsub-int/lit8 v7, v7, -0x2

    iget-object v8, v0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v8}, Lk0/w2;->j()V

    iget-object v8, v0, Lk0/z;->G:Lk0/w2;

    invoke-virtual {v8}, Lk0/w2;->f()V

    iget-object v8, v0, Lk0/z;->K:Lk0/b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    sget-object v10, Lk0/a0;->w:Lk0/a0;

    const/4 v11, 0x2

    if-eqz v9, :cond_25

    iget-object v5, v0, Lk0/z;->F:Lk0/t2;

    new-instance v9, Lk0/l;

    const/4 v12, 0x3

    invoke-direct {v9, v5, v12, v8}, Lk0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lk0/z;->I(Z)V

    iget-object v5, v0, Lk0/z;->E:Lk0/s2;

    iget v8, v5, Lk0/s2;->c:I

    if-lez v8, :cond_24

    iget v8, v5, Lk0/s2;->i:I

    iget v12, v3, Lk0/x0;->c:I

    if-lez v12, :cond_22

    iget-object v6, v3, Lk0/x0;->b:[I

    add-int/2addr v12, v4

    aget v6, v6, v12

    :cond_22
    if-eq v6, v8, :cond_24

    iget-boolean v4, v0, Lk0/z;->R:Z

    if-nez v4, :cond_23

    iget-boolean v4, v0, Lk0/z;->S:Z

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10}, Lk0/z;->Q(ZLkh/o;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lk0/z;->R:Z

    goto :goto_18

    :cond_23
    const/4 v4, 0x0

    :goto_18
    if-lez v8, :cond_24

    invoke-virtual {v5, v8}, Lk0/s2;->a(I)Lk0/b;

    move-result-object v5

    invoke-virtual {v3, v8}, Lk0/x0;->b(I)V

    new-instance v3, Lk0/y;

    invoke-direct {v3, v11, v5}, Lk0/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Lk0/z;->Q(ZLkh/o;)V

    :cond_24
    invoke-virtual {v0, v9}, Lk0/z;->N(Lkh/o;)V

    const/4 v4, 0x0

    goto :goto_1b

    :cond_25
    invoke-static {v5}, Lzg/r;->U4(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lk0/z;->J()V

    invoke-virtual/range {p0 .. p0}, Lk0/z;->G()V

    iget-object v5, v0, Lk0/z;->F:Lk0/t2;

    new-instance v12, Lk0/x;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v8, v9, v13}, Lk0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Lk0/z;->I(Z)V

    iget-object v5, v0, Lk0/z;->E:Lk0/s2;

    iget v8, v5, Lk0/s2;->c:I

    if-lez v8, :cond_28

    iget v8, v5, Lk0/s2;->i:I

    iget v9, v3, Lk0/x0;->c:I

    if-lez v9, :cond_26

    iget-object v6, v3, Lk0/x0;->b:[I

    add-int/2addr v9, v4

    aget v6, v6, v9

    :cond_26
    if-eq v6, v8, :cond_28

    iget-boolean v4, v0, Lk0/z;->R:Z

    if-nez v4, :cond_27

    iget-boolean v4, v0, Lk0/z;->S:Z

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v10}, Lk0/z;->Q(ZLkh/o;)V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lk0/z;->R:Z

    goto :goto_19

    :cond_27
    const/4 v4, 0x0

    :goto_19
    if-lez v8, :cond_29

    invoke-virtual {v5, v8}, Lk0/s2;->a(I)Lk0/b;

    move-result-object v5

    invoke-virtual {v3, v8}, Lk0/x0;->b(I)V

    new-instance v3, Lk0/y;

    invoke-direct {v3, v11, v5}, Lk0/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Lk0/z;->Q(ZLkh/o;)V

    goto :goto_1a

    :cond_28
    const/4 v4, 0x0

    :cond_29
    :goto_1a
    invoke-virtual {v0, v12}, Lk0/z;->N(Lkh/o;)V

    :goto_1b
    iput-boolean v4, v0, Lk0/z;->M:Z

    iget-object v3, v0, Lk0/z;->c:Lk0/t2;

    iget v3, v3, Lk0/t2;->w:I

    if-nez v3, :cond_2a

    const/16 v16, 0x1

    goto :goto_1c

    :cond_2a
    move/from16 v16, v4

    :goto_1c
    if-nez v16, :cond_34

    invoke-virtual {v0, v7, v4}, Lk0/z;->l0(II)V

    invoke-virtual {v0, v7, v1}, Lk0/z;->m0(II)V

    goto :goto_1f

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unbalanced begin/end empty"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lk0/z;->R()V

    :cond_2d
    iget-object v5, v0, Lk0/z;->E:Lk0/s2;

    iget v5, v5, Lk0/s2;->i:I

    iget v6, v3, Lk0/x0;->c:I

    if-lez v6, :cond_2e

    iget-object v7, v3, Lk0/x0;->b:[I

    add-int/lit8 v8, v6, -0x1

    aget v7, v7, v8

    goto :goto_1d

    :cond_2e
    move v7, v4

    :goto_1d
    if-gt v7, v5, :cond_2f

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_36

    if-lez v6, :cond_30

    iget-object v7, v3, Lk0/x0;->b:[I

    add-int/2addr v6, v4

    aget v4, v7, v6

    :cond_30
    if-ne v4, v5, :cond_31

    invoke-virtual {v3}, Lk0/x0;->a()I

    sget-object v3, Ls/m;->V:Ls/m;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lk0/z;->Q(ZLkh/o;)V

    :cond_31
    iget-object v3, v0, Lk0/z;->E:Lk0/s2;

    iget v3, v3, Lk0/s2;->i:I

    invoke-virtual {v0, v3}, Lk0/z;->p0(I)I

    move-result v4

    if-eq v1, v4, :cond_32

    invoke-virtual {v0, v3, v1}, Lk0/z;->m0(II)V

    :cond_32
    if-eqz p1, :cond_33

    const/4 v1, 0x1

    :cond_33
    iget-object v3, v0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v3}, Lk0/s2;->d()V

    invoke-virtual/range {p0 .. p0}, Lk0/z;->H()V

    :cond_34
    :goto_1f
    iget-object v3, v0, Lk0/z;->h:Lk0/m3;

    invoke-virtual {v3}, Lk0/m3;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/s1;

    if-eqz v3, :cond_35

    if-nez v2, :cond_35

    iget v2, v3, Lk0/s1;->c:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v3, Lk0/s1;->c:I

    :cond_35
    iput-object v3, v0, Lk0/z;->i:Lk0/s1;

    iget-object v2, v0, Lk0/z;->k:Lk0/x0;

    invoke-virtual {v2}, Lk0/x0;->a()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lk0/z;->j:I

    iget-object v2, v0, Lk0/z;->m:Lk0/x0;

    invoke-virtual {v2}, Lk0/x0;->a()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lk0/z;->l:I

    return-void

    :cond_36
    const-string v1, "Missed recording an endGroup"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final v()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    invoke-virtual {p0}, Lk0/z;->A()Lk0/z1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Lk0/z1;->a:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    or-int/lit8 v0, v2, 0x2

    iput v0, v1, Lk0/z1;->a:I

    :cond_1
    return-void
.end method

.method public final w()Lk0/z1;
    .locals 12

    iget-object v0, p0, Lk0/z;->C:Lk0/m3;

    iget-object v1, v0, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk0/m3;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/z1;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lk0/z1;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Lk0/z1;->a:I

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v4, p0, Lk0/z;->A:I

    iget-object v5, v0, Lk0/z1;->f:Ll0/a;

    if-eqz v5, :cond_6

    iget v6, v0, Lk0/z1;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    if-nez v6, :cond_6

    iget-object v6, v5, Ll0/a;->b:[Ljava/lang/Object;

    iget-object v7, v5, Ll0/a;->c:[I

    iget v8, v5, Ll0/a;->a:I

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v11, v10}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    aget v10, v7, v9

    if-eq v10, v4, :cond_3

    move v10, v2

    goto :goto_4

    :cond_3
    move v10, v1

    :goto_4
    if-eqz v10, :cond_4

    move v6, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_5
    if-eqz v6, :cond_6

    new-instance v6, Ls/v2;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v4, v5, v7}, Ls/v2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_6

    :cond_6
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_7

    new-instance v4, Lk0/l;

    invoke-direct {v4, v6, v2, p0}, Lk0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lk0/z;->N(Lkh/o;)V

    :cond_7
    if-eqz v0, :cond_d

    iget v4, v0, Lk0/z1;->a:I

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_8

    move v5, v2

    goto :goto_7

    :cond_8
    move v5, v1

    :goto_7
    if-nez v5, :cond_d

    and-int/2addr v4, v2

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    if-nez v2, :cond_a

    iget-boolean v2, p0, Lk0/z;->p:Z

    if-eqz v2, :cond_d

    :cond_a
    iget-object v2, v0, Lk0/z1;->c:Lk0/b;

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lk0/z;->M:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lk0/z;->G:Lk0/w2;

    iget v3, v2, Lk0/w2;->s:I

    invoke-virtual {v2, v3}, Lk0/w2;->b(I)Lk0/b;

    move-result-object v2

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lk0/z;->E:Lk0/s2;

    iget v3, v2, Lk0/s2;->i:I

    invoke-virtual {v2, v3}, Lk0/s2;->a(I)Lk0/b;

    move-result-object v2

    :goto_9
    iput-object v2, v0, Lk0/z1;->c:Lk0/b;

    :cond_c
    iget v2, v0, Lk0/z1;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lk0/z1;->a:I

    move-object v3, v0

    :cond_d
    invoke-virtual {p0, v1}, Lk0/z;->u(Z)V

    return-object v3
.end method

.method public final x()V
    .locals 3

    iget-boolean v0, p0, Lk0/z;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    iget v0, v0, Lk0/s2;->i:I

    iget v2, p0, Lk0/z;->y:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lk0/z;->y:I

    iput-boolean v1, p0, Lk0/z;->x:Z

    :cond_0
    invoke-virtual {p0, v1}, Lk0/z;->u(Z)V

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    iget-object v1, p0, Lk0/z;->b:Lk0/c0;

    invoke-virtual {v1}, Lk0/c0;->b()V

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    iget-boolean v1, p0, Lk0/z;->R:Z

    if-eqz v1, :cond_0

    sget-object v1, Ls/m;->V:Ls/m;

    invoke-virtual {p0, v0, v1}, Lk0/z;->Q(ZLkh/o;)V

    iput-boolean v0, p0, Lk0/z;->R:Z

    :cond_0
    invoke-virtual {p0}, Lk0/z;->J()V

    iget-object v1, p0, Lk0/z;->h:Lk0/m3;

    iget-object v1, v1, Lk0/m3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lk0/z;->T:Lk0/x0;

    iget v1, v1, Lk0/x0;->c:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk0/z;->i()V

    iget-object v0, p0, Lk0/z;->E:Lk0/s2;

    invoke-virtual {v0}, Lk0/s2;->c()V

    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v0, Lbe/jcL/mBbTbZkIWN;->RhiPLBfdMZgxkJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "Start/end imbalance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v2
.end method

.method public final z(ZLk0/s1;)V
    .locals 2

    iget-object v0, p0, Lk0/z;->h:Lk0/m3;

    iget-object v1, p0, Lk0/z;->i:Lk0/s1;

    invoke-virtual {v0, v1}, Lk0/m3;->d(Ljava/lang/Object;)V

    iput-object p2, p0, Lk0/z;->i:Lk0/s1;

    iget-object p2, p0, Lk0/z;->k:Lk0/x0;

    iget v0, p0, Lk0/z;->j:I

    invoke-virtual {p2, v0}, Lk0/x0;->b(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Lk0/z;->j:I

    :cond_0
    iget-object p1, p0, Lk0/z;->m:Lk0/x0;

    iget v0, p0, Lk0/z;->l:I

    invoke-virtual {p1, v0}, Lk0/x0;->b(I)V

    iput p2, p0, Lk0/z;->l:I

    return-void
.end method
