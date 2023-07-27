.class public final Lui/h;
.super Laj/n;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:I

.field public P:Lui/q0;

.field public Q:I

.field public R:Ljava/util/List;

.field public S:Ljava/util/List;

.field public T:Ljava/util/List;

.field public U:Lui/w0;

.field public V:Ljava/util/List;

.field public W:Lui/d1;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/n;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lui/h;->z:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->E:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->G:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->H:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->J:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->L:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->M:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->N:Ljava/util/List;

    sget-object v0, Lui/q0;->O:Lui/q0;

    iput-object v0, p0, Lui/h;->P:Lui/q0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->R:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->S:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->T:Ljava/util/List;

    sget-object v0, Lui/w0;->B:Lui/w0;

    iput-object v0, p0, Lui/h;->U:Lui/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/h;->V:Ljava/util/List;

    sget-object v0, Lui/d1;->z:Lui/d1;

    iput-object v0, p0, Lui/h;->W:Lui/d1;

    return-void
.end method


# virtual methods
.method public final c()Laj/c;
    .locals 2

    invoke-virtual {p0}, Lui/h;->g()Lui/j;

    move-result-object v0

    invoke-virtual {v0}, Lui/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o1;-><init>()V

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lui/h;

    invoke-direct {v0}, Lui/h;-><init>()V

    invoke-virtual {p0}, Lui/h;->g()Lui/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/h;->h(Lui/j;)V

    return-object v0
.end method

.method public final d(Laj/h;Laj/k;)Laj/b;
    .locals 1

    :try_start_0
    sget-object v0, Lui/j;->f0:Lui/a;

    invoke-virtual {v0, p1, p2}, Lui/a;->b(Laj/h;Laj/k;)Laj/r;

    move-result-object p1

    check-cast p1, Lui/j;
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lui/h;->h(Lui/j;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Laj/u;->v:Laj/c;

    check-cast p2, Lui/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lui/h;->h(Lui/j;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Laj/r;)Laj/m;
    .locals 0

    check-cast p1, Lui/j;

    invoke-virtual {p0, p1}, Lui/h;->h(Lui/j;)V

    return-object p0
.end method

.method public final g()Lui/j;
    .locals 5

    new-instance v0, Lui/j;

    invoke-direct {v0, p0}, Lui/j;-><init>(Laj/n;)V

    iget v1, p0, Lui/h;->y:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lui/h;->z:I

    iput v2, v0, Lui/j;->y:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lui/h;->A:I

    iput v2, v0, Lui/j;->z:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lui/h;->B:I

    iput v2, v0, Lui/j;->A:I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lui/h;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->C:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lui/h;->y:I

    :cond_3
    iget-object v2, p0, Lui/h;->C:Ljava/util/List;

    iput-object v2, v0, Lui/j;->B:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lui/h;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->D:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lui/h;->y:I

    :cond_4
    iget-object v2, p0, Lui/h;->D:Ljava/util/List;

    iput-object v2, v0, Lui/j;->C:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Lui/h;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->E:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lui/h;->y:I

    :cond_5
    iget-object v2, p0, Lui/h;->E:Ljava/util/List;

    iput-object v2, v0, Lui/j;->D:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lui/h;->F:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->F:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lui/h;->y:I

    :cond_6
    iget-object v2, p0, Lui/h;->F:Ljava/util/List;

    iput-object v2, v0, Lui/j;->F:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lui/h;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->G:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lui/h;->y:I

    :cond_7
    iget-object v2, p0, Lui/h;->G:Ljava/util/List;

    iput-object v2, v0, Lui/j;->H:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lui/h;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->H:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lui/h;->y:I

    :cond_8
    iget-object v2, p0, Lui/h;->H:Ljava/util/List;

    iput-object v2, v0, Lui/j;->I:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    iget-object v2, p0, Lui/h;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->I:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lui/h;->y:I

    :cond_9
    iget-object v2, p0, Lui/h;->I:Ljava/util/List;

    iput-object v2, v0, Lui/j;->K:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    iget-object v2, p0, Lui/h;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->J:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lui/h;->y:I

    :cond_a
    iget-object v2, p0, Lui/h;->J:Ljava/util/List;

    iput-object v2, v0, Lui/j;->L:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lui/h;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->K:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lui/h;->y:I

    :cond_b
    iget-object v2, p0, Lui/h;->K:Ljava/util/List;

    iput-object v2, v0, Lui/j;->M:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lui/h;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->L:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lui/h;->y:I

    :cond_c
    iget-object v2, p0, Lui/h;->L:Ljava/util/List;

    iput-object v2, v0, Lui/j;->N:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lui/h;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->M:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lui/h;->y:I

    :cond_d
    iget-object v2, p0, Lui/h;->M:Ljava/util/List;

    iput-object v2, v0, Lui/j;->O:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/16 v4, 0x4000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_e

    iget-object v2, p0, Lui/h;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->N:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lui/h;->y:I

    :cond_e
    iget-object v2, p0, Lui/h;->N:Ljava/util/List;

    iput-object v2, v0, Lui/j;->P:Ljava/util/List;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x8

    :cond_f
    iget v2, p0, Lui/h;->O:I

    iput v2, v0, Lui/j;->R:I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x10

    :cond_10
    iget-object v2, p0, Lui/h;->P:Lui/q0;

    iput-object v2, v0, Lui/j;->S:Lui/q0;

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/lit8 v3, v3, 0x20

    :cond_11
    iget v2, p0, Lui/h;->Q:I

    iput v2, v0, Lui/j;->T:I

    iget v2, p0, Lui/h;->y:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_12

    iget-object v2, p0, Lui/h;->R:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->R:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const v4, -0x40001

    and-int/2addr v2, v4

    iput v2, p0, Lui/h;->y:I

    :cond_12
    iget-object v2, p0, Lui/h;->R:Ljava/util/List;

    iput-object v2, v0, Lui/j;->U:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lui/h;->S:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->S:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const v4, -0x80001

    and-int/2addr v2, v4

    iput v2, p0, Lui/h;->y:I

    :cond_13
    iget-object v2, p0, Lui/h;->S:Ljava/util/List;

    iput-object v2, v0, Lui/j;->W:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const/high16 v4, 0x100000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_14

    iget-object v2, p0, Lui/h;->T:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->T:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const v4, -0x100001

    and-int/2addr v2, v4

    iput v2, p0, Lui/h;->y:I

    :cond_14
    iget-object v2, p0, Lui/h;->T:Ljava/util/List;

    iput-object v2, v0, Lui/j;->X:Ljava/util/List;

    const/high16 v2, 0x200000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_15

    or-int/lit8 v3, v3, 0x40

    :cond_15
    iget-object v2, p0, Lui/h;->U:Lui/w0;

    iput-object v2, v0, Lui/j;->Z:Lui/w0;

    iget v2, p0, Lui/h;->y:I

    const/high16 v4, 0x400000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lui/h;->V:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lui/h;->V:Ljava/util/List;

    iget v2, p0, Lui/h;->y:I

    const v4, -0x400001

    and-int/2addr v2, v4

    iput v2, p0, Lui/h;->y:I

    :cond_16
    iget-object v2, p0, Lui/h;->V:Ljava/util/List;

    iput-object v2, v0, Lui/j;->a0:Ljava/util/List;

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    or-int/lit16 v3, v3, 0x80

    :cond_17
    iget-object v1, p0, Lui/h;->W:Lui/d1;

    iput-object v1, v0, Lui/j;->b0:Lui/d1;

    iput v3, v0, Lui/j;->x:I

    return-object v0
.end method

.method public final h(Lui/j;)V
    .locals 11

    sget-object v0, Lui/j;->e0:Lui/j;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lui/j;->x:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p1, Lui/j;->y:I

    iget v4, p0, Lui/h;->y:I

    or-int/2addr v4, v3

    iput v4, p0, Lui/h;->y:I

    iput v1, p0, Lui/h;->z:I

    :cond_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p1, Lui/j;->z:I

    iget v5, p0, Lui/h;->y:I

    or-int/2addr v5, v4

    iput v5, p0, Lui/h;->y:I

    iput v1, p0, Lui/h;->A:I

    :cond_4
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget v0, p1, Lui/j;->A:I

    iget v5, p0, Lui/h;->y:I

    or-int/2addr v1, v5

    iput v1, p0, Lui/h;->y:I

    iput v0, p0, Lui/h;->B:I

    :cond_6
    iget-object v0, p1, Lui/j;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    iget-object v0, p0, Lui/h;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lui/j;->B:Ljava/util/List;

    iput-object v0, p0, Lui/h;->C:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lui/h;->y:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lui/h;->y:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lui/h;->C:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->C:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/h;->y:I

    :cond_8
    iget-object v0, p0, Lui/h;->C:Ljava/util/List;

    iget-object v5, p1, Lui/j;->B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    iget-object v0, p1, Lui/j;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x10

    if-nez v0, :cond_c

    iget-object v0, p0, Lui/h;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lui/j;->C:Ljava/util/List;

    iput-object v0, p0, Lui/h;->D:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lui/h;->y:I

    goto :goto_4

    :cond_a
    iget v0, p0, Lui/h;->y:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    iget-object v6, p0, Lui/h;->D:Ljava/util/List;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->D:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v5

    iput v0, p0, Lui/h;->y:I

    :cond_b
    iget-object v0, p0, Lui/h;->D:Ljava/util/List;

    iget-object v6, p1, Lui/j;->C:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_4
    iget-object v0, p1, Lui/j;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v6, 0x20

    if-nez v0, :cond_f

    iget-object v0, p0, Lui/h;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lui/j;->D:Ljava/util/List;

    iput-object v0, p0, Lui/h;->E:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lui/h;->y:I

    goto :goto_5

    :cond_d
    iget v0, p0, Lui/h;->y:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lui/h;->E:Ljava/util/List;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->E:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v6

    iput v0, p0, Lui/h;->y:I

    :cond_e
    iget-object v0, p0, Lui/h;->E:Ljava/util/List;

    iget-object v7, p1, Lui/j;->D:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_5
    iget-object v0, p1, Lui/j;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v7, 0x40

    if-nez v0, :cond_12

    iget-object v0, p0, Lui/h;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lui/j;->F:Ljava/util/List;

    iput-object v0, p0, Lui/h;->F:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lui/h;->y:I

    goto :goto_6

    :cond_10
    iget v0, p0, Lui/h;->y:I

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v8, p0, Lui/h;->F:Ljava/util/List;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->F:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v7

    iput v0, p0, Lui/h;->y:I

    :cond_11
    iget-object v0, p0, Lui/h;->F:Ljava/util/List;

    iget-object v8, p1, Lui/j;->F:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    :goto_6
    iget-object v0, p1, Lui/j;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v8, 0x80

    if-nez v0, :cond_15

    iget-object v0, p0, Lui/h;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lui/j;->H:Ljava/util/List;

    iput-object v0, p0, Lui/h;->G:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lui/h;->y:I

    goto :goto_7

    :cond_13
    iget v0, p0, Lui/h;->y:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    iget-object v9, p0, Lui/h;->G:Ljava/util/List;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->G:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v8

    iput v0, p0, Lui/h;->y:I

    :cond_14
    iget-object v0, p0, Lui/h;->G:Ljava/util/List;

    iget-object v9, p1, Lui/j;->H:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_7
    iget-object v0, p1, Lui/j;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lui/h;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lui/j;->I:Ljava/util/List;

    iput-object v0, p0, Lui/h;->H:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lui/h;->y:I

    goto :goto_8

    :cond_16
    iget v0, p0, Lui/h;->y:I

    const/16 v9, 0x100

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lui/h;->H:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->H:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v9

    iput v0, p0, Lui/h;->y:I

    :cond_17
    iget-object v0, p0, Lui/h;->H:Ljava/util/List;

    iget-object v9, p1, Lui/j;->I:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_8
    iget-object v0, p1, Lui/j;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lui/h;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lui/j;->K:Ljava/util/List;

    iput-object v0, p0, Lui/h;->I:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lui/h;->y:I

    goto :goto_9

    :cond_19
    iget v0, p0, Lui/h;->y:I

    const/16 v9, 0x200

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lui/h;->I:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->I:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v9

    iput v0, p0, Lui/h;->y:I

    :cond_1a
    iget-object v0, p0, Lui/h;->I:Ljava/util/List;

    iget-object v9, p1, Lui/j;->K:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    :goto_9
    iget-object v0, p1, Lui/j;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lui/h;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p1, Lui/j;->L:Ljava/util/List;

    iput-object v0, p0, Lui/h;->J:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lui/h;->y:I

    goto :goto_a

    :cond_1c
    iget v0, p0, Lui/h;->y:I

    const/16 v9, 0x400

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lui/h;->J:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->J:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v9

    iput v0, p0, Lui/h;->y:I

    :cond_1d
    iget-object v0, p0, Lui/h;->J:Ljava/util/List;

    iget-object v9, p1, Lui/j;->L:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_a
    iget-object v0, p1, Lui/j;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lui/h;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lui/j;->M:Ljava/util/List;

    iput-object v0, p0, Lui/h;->K:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lui/h;->y:I

    goto :goto_b

    :cond_1f
    iget v0, p0, Lui/h;->y:I

    const/16 v9, 0x800

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lui/h;->K:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->K:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v9

    iput v0, p0, Lui/h;->y:I

    :cond_20
    iget-object v0, p0, Lui/h;->K:Ljava/util/List;

    iget-object v9, p1, Lui/j;->M:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_b
    iget-object v0, p1, Lui/j;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lui/h;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p1, Lui/j;->N:Ljava/util/List;

    iput-object v0, p0, Lui/h;->L:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lui/h;->y:I

    goto :goto_c

    :cond_22
    iget v0, p0, Lui/h;->y:I

    const/16 v9, 0x1000

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lui/h;->L:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->L:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v9

    iput v0, p0, Lui/h;->y:I

    :cond_23
    iget-object v0, p0, Lui/h;->L:Ljava/util/List;

    iget-object v9, p1, Lui/j;->N:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_24
    :goto_c
    iget-object v0, p1, Lui/j;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lui/h;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lui/j;->O:Ljava/util/List;

    iput-object v0, p0, Lui/h;->M:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lui/h;->y:I

    goto :goto_d

    :cond_25
    iget v0, p0, Lui/h;->y:I

    const/16 v9, 0x2000

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lui/h;->M:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->M:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v9

    iput v0, p0, Lui/h;->y:I

    :cond_26
    iget-object v0, p0, Lui/h;->M:Ljava/util/List;

    iget-object v9, p1, Lui/j;->O:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_d
    iget-object v0, p1, Lui/j;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lui/h;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p1, Lui/j;->P:Ljava/util/List;

    iput-object v0, p0, Lui/h;->N:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lui/h;->y:I

    goto :goto_e

    :cond_28
    iget v0, p0, Lui/h;->y:I

    const/16 v9, 0x4000

    and-int/2addr v0, v9

    if-eq v0, v9, :cond_29

    new-instance v0, Ljava/util/ArrayList;

    iget-object v10, p0, Lui/h;->N:Ljava/util/List;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->N:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v9

    iput v0, p0, Lui/h;->y:I

    :cond_29
    iget-object v0, p0, Lui/h;->N:Ljava/util/List;

    iget-object v9, p1, Lui/j;->P:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    :goto_e
    iget v0, p1, Lui/j;->x:I

    and-int/lit8 v9, v0, 0x8

    if-ne v9, v1, :cond_2b

    move v1, v3

    goto :goto_f

    :cond_2b
    move v1, v2

    :goto_f
    if-eqz v1, :cond_2c

    iget v1, p1, Lui/j;->R:I

    iget v9, p0, Lui/h;->y:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, p0, Lui/h;->y:I

    iput v1, p0, Lui/h;->O:I

    :cond_2c
    and-int/2addr v0, v5

    if-ne v0, v5, :cond_2d

    move v0, v3

    goto :goto_10

    :cond_2d
    move v0, v2

    :goto_10
    if-eqz v0, :cond_2f

    iget-object v0, p1, Lui/j;->S:Lui/q0;

    iget v1, p0, Lui/h;->y:I

    const/high16 v5, 0x10000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2e

    iget-object v1, p0, Lui/h;->P:Lui/q0;

    sget-object v9, Lui/q0;->O:Lui/q0;

    if-eq v1, v9, :cond_2e

    invoke-static {v1}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v1}, Lui/p0;->g()Lui/q0;

    move-result-object v0

    iput-object v0, p0, Lui/h;->P:Lui/q0;

    goto :goto_11

    :cond_2e
    iput-object v0, p0, Lui/h;->P:Lui/q0;

    :goto_11
    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v5

    iput v0, p0, Lui/h;->y:I

    :cond_2f
    iget v0, p1, Lui/j;->x:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_30

    move v0, v3

    goto :goto_12

    :cond_30
    move v0, v2

    :goto_12
    if-eqz v0, :cond_31

    iget v0, p1, Lui/j;->T:I

    iget v1, p0, Lui/h;->y:I

    const/high16 v5, 0x20000

    or-int/2addr v1, v5

    iput v1, p0, Lui/h;->y:I

    iput v0, p0, Lui/h;->Q:I

    :cond_31
    iget-object v0, p1, Lui/j;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lui/h;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lui/j;->U:Ljava/util/List;

    iput-object v0, p0, Lui/h;->R:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lui/h;->y:I

    goto :goto_13

    :cond_32
    iget v0, p0, Lui/h;->y:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_33

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lui/h;->R:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->R:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/h;->y:I

    :cond_33
    iget-object v0, p0, Lui/h;->R:Ljava/util/List;

    iget-object v1, p1, Lui/j;->U:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_13
    iget-object v0, p1, Lui/j;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lui/h;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lui/j;->W:Ljava/util/List;

    iput-object v0, p0, Lui/h;->S:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lui/h;->y:I

    goto :goto_14

    :cond_35
    iget v0, p0, Lui/h;->y:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lui/h;->S:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->S:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/h;->y:I

    :cond_36
    iget-object v0, p0, Lui/h;->S:Ljava/util/List;

    iget-object v1, p1, Lui/j;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_37
    :goto_14
    iget-object v0, p1, Lui/j;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lui/h;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lui/j;->X:Ljava/util/List;

    iput-object v0, p0, Lui/h;->T:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lui/h;->y:I

    goto :goto_15

    :cond_38
    iget v0, p0, Lui/h;->y:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_39

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lui/h;->T:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->T:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/h;->y:I

    :cond_39
    iget-object v0, p0, Lui/h;->T:Ljava/util/List;

    iget-object v1, p1, Lui/j;->X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    :goto_15
    iget v0, p1, Lui/j;->x:I

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_3b

    move v0, v3

    goto :goto_16

    :cond_3b
    move v0, v2

    :goto_16
    if-eqz v0, :cond_3d

    iget-object v0, p1, Lui/j;->Z:Lui/w0;

    iget v1, p0, Lui/h;->y:I

    const/high16 v5, 0x200000

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_3c

    iget-object v1, p0, Lui/h;->U:Lui/w0;

    sget-object v6, Lui/w0;->B:Lui/w0;

    if-eq v1, v6, :cond_3c

    invoke-static {v1}, Lui/w0;->i(Lui/w0;)Lui/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lui/f;->k(Lui/w0;)V

    invoke-virtual {v1}, Lui/f;->h()Lui/w0;

    move-result-object v0

    iput-object v0, p0, Lui/h;->U:Lui/w0;

    goto :goto_17

    :cond_3c
    iput-object v0, p0, Lui/h;->U:Lui/w0;

    :goto_17
    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v5

    iput v0, p0, Lui/h;->y:I

    :cond_3d
    iget-object v0, p1, Lui/j;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lui/h;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lui/j;->a0:Ljava/util/List;

    iput-object v0, p0, Lui/h;->V:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lui/h;->y:I

    goto :goto_18

    :cond_3e
    iget v0, p0, Lui/h;->y:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lui/h;->V:Ljava/util/List;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lui/h;->V:Ljava/util/List;

    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v1

    iput v0, p0, Lui/h;->y:I

    :cond_3f
    iget-object v0, p0, Lui/h;->V:Ljava/util/List;

    iget-object v1, p1, Lui/j;->a0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_40
    :goto_18
    iget v0, p1, Lui/j;->x:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_41

    move v2, v3

    :cond_41
    if-eqz v2, :cond_43

    iget-object v0, p1, Lui/j;->b0:Lui/d1;

    iget v1, p0, Lui/h;->y:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_42

    iget-object v1, p0, Lui/h;->W:Lui/d1;

    sget-object v3, Lui/d1;->z:Lui/d1;

    if-eq v1, v3, :cond_42

    new-instance v3, Lui/m;

    invoke-direct {v3, v4}, Lui/m;-><init>(I)V

    invoke-virtual {v3, v1}, Lui/m;->m(Lui/d1;)V

    invoke-virtual {v3, v0}, Lui/m;->m(Lui/d1;)V

    invoke-virtual {v3}, Lui/m;->i()Lui/d1;

    move-result-object v0

    iput-object v0, p0, Lui/h;->W:Lui/d1;

    goto :goto_19

    :cond_42
    iput-object v0, p0, Lui/h;->W:Lui/d1;

    :goto_19
    iget v0, p0, Lui/h;->y:I

    or-int/2addr v0, v2

    iput v0, p0, Lui/h;->y:I

    :cond_43
    invoke-virtual {p0, p1}, Laj/n;->f(Laj/o;)V

    iget-object v0, p0, Laj/m;->v:Laj/g;

    iget-object p1, p1, Lui/j;->w:Laj/g;

    invoke-virtual {v0, p1}, Laj/g;->e(Laj/g;)Laj/g;

    move-result-object p1

    iput-object p1, p0, Laj/m;->v:Laj/g;

    return-void
.end method
