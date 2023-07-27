.class public Lm2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lm2/d;

.field public final B:Lm2/d;

.field public final C:Lm2/d;

.field public final D:Lm2/d;

.field public final E:Lm2/d;

.field public final F:[Lm2/d;

.field public final G:Ljava/util/ArrayList;

.field public final H:[Z

.field public I:Lm2/e;

.field public J:I

.field public K:I

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:F

.field public U:Ljava/lang/Object;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public final Z:[F

.field public a:Z

.field public final a0:[Lm2/e;

.field public b:Ln2/c;

.field public final b0:[Lm2/e;

.field public c:Ln2/c;

.field public final c0:[I

.field public final d:Ln2/j;

.field public final e:Ln2/l;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public final x:Lm2/d;

.field public final y:Lm2/d;

.field public final z:Lm2/d;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/e;->a:Z

    new-instance v1, Ln2/j;

    invoke-direct {v1, p0}, Ln2/j;-><init>(Lm2/e;)V

    iput-object v1, p0, Lm2/e;->d:Ln2/j;

    new-instance v1, Ln2/l;

    invoke-direct {v1, p0}, Ln2/l;-><init>(Lm2/e;)V

    iput-object v1, p0, Lm2/e;->e:Ln2/l;

    const/4 v1, 0x2

    new-array v2, v1, [Z

    fill-array-data v2, :array_0

    iput-object v2, p0, Lm2/e;->f:[Z

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v2

    iput-object v2, p0, Lm2/e;->g:[I

    const/4 v2, -0x1

    iput v2, p0, Lm2/e;->h:I

    iput v2, p0, Lm2/e;->i:I

    iput v0, p0, Lm2/e;->j:I

    iput v0, p0, Lm2/e;->k:I

    new-array v3, v1, [I

    iput-object v3, p0, Lm2/e;->l:[I

    iput v0, p0, Lm2/e;->m:I

    iput v0, p0, Lm2/e;->n:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lm2/e;->o:F

    iput v0, p0, Lm2/e;->p:I

    iput v0, p0, Lm2/e;->q:I

    iput v3, p0, Lm2/e;->r:F

    iput v2, p0, Lm2/e;->s:I

    iput v3, p0, Lm2/e;->t:F

    const v3, 0x7fffffff

    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Lm2/e;->u:[I

    const/4 v3, 0x0

    iput v3, p0, Lm2/e;->v:F

    iput-boolean v0, p0, Lm2/e;->w:Z

    new-instance v4, Lm2/d;

    sget-object v5, Lm2/c;->v:Lm2/c;

    invoke-direct {v4, p0, v5}, Lm2/d;-><init>(Lm2/e;Lm2/c;)V

    iput-object v4, p0, Lm2/e;->x:Lm2/d;

    new-instance v5, Lm2/d;

    sget-object v6, Lm2/c;->w:Lm2/c;

    invoke-direct {v5, p0, v6}, Lm2/d;-><init>(Lm2/e;Lm2/c;)V

    iput-object v5, p0, Lm2/e;->y:Lm2/d;

    new-instance v6, Lm2/d;

    sget-object v7, Lm2/c;->x:Lm2/c;

    invoke-direct {v6, p0, v7}, Lm2/d;-><init>(Lm2/e;Lm2/c;)V

    iput-object v6, p0, Lm2/e;->z:Lm2/d;

    new-instance v7, Lm2/d;

    sget-object v8, Lm2/c;->y:Lm2/c;

    invoke-direct {v7, p0, v8}, Lm2/d;-><init>(Lm2/e;Lm2/c;)V

    iput-object v7, p0, Lm2/e;->A:Lm2/d;

    new-instance v8, Lm2/d;

    sget-object v9, Lm2/c;->z:Lm2/c;

    invoke-direct {v8, p0, v9}, Lm2/d;-><init>(Lm2/e;Lm2/c;)V

    iput-object v8, p0, Lm2/e;->B:Lm2/d;

    new-instance v9, Lm2/d;

    sget-object v10, Lm2/c;->B:Lm2/c;

    invoke-direct {v9, p0, v10}, Lm2/d;-><init>(Lm2/e;Lm2/c;)V

    iput-object v9, p0, Lm2/e;->C:Lm2/d;

    new-instance v10, Lm2/d;

    sget-object v11, Lm2/c;->C:Lm2/c;

    invoke-direct {v10, p0, v11}, Lm2/d;-><init>(Lm2/e;Lm2/c;)V

    iput-object v10, p0, Lm2/e;->D:Lm2/d;

    new-instance v11, Lm2/d;

    sget-object v12, Lm2/c;->A:Lm2/c;

    invoke-direct {v11, p0, v12}, Lm2/d;-><init>(Lm2/e;Lm2/c;)V

    iput-object v11, p0, Lm2/e;->E:Lm2/d;

    const/4 v12, 0x6

    new-array v12, v12, [Lm2/d;

    aput-object v4, v12, v0

    const/4 v13, 0x1

    aput-object v6, v12, v13

    aput-object v5, v12, v1

    const/4 v14, 0x3

    aput-object v7, v12, v14

    const/4 v14, 0x4

    aput-object v8, v12, v14

    const/4 v14, 0x5

    aput-object v11, v12, v14

    iput-object v12, p0, Lm2/e;->F:[Lm2/d;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lm2/e;->G:Ljava/util/ArrayList;

    new-array v14, v1, [Z

    iput-object v14, p0, Lm2/e;->H:[Z

    filled-new-array {v13, v13}, [I

    move-result-object v14

    iput-object v14, p0, Lm2/e;->c0:[I

    const/4 v14, 0x0

    iput-object v14, p0, Lm2/e;->I:Lm2/e;

    iput v0, p0, Lm2/e;->J:I

    iput v0, p0, Lm2/e;->K:I

    iput v3, p0, Lm2/e;->L:F

    iput v2, p0, Lm2/e;->M:I

    iput v0, p0, Lm2/e;->N:I

    iput v0, p0, Lm2/e;->O:I

    iput v0, p0, Lm2/e;->P:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lm2/e;->S:F

    iput v2, p0, Lm2/e;->T:F

    iput v0, p0, Lm2/e;->V:I

    iput-object v14, p0, Lm2/e;->W:Ljava/lang/String;

    iput v0, p0, Lm2/e;->X:I

    iput v0, p0, Lm2/e;->Y:I

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lm2/e;->Z:[F

    new-array v2, v1, [Lm2/e;

    aput-object v14, v2, v0

    aput-object v14, v2, v13

    iput-object v2, p0, Lm2/e;->a0:[Lm2/e;

    new-array v1, v1, [Lm2/e;

    aput-object v14, v1, v0

    aput-object v14, v1, v13

    iput-object v1, p0, Lm2/e;->b0:[Lm2/e;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A(ZZ)V
    .locals 7

    iget-object v0, p0, Lm2/e;->d:Ln2/j;

    iget-boolean v1, v0, Ln2/m;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lm2/e;->e:Ln2/l;

    iget-boolean v2, v1, Ln2/m;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Ln2/m;->h:Ln2/f;

    iget v2, v2, Ln2/f;->g:I

    iget-object v3, v1, Ln2/m;->h:Ln2/f;

    iget v3, v3, Ln2/f;->g:I

    iget-object v0, v0, Ln2/m;->i:Ln2/f;

    iget v0, v0, Ln2/f;->g:I

    iget-object v1, v1, Ln2/m;->i:Ln2/f;

    iget v1, v1, Ln2/f;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lm2/e;->N:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lm2/e;->O:I

    :cond_3
    iget v2, p0, Lm2/e;->V:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lm2/e;->J:I

    iput v6, p0, Lm2/e;->K:I

    return-void

    :cond_4
    const/4 v2, 0x1

    iget-object v3, p0, Lm2/e;->c0:[I

    if-eqz p1, :cond_6

    aget p1, v3, v6

    if-ne p1, v2, :cond_5

    iget p1, p0, Lm2/e;->J:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lm2/e;->J:I

    iget p1, p0, Lm2/e;->Q:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lm2/e;->J:I

    :cond_6
    if-eqz p2, :cond_8

    aget p1, v3, v2

    if-ne p1, v2, :cond_7

    iget p1, p0, Lm2/e;->K:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lm2/e;->K:I

    iget p1, p0, Lm2/e;->R:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lm2/e;->K:I

    :cond_8
    return-void
.end method

.method public B(Ll2/e;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lm2/e;->x:Lm2/d;

    invoke-static {p1}, Ll2/e;->m(Lm2/d;)I

    move-result p1

    iget-object v0, p0, Lm2/e;->y:Lm2/d;

    invoke-static {v0}, Ll2/e;->m(Lm2/d;)I

    move-result v0

    iget-object v1, p0, Lm2/e;->z:Lm2/d;

    invoke-static {v1}, Ll2/e;->m(Lm2/d;)I

    move-result v1

    iget-object v2, p0, Lm2/e;->A:Lm2/d;

    invoke-static {v2}, Ll2/e;->m(Lm2/d;)I

    move-result v2

    iget-object v3, p0, Lm2/e;->d:Ln2/j;

    iget-object v4, v3, Ln2/m;->h:Ln2/f;

    iget-boolean v5, v4, Ln2/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Ln2/m;->i:Ln2/f;

    iget-boolean v5, v3, Ln2/f;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Ln2/f;->g:I

    iget v1, v3, Ln2/f;->g:I

    :cond_0
    iget-object v3, p0, Lm2/e;->e:Ln2/l;

    iget-object v4, v3, Ln2/m;->h:Ln2/f;

    iget-boolean v5, v4, Ln2/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Ln2/m;->i:Ln2/f;

    iget-boolean v5, v3, Ln2/f;->j:Z

    if-eqz v5, :cond_1

    iget v0, v4, Ln2/f;->g:I

    iget v2, v3, Ln2/f;->g:I

    :cond_1
    sub-int v3, v1, p1

    sub-int v4, v2, v0

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_2

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lm2/e;->N:I

    iput v0, p0, Lm2/e;->O:I

    iget p1, p0, Lm2/e;->V:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    iput v5, p0, Lm2/e;->J:I

    iput v5, p0, Lm2/e;->K:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lm2/e;->c0:[I

    aget v0, p1, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    iget v0, p0, Lm2/e;->J:I

    if-ge v1, v0, :cond_5

    move v1, v0

    :cond_5
    aget p1, p1, v3

    if-ne p1, v3, :cond_6

    iget p1, p0, Lm2/e;->K:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Lm2/e;->J:I

    iput v2, p0, Lm2/e;->K:I

    iget p1, p0, Lm2/e;->R:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Lm2/e;->K:I

    :cond_7
    iget p1, p0, Lm2/e;->Q:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lm2/e;->J:I

    :cond_8
    :goto_0
    return-void
.end method

.method public b(Ll2/e;)V
    .locals 57

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    iget-object v0, v13, Lm2/e;->x:Lm2/d;

    invoke-virtual {v9, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v7

    iget-object v1, v13, Lm2/e;->z:Lm2/d;

    invoke-virtual {v9, v1}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v6

    iget-object v2, v13, Lm2/e;->y:Lm2/d;

    invoke-virtual {v9, v2}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v4

    iget-object v3, v13, Lm2/e;->A:Lm2/d;

    invoke-virtual {v9, v3}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v15

    iget-object v14, v13, Lm2/e;->B:Lm2/d;

    invoke-virtual {v9, v14}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v12

    iget-object v5, v13, Lm2/e;->d:Ln2/j;

    iget-object v8, v5, Ln2/m;->h:Ln2/f;

    iget-boolean v10, v8, Ln2/f;->j:Z

    iget-object v11, v5, Ln2/m;->i:Ln2/f;

    move-object/from16 v18, v5

    iget-object v5, v13, Lm2/e;->f:[Z

    move-object/from16 v20, v14

    iget-object v14, v13, Lm2/e;->e:Ln2/l;

    move-object/from16 v21, v3

    if-eqz v10, :cond_4

    iget-boolean v10, v11, Ln2/f;->j:Z

    if-eqz v10, :cond_4

    iget-object v10, v14, Ln2/m;->h:Ln2/f;

    iget-boolean v10, v10, Ln2/f;->j:Z

    if-eqz v10, :cond_4

    iget-object v10, v14, Ln2/m;->i:Ln2/f;

    iget-boolean v3, v10, Ln2/f;->j:Z

    if-eqz v3, :cond_4

    iget v0, v8, Ln2/f;->g:I

    invoke-virtual {v9, v7, v0}, Ll2/e;->d(Ll2/i;I)V

    iget v0, v11, Ln2/f;->g:I

    invoke-virtual {v9, v6, v0}, Ll2/e;->d(Ll2/i;I)V

    iget-object v0, v14, Ln2/m;->h:Ln2/f;

    iget v0, v0, Ln2/f;->g:I

    invoke-virtual {v9, v4, v0}, Ll2/e;->d(Ll2/i;I)V

    iget v0, v10, Ln2/f;->g:I

    invoke-virtual {v9, v15, v0}, Ll2/e;->d(Ll2/i;I)V

    iget-object v0, v14, Ln2/l;->k:Ln2/f;

    iget v0, v0, Ln2/f;->g:I

    invoke-virtual {v9, v12, v0}, Ll2/e;->d(Ll2/i;I)V

    iget-object v0, v13, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lm2/e;->c0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    aget v0, v0, v3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    aget-boolean v2, v5, v1

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lm2/e;->r()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v13, Lm2/e;->I:Lm2/e;

    iget-object v2, v2, Lm2/e;->z:Lm2/d;

    invoke-virtual {v9, v2}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v9, v2, v6, v1, v3}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lm2/e;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v13, Lm2/e;->I:Lm2/e;

    iget-object v0, v0, Lm2/e;->A:Lm2/d;

    invoke-virtual {v9, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v15, v2, v1}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    :cond_3
    return-void

    :cond_4
    iget-object v3, v13, Lm2/e;->I:Lm2/e;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lm2/e;->c0:[I

    const/4 v8, 0x0

    aget v10, v3, v8

    const/4 v8, 0x2

    if-ne v10, v8, :cond_5

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    const/16 v17, 0x1

    aget v3, v3, v17

    if-ne v3, v8, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Lm2/e;->q(I)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v26, v4

    iget-object v4, v13, Lm2/e;->I:Lm2/e;

    check-cast v4, Lm2/f;

    invoke-virtual {v4, v13, v8}, Lm2/f;->C(Lm2/e;I)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v26, v4

    invoke-virtual/range {p0 .. p0}, Lm2/e;->r()Z

    move-result v4

    :goto_4
    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lm2/e;->q(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v23, v12

    iget-object v12, v13, Lm2/e;->I:Lm2/e;

    check-cast v12, Lm2/f;

    invoke-virtual {v12, v13, v8}, Lm2/f;->C(Lm2/e;I)V

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v23, v12

    invoke-virtual/range {p0 .. p0}, Lm2/e;->s()Z

    move-result v8

    :goto_5
    if-nez v4, :cond_9

    if-eqz v10, :cond_9

    iget v12, v13, Lm2/e;->V:I

    move/from16 v24, v4

    const/16 v4, 0x8

    if-eq v12, v4, :cond_a

    iget-object v4, v0, Lm2/d;->d:Lm2/d;

    if-nez v4, :cond_a

    iget-object v4, v1, Lm2/d;->d:Lm2/d;

    if-nez v4, :cond_a

    iget-object v4, v13, Lm2/e;->I:Lm2/e;

    iget-object v4, v4, Lm2/e;->z:Lm2/d;

    invoke-virtual {v9, v4}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v4

    move/from16 v25, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v4, v6, v10, v12}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_6

    :cond_9
    move/from16 v24, v4

    :cond_a
    move/from16 v25, v10

    :goto_6
    if-nez v8, :cond_b

    if-eqz v3, :cond_b

    iget v4, v13, Lm2/e;->V:I

    const/16 v10, 0x8

    if-eq v4, v10, :cond_b

    iget-object v4, v2, Lm2/d;->d:Lm2/d;

    if-nez v4, :cond_b

    move-object/from16 v4, v21

    iget-object v10, v4, Lm2/d;->d:Lm2/d;

    if-nez v10, :cond_c

    if-nez v20, :cond_c

    iget-object v10, v13, Lm2/e;->I:Lm2/e;

    iget-object v10, v10, Lm2/e;->A:Lm2/d;

    invoke-virtual {v9, v10}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v10

    move/from16 v21, v3

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v15, v3, v12}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v4, v21

    :cond_c
    move/from16 v21, v3

    :goto_7
    move/from16 v29, v8

    move/from16 v27, v21

    move/from16 v30, v24

    move/from16 v28, v25

    goto :goto_8

    :cond_d
    move-object/from16 v26, v4

    move-object/from16 v23, v12

    move-object/from16 v4, v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_8
    iget v3, v13, Lm2/e;->J:I

    iget v8, v13, Lm2/e;->Q:I

    if-ge v3, v8, :cond_e

    goto :goto_9

    :cond_e
    move v8, v3

    :goto_9
    iget v10, v13, Lm2/e;->K:I

    iget v12, v13, Lm2/e;->R:I

    if-ge v10, v12, :cond_f

    goto :goto_a

    :cond_f
    move v12, v10

    :goto_a
    move-object/from16 v21, v15

    iget-object v15, v13, Lm2/e;->c0:[I

    move/from16 v24, v8

    const/16 v22, 0x0

    aget v8, v15, v22

    move/from16 v25, v12

    const/4 v12, 0x3

    move-object/from16 v32, v14

    const/16 v17, 0x1

    if-eq v8, v12, :cond_10

    const/16 v31, 0x1

    goto :goto_b

    :cond_10
    const/16 v31, 0x0

    :goto_b
    aget v14, v15, v17

    if-eq v14, v12, :cond_11

    const/16 v33, 0x1

    goto :goto_c

    :cond_11
    const/16 v33, 0x0

    :goto_c
    iget v12, v13, Lm2/e;->M:I

    iput v12, v13, Lm2/e;->s:I

    move-object/from16 v35, v5

    iget v5, v13, Lm2/e;->L:F

    iput v5, v13, Lm2/e;->t:F

    move-object/from16 v36, v6

    iget v6, v13, Lm2/e;->j:I

    move-object/from16 v37, v7

    iget v7, v13, Lm2/e;->k:I

    const/16 v38, 0x0

    cmpl-float v38, v5, v38

    if-lez v38, :cond_24

    iget v9, v13, Lm2/e;->V:I

    move-object/from16 v40, v11

    const/16 v11, 0x8

    if-eq v9, v11, :cond_25

    const/4 v9, 0x3

    if-ne v8, v9, :cond_12

    if-nez v6, :cond_12

    move v6, v9

    :cond_12
    if-ne v14, v9, :cond_13

    if-nez v7, :cond_13

    move v7, v9

    :cond_13
    if-ne v8, v9, :cond_1e

    if-ne v14, v9, :cond_1e

    if-ne v6, v9, :cond_1e

    if-ne v7, v9, :cond_1e

    const/4 v9, -0x1

    if-ne v12, v9, :cond_15

    if-eqz v31, :cond_14

    if-nez v33, :cond_14

    const/4 v3, 0x0

    iput v3, v13, Lm2/e;->s:I

    goto :goto_d

    :cond_14
    if-nez v31, :cond_15

    if-eqz v33, :cond_15

    const/4 v3, 0x1

    iput v3, v13, Lm2/e;->s:I

    if-ne v12, v9, :cond_15

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v9, v3, v5

    iput v9, v13, Lm2/e;->t:F

    :cond_15
    :goto_d
    iget v3, v13, Lm2/e;->s:I

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lm2/d;->f()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v4}, Lm2/d;->f()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    const/4 v3, 0x1

    iput v3, v13, Lm2/e;->s:I

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    iget v5, v13, Lm2/e;->s:I

    if-ne v5, v3, :cond_19

    invoke-virtual {v0}, Lm2/d;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lm2/d;->f()Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    const/4 v3, 0x0

    iput v3, v13, Lm2/e;->s:I

    :cond_19
    :goto_e
    iget v3, v13, Lm2/e;->s:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1c

    invoke-virtual {v2}, Lm2/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v4}, Lm2/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Lm2/d;->f()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lm2/d;->f()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1a
    invoke-virtual {v2}, Lm2/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, Lm2/d;->f()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    iput v2, v13, Lm2/e;->s:I

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Lm2/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lm2/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v13, Lm2/e;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v9, v1, v0

    iput v9, v13, Lm2/e;->t:F

    const/4 v0, 0x1

    iput v0, v13, Lm2/e;->s:I

    :cond_1c
    :goto_f
    iget v0, v13, Lm2/e;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_23

    iget v0, v13, Lm2/e;->m:I

    if-lez v0, :cond_1d

    iget v1, v13, Lm2/e;->p:I

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    iput v1, v13, Lm2/e;->s:I

    goto :goto_11

    :cond_1d
    if-nez v0, :cond_23

    iget v0, v13, Lm2/e;->p:I

    if-lez v0, :cond_23

    iget v0, v13, Lm2/e;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v9, v1, v0

    iput v9, v13, Lm2/e;->t:F

    const/4 v0, 0x1

    iput v0, v13, Lm2/e;->s:I

    goto :goto_11

    :cond_1e
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v8, v1, :cond_20

    if-ne v6, v1, :cond_20

    const/4 v2, 0x0

    iput v2, v13, Lm2/e;->s:I

    int-to-float v2, v10

    mul-float/2addr v5, v2

    float-to-int v8, v5

    if-eq v14, v1, :cond_1f

    move v6, v0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_1f
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_20
    if-ne v14, v1, :cond_23

    if-ne v7, v1, :cond_23

    const/4 v2, 0x1

    iput v2, v13, Lm2/e;->s:I

    const/4 v2, -0x1

    if-ne v12, v2, :cond_21

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v9, v2, v5

    iput v9, v13, Lm2/e;->t:F

    goto :goto_10

    :cond_21
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_10
    iget v5, v13, Lm2/e;->t:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v12, v5

    if-eq v8, v1, :cond_22

    move/from16 v8, v24

    goto :goto_15

    :cond_22
    move/from16 v8, v24

    goto :goto_13

    :cond_23
    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v8, v24

    :goto_12
    move/from16 v12, v25

    :goto_13
    move/from16 v39, v6

    move/from16 v34, v7

    move/from16 v33, v12

    const/16 v31, 0x1

    goto :goto_16

    :cond_24
    move-object/from16 v40, v11

    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v8, v24

    :goto_14
    move v0, v7

    move/from16 v12, v25

    :goto_15
    move/from16 v34, v0

    move/from16 v39, v6

    move/from16 v33, v12

    const/16 v31, 0x0

    :goto_16
    iget-object v0, v13, Lm2/e;->l:[I

    const/4 v1, 0x0

    aput v39, v0, v1

    const/4 v1, 0x1

    aput v34, v0, v1

    if-eqz v31, :cond_27

    iget v0, v13, Lm2/e;->s:I

    const/4 v9, -0x1

    if-eqz v0, :cond_26

    if-ne v0, v9, :cond_28

    :cond_26
    const/4 v0, 0x0

    const/16 v38, 0x1

    goto :goto_17

    :cond_27
    const/4 v9, -0x1

    :cond_28
    const/4 v0, 0x0

    const/16 v38, 0x0

    :goto_17
    aget v1, v15, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_29

    instance-of v0, v13, Lm2/f;

    if-eqz v0, :cond_29

    const/16 v41, 0x1

    goto :goto_18

    :cond_29
    const/16 v41, 0x0

    :goto_18
    if-eqz v41, :cond_2a

    const/16 v42, 0x0

    goto :goto_19

    :cond_2a
    move/from16 v42, v8

    :goto_19
    iget-object v7, v13, Lm2/e;->E:Lm2/d;

    invoke-virtual {v7}, Lm2/d;->f()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v43, v0, 0x1

    iget-object v0, v13, Lm2/e;->H:[Z

    const/4 v3, 0x0

    aget-boolean v44, v0, v3

    aget-boolean v45, v0, v1

    iget v0, v13, Lm2/e;->h:I

    iget-object v6, v13, Lm2/e;->u:[I

    const/16 v46, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_30

    move-object/from16 v0, v18

    iget-object v0, v0, Ln2/m;->h:Ln2/f;

    iget-boolean v5, v0, Ln2/f;->j:Z

    if-eqz v5, :cond_2d

    move-object/from16 v5, v40

    iget-boolean v8, v5, Ln2/f;->j:Z

    if-nez v8, :cond_2b

    goto :goto_1b

    :cond_2b
    iget v0, v0, Ln2/f;->g:I

    move v12, v2

    move-object/from16 v14, v37

    move-object/from16 v2, p1

    invoke-virtual {v2, v14, v0}, Ll2/e;->d(Ll2/i;I)V

    iget v0, v5, Ln2/f;->g:I

    move-object/from16 v11, v36

    invoke-virtual {v2, v11, v0}, Ll2/e;->d(Ll2/i;I)V

    iget-object v0, v13, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_2c

    if-eqz v28, :cond_2c

    const/4 v0, 0x0

    aget-boolean v5, v35, v0

    if-eqz v5, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lm2/e;->r()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v13, Lm2/e;->I:Lm2/e;

    iget-object v5, v5, Lm2/e;->z:Lm2/d;

    invoke-virtual {v2, v5}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v5

    const/16 v10, 0x8

    invoke-virtual {v2, v5, v11, v0, v10}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_1a

    :cond_2c
    const/16 v10, 0x8

    :goto_1a
    move-object/from16 v51, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v53, v11

    move-object/from16 v54, v14

    move-object/from16 v48, v20

    move-object/from16 v50, v21

    move-object/from16 v47, v23

    move-object/from16 v52, v26

    move-object/from16 v0, v32

    move-object/from16 v32, v15

    goto/16 :goto_1f

    :cond_2d
    :goto_1b
    move v12, v2

    move-object/from16 v11, v36

    move-object/from16 v14, v37

    const/16 v10, 0x8

    move-object/from16 v2, p1

    iget-object v0, v13, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lm2/e;->z:Lm2/d;

    invoke-virtual {v2, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_1c

    :cond_2e
    move-object/from16 v17, v46

    :goto_1c
    iget-object v0, v13, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lm2/e;->x:Lm2/d;

    invoke-virtual {v2, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1d

    :cond_2f
    move-object/from16 v18, v46

    :goto_1d
    const/16 v19, 0x0

    aget-boolean v5, v35, v19

    aget v8, v15, v19

    iget-object v0, v13, Lm2/e;->x:Lm2/d;

    move/from16 v16, v10

    move-object v10, v0

    iget-object v0, v13, Lm2/e;->z:Lm2/d;

    move-object/from16 v22, v11

    move-object v11, v0

    iget v0, v13, Lm2/e;->N:I

    move-object/from16 v47, v23

    move v12, v0

    iget v0, v13, Lm2/e;->Q:I

    move-object/from16 v48, v20

    move-object/from16 v49, v32

    move-object/from16 v20, v14

    move v14, v0

    aget v0, v6, v19

    move-object/from16 v32, v15

    move-object/from16 v50, v21

    move v15, v0

    iget v0, v13, Lm2/e;->S:F

    move/from16 v16, v0

    iget v0, v13, Lm2/e;->m:I

    move/from16 v23, v0

    iget v0, v13, Lm2/e;->n:I

    move/from16 v24, v0

    iget v0, v13, Lm2/e;->o:F

    move/from16 v25, v0

    const/4 v0, 0x1

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v51, v4

    move/from16 v4, v19

    move/from16 v3, v28

    move-object/from16 v52, v26

    move/from16 v4, v27

    move-object/from16 v36, v6

    move-object/from16 v53, v22

    move-object/from16 v6, v18

    move-object/from16 v37, v7

    move-object/from16 v54, v20

    move-object/from16 v7, v17

    move/from16 v9, v41

    move/from16 v13, v42

    move/from16 v17, v38

    move/from16 v18, v30

    move/from16 v19, v29

    move/from16 v20, v44

    move/from16 v21, v39

    move/from16 v22, v34

    move/from16 v26, v43

    invoke-virtual/range {v0 .. v26}, Lm2/e;->d(Ll2/e;ZZZZLl2/i;Ll2/i;IZLm2/d;Lm2/d;IIIIFZZZZIIIIFZ)V

    goto :goto_1e

    :cond_30
    move-object/from16 v51, v4

    move-object/from16 v48, v20

    move-object/from16 v50, v21

    move-object/from16 v47, v23

    move-object/from16 v52, v26

    move-object/from16 v49, v32

    move-object/from16 v53, v36

    move-object/from16 v54, v37

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v32, v15

    :goto_1e
    move-object/from16 v0, v49

    :goto_1f
    iget-object v1, v0, Ln2/m;->h:Ln2/f;

    iget-boolean v2, v1, Ln2/f;->j:Z

    if-eqz v2, :cond_33

    iget-object v2, v0, Ln2/m;->i:Ln2/f;

    iget-boolean v3, v2, Ln2/f;->j:Z

    if-eqz v3, :cond_33

    iget v1, v1, Ln2/f;->g:I

    move-object/from16 v13, p1

    move-object/from16 v9, v52

    invoke-virtual {v13, v9, v1}, Ll2/e;->d(Ll2/i;I)V

    iget v1, v2, Ln2/f;->g:I

    move-object/from16 v7, v50

    invoke-virtual {v13, v7, v1}, Ll2/e;->d(Ll2/i;I)V

    iget-object v0, v0, Ln2/l;->k:Ln2/f;

    iget v0, v0, Ln2/f;->g:I

    move-object/from16 v1, v47

    invoke-virtual {v13, v1, v0}, Ll2/e;->d(Ll2/i;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_32

    if-nez v29, :cond_32

    if-eqz v27, :cond_32

    const/4 v4, 0x1

    aget-boolean v2, v35, v4

    if-eqz v2, :cond_31

    iget-object v0, v0, Lm2/e;->A:Lm2/d;

    invoke-virtual {v13, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v13, v0, v7, v3, v2}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_20

    :cond_31
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_20

    :cond_32
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_20
    move v11, v3

    goto :goto_21

    :cond_33
    move-object/from16 v6, p0

    move-object/from16 v13, p1

    move-object/from16 v1, v47

    move-object/from16 v7, v50

    move-object/from16 v9, v52

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v11, v4

    :goto_21
    iget v0, v6, Lm2/e;->i:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_34

    move v11, v3

    :cond_34
    if-eqz v11, :cond_3f

    aget v0, v32, v4

    if-ne v0, v5, :cond_35

    instance-of v0, v6, Lm2/f;

    if-eqz v0, :cond_35

    move/from16 v17, v4

    goto :goto_22

    :cond_35
    move/from16 v17, v3

    :goto_22
    if-eqz v17, :cond_36

    move/from16 v33, v3

    :cond_36
    if-eqz v31, :cond_38

    iget v0, v6, Lm2/e;->s:I

    if-eq v0, v4, :cond_37

    const/4 v5, -0x1

    if-ne v0, v5, :cond_38

    :cond_37
    move/from16 v18, v4

    goto :goto_23

    :cond_38
    move/from16 v18, v3

    :goto_23
    iget-object v0, v6, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lm2/e;->A:Lm2/d;

    invoke-virtual {v13, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v0

    goto :goto_24

    :cond_39
    move-object/from16 v0, v46

    :goto_24
    iget-object v5, v6, Lm2/e;->I:Lm2/e;

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lm2/e;->y:Lm2/d;

    invoke-virtual {v13, v5}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v5

    move-object/from16 v46, v5

    :cond_3a
    iget v5, v6, Lm2/e;->P:I

    if-gtz v5, :cond_3b

    iget v8, v6, Lm2/e;->V:I

    if-ne v8, v2, :cond_3e

    :cond_3b
    invoke-virtual {v13, v1, v9, v5, v2}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    move-object/from16 v5, v48

    iget-object v5, v5, Lm2/d;->d:Lm2/d;

    if-eqz v5, :cond_3d

    invoke-virtual {v13, v5}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v5

    invoke-virtual {v13, v1, v5, v3, v2}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    if-eqz v27, :cond_3c

    move-object/from16 v1, v51

    invoke-virtual {v13, v1}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v13, v0, v1, v3, v2}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    :cond_3c
    move/from16 v26, v3

    goto :goto_25

    :cond_3d
    iget v5, v6, Lm2/e;->V:I

    if-ne v5, v2, :cond_3e

    invoke-virtual {v13, v1, v9, v3, v2}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    :cond_3e
    move/from16 v26, v43

    :goto_25
    const/4 v2, 0x0

    aget-boolean v5, v35, v4

    aget v8, v32, v4

    iget-object v10, v6, Lm2/e;->y:Lm2/d;

    iget-object v11, v6, Lm2/e;->A:Lm2/d;

    iget v12, v6, Lm2/e;->O:I

    iget v14, v6, Lm2/e;->R:I

    aget v15, v36, v4

    iget v1, v6, Lm2/e;->T:F

    move/from16 v16, v1

    iget v1, v6, Lm2/e;->p:I

    move/from16 v23, v1

    iget v1, v6, Lm2/e;->q:I

    move/from16 v24, v1

    iget v1, v6, Lm2/e;->r:F

    move/from16 v25, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v27

    move/from16 v4, v28

    move-object/from16 v6, v46

    move-object/from16 v55, v7

    move-object/from16 v7, v19

    move-object/from16 v56, v9

    move/from16 v9, v17

    move/from16 v13, v33

    move/from16 v17, v18

    move/from16 v18, v29

    move/from16 v19, v30

    move/from16 v20, v45

    move/from16 v21, v34

    move/from16 v22, v39

    invoke-virtual/range {v0 .. v26}, Lm2/e;->d(Ll2/e;ZZZZLl2/i;Ll2/i;IZLm2/d;Lm2/d;IIIIFZZZZIIIIFZ)V

    goto :goto_26

    :cond_3f
    move-object/from16 v55, v7

    move-object/from16 v56, v9

    :goto_26
    if-eqz v31, :cond_41

    move-object/from16 v0, p0

    iget v1, v0, Lm2/e;->s:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_40

    iget v1, v0, Lm2/e;->t:F

    invoke-virtual/range {p1 .. p1}, Ll2/e;->k()Ll2/c;

    move-result-object v3

    iget-object v4, v3, Ll2/c;->d:Ll2/b;

    move-object/from16 v5, v55

    invoke-interface {v4, v5, v2}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v3, Ll2/c;->d:Ll2/b;

    move-object/from16 v4, v56

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v4, v6}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v3, Ll2/c;->d:Ll2/b;

    move-object/from16 v7, v53

    invoke-interface {v2, v7, v1}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v3, Ll2/c;->d:Ll2/b;

    neg-float v1, v1

    move-object/from16 v8, v54

    invoke-interface {v2, v8, v1}, Ll2/b;->b(Ll2/i;F)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Ll2/e;->c(Ll2/c;)V

    goto :goto_27

    :cond_40
    move-object/from16 v1, p1

    move-object/from16 v7, v53

    move-object/from16 v8, v54

    move-object/from16 v5, v55

    move-object/from16 v4, v56

    const/high16 v6, 0x3f800000    # 1.0f

    iget v3, v0, Lm2/e;->t:F

    invoke-virtual/range {p1 .. p1}, Ll2/e;->k()Ll2/c;

    move-result-object v9

    iget-object v10, v9, Ll2/c;->d:Ll2/b;

    invoke-interface {v10, v7, v2}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v9, Ll2/c;->d:Ll2/b;

    invoke-interface {v2, v8, v6}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v9, Ll2/c;->d:Ll2/b;

    invoke-interface {v2, v5, v3}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v9, Ll2/c;->d:Ll2/b;

    neg-float v3, v3

    invoke-interface {v2, v4, v3}, Ll2/b;->b(Ll2/i;F)V

    invoke-virtual {v1, v9}, Ll2/e;->c(Ll2/c;)V

    goto :goto_27

    :cond_41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_27
    invoke-virtual/range {v37 .. v37}, Lm2/d;->f()Z

    move-result v2

    if-eqz v2, :cond_42

    move-object/from16 v2, v37

    iget-object v3, v2, Lm2/d;->d:Lm2/d;

    iget-object v3, v3, Lm2/d;->b:Lm2/e;

    iget v4, v0, Lm2/e;->v:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lm2/d;->c()I

    move-result v2

    sget-object v5, Lm2/c;->v:Lm2/c;

    invoke-virtual {v0, v5}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v6

    invoke-virtual {v1, v6}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v6

    sget-object v7, Lm2/c;->w:Lm2/c;

    invoke-virtual {v0, v7}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v8

    invoke-virtual {v1, v8}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v8

    sget-object v9, Lm2/c;->x:Lm2/c;

    invoke-virtual {v0, v9}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v10

    invoke-virtual {v1, v10}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v10

    sget-object v11, Lm2/c;->y:Lm2/c;

    invoke-virtual {v0, v11}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v12

    invoke-virtual {v1, v12}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v12

    invoke-virtual {v3, v5}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v5

    invoke-virtual {v1, v5}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v5

    invoke-virtual {v3, v7}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v7

    invoke-virtual {v3, v9}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v9

    invoke-virtual {v3, v11}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ll2/e;->k()Ll2/c;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-object/from16 v17, v9

    move-object v4, v10

    int-to-double v9, v2

    move-object/from16 v18, v4

    move-object v2, v5

    mul-double v4, v15, v9

    double-to-float v4, v4

    iget-object v5, v11, Ll2/c;->d:Ll2/b;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-interface {v5, v7, v15}, Ll2/b;->b(Ll2/i;F)V

    iget-object v5, v11, Ll2/c;->d:Ll2/b;

    invoke-interface {v5, v3, v15}, Ll2/b;->b(Ll2/i;F)V

    iget-object v3, v11, Ll2/c;->d:Ll2/b;

    const/high16 v5, -0x41000000    # -0.5f

    invoke-interface {v3, v8, v5}, Ll2/b;->b(Ll2/i;F)V

    iget-object v3, v11, Ll2/c;->d:Ll2/b;

    invoke-interface {v3, v12, v5}, Ll2/b;->b(Ll2/i;F)V

    neg-float v3, v4

    iput v3, v11, Ll2/c;->b:F

    invoke-virtual {v1, v11}, Ll2/e;->c(Ll2/c;)V

    invoke-virtual/range {p1 .. p1}, Ll2/e;->k()Ll2/c;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v4, v7

    iget-object v7, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v7, v2, v15}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v3, Ll2/c;->d:Ll2/b;

    move-object/from16 v7, v17

    invoke-interface {v2, v7, v15}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v3, Ll2/c;->d:Ll2/b;

    invoke-interface {v2, v6, v5}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v3, Ll2/c;->d:Ll2/b;

    move-object/from16 v6, v18

    invoke-interface {v2, v6, v5}, Ll2/b;->b(Ll2/i;F)V

    neg-float v2, v4

    iput v2, v3, Ll2/c;->b:F

    invoke-virtual {v1, v3}, Ll2/e;->c(Ll2/c;)V

    :cond_42
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lm2/e;->V:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ll2/e;ZZZZLl2/i;Ll2/i;IZLm2/d;Lm2/d;IIIIFZZZZIIIIFZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v10, v13}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v8

    iget-object v6, v13, Lm2/d;->d:Lm2/d;

    invoke-virtual {v10, v6}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v7

    iget-object v6, v14, Lm2/d;->d:Lm2/d;

    invoke-virtual {v10, v6}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lm2/d;->f()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lm2/d;->f()Z

    move-result v17

    iget-object v12, v0, Lm2/e;->E:Lm2/d;

    invoke-virtual {v12}, Lm2/d;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p21

    :goto_1
    if-eqz p8, :cond_57

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_5

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-ne v14, v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lm2/e;->V:I

    move/from16 v21, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_6

    const/4 v11, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v12, :cond_7

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Ll2/e;->d(Ll2/i;I)V

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, Lm2/d;->c()I

    move-result v6

    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v23, v12

    const/16 v12, 0x8

    goto :goto_6

    :cond_9
    move/from16 v23, v12

    move v12, v6

    :goto_6
    if-nez v21, :cond_d

    if-eqz p9, :cond_b

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Ll2/e;->g(Ll2/i;Ll2/i;II)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x3

    invoke-virtual {v10, v8, v9, v11, v12}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    :cond_c
    :goto_7
    move/from16 v11, p5

    move/from16 v24, v2

    move v12, v3

    goto/16 :goto_e

    :cond_d
    const/4 v1, 0x2

    const/4 v6, 0x3

    if-eq v2, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v14, v1, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    move/from16 v11, p5

    move/from16 v24, v2

    :goto_8
    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_e

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v3, v11

    :cond_11
    if-ne v4, v1, :cond_12

    move v4, v11

    :cond_12
    if-lez v11, :cond_13

    const/4 v1, 0x1

    if-eq v14, v1, :cond_13

    const/4 v11, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v3, v1}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v1, 0x1

    if-ne v14, v1, :cond_15

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v4, v1}, Ll2/e;->g(Ll2/i;Ll2/i;II)V

    goto :goto_a

    :cond_16
    const/16 v1, 0x8

    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_17
    const/16 v1, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v11, v1}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    goto :goto_7

    :cond_18
    if-eqz p18, :cond_19

    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    invoke-virtual {v10, v8, v9, v11, v1}, Ll2/e;->g(Ll2/i;Ll2/i;II)V

    goto :goto_7

    :cond_19
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    invoke-virtual {v10, v8, v9, v11, v1}, Ll2/e;->g(Ll2/i;Ll2/i;II)V

    goto :goto_7

    :cond_1a
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1d

    sget-object v1, Lm2/c;->w:Lm2/c;

    sget-object v11, Lm2/c;->y:Lm2/c;

    iget-object v12, v13, Lm2/d;->c:Lm2/c;

    if-eq v12, v1, :cond_1c

    if-ne v12, v11, :cond_1b

    goto :goto_c

    :cond_1b
    iget-object v1, v0, Lm2/e;->I:Lm2/e;

    sget-object v11, Lm2/c;->v:Lm2/c;

    invoke-virtual {v1, v11}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v1

    iget-object v11, v0, Lm2/e;->I:Lm2/e;

    sget-object v12, Lm2/c;->x:Lm2/c;

    invoke-virtual {v11, v12}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v11

    goto :goto_d

    :cond_1c
    :goto_c
    iget-object v12, v0, Lm2/e;->I:Lm2/e;

    invoke-virtual {v12, v1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v1

    iget-object v12, v0, Lm2/e;->I:Lm2/e;

    invoke-virtual {v12, v11}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v11

    invoke-virtual {v10, v11}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    move-result-object v11

    :goto_d
    invoke-virtual/range {p1 .. p1}, Ll2/e;->k()Ll2/c;

    move-result-object v12

    iget-object v6, v12, Ll2/c;->d:Ll2/b;

    move/from16 v24, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v6, v8, v2}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v12, Ll2/c;->d:Ll2/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v6}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v12, Ll2/c;->d:Ll2/b;

    invoke-interface {v2, v11, v5}, Ll2/b;->b(Ll2/i;F)V

    iget-object v2, v12, Ll2/c;->d:Ll2/b;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Ll2/b;->b(Ll2/i;F)V

    invoke-virtual {v10, v12}, Ll2/e;->c(Ll2/c;)V

    move/from16 v11, p5

    goto/16 :goto_8

    :cond_1d
    move/from16 v24, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_e
    if-eqz p26, :cond_51

    if-eqz p18, :cond_1e

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/4 v2, 0x2

    const/16 v15, 0x8

    goto/16 :goto_2c

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v23, :cond_1f

    goto :goto_f

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    :goto_f
    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v1, 0x5

    goto/16 :goto_2a

    :cond_20
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p11 .. p11}, Lm2/d;->c()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    if-eqz p3, :cond_21

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v9, v5, v1, v3}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto/16 :goto_29

    :cond_21
    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto :goto_10

    :cond_22
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eqz v16, :cond_4d

    if-eqz v17, :cond_4d

    iget-object v2, v13, Lm2/d;->d:Lm2/d;

    iget-object v2, v2, Lm2/d;->b:Lm2/e;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v3, v1, Lm2/d;->d:Lm2/d;

    iget-object v3, v3, Lm2/d;->b:Lm2/e;

    iget-object v13, v0, Lm2/e;->I:Lm2/e;

    const/16 v16, 0x6

    if-eqz v21, :cond_34

    if-nez v14, :cond_26

    if-nez v4, :cond_23

    if-nez v12, :cond_23

    const/16 v4, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v23, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v23, 0x0

    :goto_11
    instance-of v1, v2, Lm2/a;

    if-nez v1, :cond_25

    instance-of v1, v3, Lm2/a;

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    move/from16 v1, v16

    move/from16 v5, v19

    goto :goto_13

    :cond_25
    :goto_12
    move/from16 v1, v16

    move/from16 v5, v19

    const/16 v17, 0x4

    :goto_13
    move/from16 v19, v4

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_26
    const/4 v1, 0x1

    if-ne v14, v1, :cond_27

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    const/16 v19, 0x8

    goto/16 :goto_1c

    :cond_27
    const/4 v1, 0x3

    if-ne v14, v1, :cond_33

    iget v1, v0, Lm2/e;->s:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2a

    if-eqz p19, :cond_29

    if-eqz p3, :cond_28

    const/4 v1, 0x5

    goto :goto_14

    :cond_28
    const/4 v1, 0x4

    goto :goto_14

    :cond_29
    const/16 v1, 0x8

    :goto_14
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x5

    const/16 v19, 0x8

    :goto_15
    const/16 v23, 0x1

    goto/16 :goto_1d

    :cond_2a
    if-eqz p17, :cond_2e

    move/from16 v1, p22

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2c

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2b

    goto :goto_16

    :cond_2b
    const/4 v1, 0x0

    goto :goto_17

    :cond_2c
    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-nez v1, :cond_2d

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_18

    :cond_2d
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_18
    move/from16 v19, v1

    move/from16 v17, v4

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_15

    :cond_2e
    if-lez v4, :cond_2f

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x5

    :goto_19
    const/16 v19, 0x5

    goto :goto_15

    :cond_2f
    if-nez v4, :cond_32

    if-nez v12, :cond_32

    if-nez p19, :cond_30

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x8

    goto :goto_19

    :cond_30
    if-eq v2, v13, :cond_31

    if-eq v3, v13, :cond_31

    const/4 v1, 0x4

    goto :goto_1a

    :cond_31
    const/4 v1, 0x5

    :goto_1a
    move/from16 v19, v1

    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    goto :goto_15

    :cond_32
    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    goto :goto_19

    :cond_33
    move/from16 v1, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :cond_34
    move/from16 v1, v16

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1b
    const/16 v17, 0x4

    const/16 v19, 0x5

    :goto_1c
    const/16 v23, 0x0

    :goto_1d
    if-eqz v4, :cond_35

    if-ne v7, v6, :cond_35

    if-eq v2, v13, :cond_35

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_1e

    :cond_35
    move/from16 v24, v4

    const/16 v25, 0x1

    :goto_1e
    if-eqz v5, :cond_37

    iget v4, v0, Lm2/e;->V:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_36

    const/16 v22, 0x4

    goto :goto_1f

    :cond_36
    move/from16 v22, v1

    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lm2/d;->c()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lm2/d;->c()I

    move-result v26

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 p21, v14

    const/16 v27, 0x5

    move-object v14, v3

    move-object v3, v7

    move/from16 v28, v5

    move/from16 p8, v12

    move-object/from16 v12, p6

    move/from16 v5, p16

    move-object/from16 p2, v6

    move/from16 v15, v28

    move-object/from16 v29, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move/from16 v8, v26

    move-object/from16 v31, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Ll2/e;->b(Ll2/i;Ll2/i;IFLl2/i;Ll2/i;II)V

    goto :goto_20

    :cond_37
    move-object/from16 p2, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 p21, v14

    const/16 v15, 0x8

    move-object/from16 v12, p6

    move-object v11, v2

    move-object v14, v3

    :goto_20
    iget v1, v0, Lm2/e;->V:I

    if-ne v1, v15, :cond_38

    return-void

    :cond_38
    if-eqz v24, :cond_3c

    if-eqz p3, :cond_3a

    move-object/from16 v2, p2

    move-object/from16 v1, v29

    if-eq v1, v2, :cond_3b

    if-nez v21, :cond_3b

    instance-of v3, v11, Lm2/a;

    if-nez v3, :cond_39

    instance-of v3, v14, Lm2/a;

    if-eqz v3, :cond_3b

    :cond_39
    move/from16 v3, v16

    goto :goto_21

    :cond_3a
    move-object/from16 v2, p2

    move-object/from16 v1, v29

    :cond_3b
    move/from16 v3, v19

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lm2/d;->c()I

    move-result v4

    move-object/from16 v5, v31

    invoke-virtual {v10, v5, v1, v4, v3}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    invoke-virtual/range {p11 .. p11}, Lm2/d;->c()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v30

    invoke-virtual {v10, v6, v2, v4, v3}, Ll2/e;->g(Ll2/i;Ll2/i;II)V

    move/from16 v19, v3

    goto :goto_22

    :cond_3c
    move-object/from16 v2, p2

    move-object/from16 v1, v29

    move-object/from16 v6, v30

    move-object/from16 v5, v31

    :goto_22
    if-eqz p3, :cond_3d

    if-eqz p20, :cond_3d

    instance-of v3, v11, Lm2/a;

    if-nez v3, :cond_3d

    instance-of v3, v14, Lm2/a;

    if-nez v3, :cond_3d

    move/from16 v3, v16

    move v4, v3

    const/16 v20, 0x1

    goto :goto_23

    :cond_3d
    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v20, v25

    :goto_23
    if-eqz v20, :cond_49

    if-eqz v23, :cond_46

    if-eqz p19, :cond_3e

    if-eqz p4, :cond_46

    :cond_3e
    if-eq v11, v13, :cond_40

    if-ne v14, v13, :cond_3f

    goto :goto_24

    :cond_3f
    move/from16 v16, v3

    :cond_40
    :goto_24
    instance-of v7, v11, Lm2/i;

    if-nez v7, :cond_41

    instance-of v7, v14, Lm2/i;

    if-eqz v7, :cond_42

    :cond_41
    const/16 v16, 0x5

    :cond_42
    instance-of v7, v11, Lm2/a;

    if-nez v7, :cond_43

    instance-of v7, v14, Lm2/a;

    if-eqz v7, :cond_44

    :cond_43
    const/16 v16, 0x5

    :cond_44
    if-eqz p19, :cond_45

    const/4 v7, 0x5

    goto :goto_25

    :cond_45
    move/from16 v7, v16

    :goto_25
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_46
    if-eqz p3, :cond_48

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_48

    if-nez p19, :cond_48

    if-eq v11, v13, :cond_47

    if-ne v14, v13, :cond_48

    :cond_47
    const/4 v11, 0x4

    goto :goto_26

    :cond_48
    move v11, v3

    :goto_26
    invoke-virtual/range {p10 .. p10}, Lm2/d;->c()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v11}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    invoke-virtual/range {p11 .. p11}, Lm2/d;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v6, v2, v3, v11}, Ll2/e;->e(Ll2/i;Ll2/i;II)V

    :cond_49
    if-eqz p3, :cond_4b

    if-ne v12, v1, :cond_4a

    invoke-virtual/range {p10 .. p10}, Lm2/d;->c()I

    move-result v3

    goto :goto_27

    :cond_4a
    const/4 v3, 0x0

    :goto_27
    if-eq v1, v12, :cond_4b

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v12, v3, v1}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_28

    :cond_4b
    const/4 v1, 0x5

    :goto_28
    if-eqz p3, :cond_4e

    if-eqz v21, :cond_4e

    if-nez p14, :cond_4e

    if-nez p8, :cond_4e

    if-eqz v21, :cond_4c

    move/from16 v14, p21

    const/4 v3, 0x3

    if-ne v14, v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v10, v6, v5, v3, v15}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_2a

    :cond_4c
    const/4 v3, 0x0

    invoke-virtual {v10, v6, v5, v3, v1}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    goto :goto_2a

    :cond_4d
    :goto_29
    move v1, v3

    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    :cond_4e
    :goto_2a
    if-eqz p3, :cond_50

    if-eqz p5, :cond_50

    move-object/from16 v3, p11

    iget-object v4, v3, Lm2/d;->d:Lm2/d;

    if-eqz v4, :cond_4f

    invoke-virtual/range {p11 .. p11}, Lm2/d;->c()I

    move-result v11

    move-object/from16 v3, p7

    goto :goto_2b

    :cond_4f
    move-object/from16 v3, p7

    const/4 v11, 0x0

    :goto_2b
    if-eq v2, v3, :cond_50

    invoke-virtual {v10, v3, v6, v11, v1}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    :cond_50
    return-void

    :cond_51
    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/16 v15, 0x8

    const/4 v2, 0x2

    :goto_2c
    if-ge v1, v2, :cond_56

    if-eqz p3, :cond_56

    if-eqz p5, :cond_56

    const/4 v1, 0x0

    invoke-virtual {v10, v5, v12, v1, v15}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    iget-object v1, v0, Lm2/e;->B:Lm2/d;

    if-nez p2, :cond_53

    iget-object v2, v1, Lm2/d;->d:Lm2/d;

    if-nez v2, :cond_52

    goto :goto_2d

    :cond_52
    const/4 v2, 0x0

    goto :goto_2e

    :cond_53
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    if-nez p2, :cond_55

    iget-object v1, v1, Lm2/d;->d:Lm2/d;

    if-eqz v1, :cond_55

    iget-object v1, v1, Lm2/d;->b:Lm2/e;

    iget v2, v1, Lm2/e;->L:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_54

    iget-object v1, v1, Lm2/e;->c0:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v2, 0x3

    if-ne v4, v2, :cond_54

    const/4 v4, 0x1

    aget v1, v1, v4

    if-ne v1, v2, :cond_54

    move v11, v4

    goto :goto_2f

    :cond_54
    const/4 v11, 0x0

    goto :goto_2f

    :cond_55
    move v11, v2

    :goto_2f
    if-eqz v11, :cond_56

    const/4 v1, 0x0

    invoke-virtual {v10, v3, v6, v1, v15}, Ll2/e;->f(Ll2/i;Ll2/i;II)V

    :cond_56
    return-void

    :cond_57
    const/4 v1, 0x0

    throw v1
.end method

.method public final e(Lm2/c;Lm2/e;Lm2/c;I)V
    .locals 10

    sget-object v0, Lm2/c;->A:Lm2/c;

    sget-object v1, Lm2/c;->C:Lm2/c;

    sget-object v2, Lm2/c;->B:Lm2/c;

    sget-object v3, Lm2/c;->v:Lm2/c;

    sget-object v4, Lm2/c;->w:Lm2/c;

    sget-object v5, Lm2/c;->x:Lm2/c;

    sget-object v6, Lm2/c;->y:Lm2/c;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    invoke-virtual {p0, v3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p0, v5}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p3

    invoke-virtual {p0, v4}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p4

    invoke-virtual {p0, v6}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm2/d;->f()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lm2/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lm2/e;->e(Lm2/c;Lm2/e;Lm2/c;I)V

    invoke-virtual {p0, v5, p2, v5, v7}, Lm2/e;->e(Lm2/c;Lm2/e;Lm2/c;I)V

    move p1, v9

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lm2/d;->f()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lm2/d;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lm2/e;->e(Lm2/c;Lm2/e;Lm2/c;I)V

    invoke-virtual {p0, v6, p2, v6, v7}, Lm2/e;->e(Lm2/c;Lm2/e;Lm2/c;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {p0, v0}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, v0}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v2}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, v2}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1d

    invoke-virtual {p0, v1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, v1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    goto/16 :goto_5

    :cond_8
    if-eq p3, v3, :cond_b

    if-ne p3, v5, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v4, :cond_a

    if-ne p3, v6, :cond_1d

    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lm2/e;->e(Lm2/c;Lm2/e;Lm2/c;I)V

    invoke-virtual {p0, v6, p2, p3, v7}, Lm2/e;->e(Lm2/c;Lm2/e;Lm2/c;I)V

    invoke-virtual {p0, v0}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lm2/e;->e(Lm2/c;Lm2/e;Lm2/c;I)V

    :try_start_0
    invoke-virtual {p0, v5, p2, p3, v7}, Lm2/e;->e(Lm2/c;Lm2/e;Lm2/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    goto/16 :goto_5

    :cond_c
    if-ne p1, v2, :cond_e

    if-eq p3, v3, :cond_d

    if-ne p3, v5, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p0, v5}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p3

    invoke-virtual {p1, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    invoke-virtual {p3, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    invoke-virtual {p0, v2}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p1, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    goto/16 :goto_5

    :cond_e
    if-ne p1, v1, :cond_10

    if-eq p3, v4, :cond_f

    if-ne p3, v6, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p0, v4}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lm2/d;->a(Lm2/d;I)V

    invoke-virtual {p0, v6}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lm2/d;->a(Lm2/d;I)V

    invoke-virtual {p0, v1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p2, p1, v7}, Lm2/d;->a(Lm2/d;I)V

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    invoke-virtual {p0, v3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, v3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lm2/d;->a(Lm2/d;I)V

    invoke-virtual {p0, v5}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, v5}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lm2/d;->a(Lm2/d;I)V

    invoke-virtual {p0, v2}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    goto/16 :goto_5

    :cond_11
    if-ne p1, v1, :cond_12

    if-ne p3, v1, :cond_12

    invoke-virtual {p0, v4}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, v4}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lm2/d;->a(Lm2/d;I)V

    invoke-virtual {p0, v6}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, v6}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p4

    invoke-virtual {p1, p4, v7}, Lm2/d;->a(Lm2/d;I)V

    invoke-virtual {p0, v1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Lm2/d;->a(Lm2/d;I)V

    goto/16 :goto_5

    :cond_12
    invoke-virtual {p0, p1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object v8

    invoke-virtual {p2, p3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    invoke-virtual {v8, p2}, Lm2/d;->g(Lm2/d;)Z

    move-result p3

    if-eqz p3, :cond_1d

    sget-object p3, Lm2/c;->z:Lm2/c;

    if-ne p1, p3, :cond_15

    invoke-virtual {p0, v4}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p0, v6}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p3

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lm2/d;->h()V

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lm2/d;->h()V

    :cond_14
    move p4, v7

    goto :goto_4

    :cond_15
    if-eq p1, v4, :cond_19

    if-ne p1, v6, :cond_16

    goto :goto_3

    :cond_16
    if-eq p1, v3, :cond_17

    if-ne p1, v5, :cond_1c

    :cond_17
    invoke-virtual {p0, v0}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p3

    iget-object v0, p3, Lm2/d;->d:Lm2/d;

    if-eq v0, p2, :cond_18

    invoke-virtual {p3}, Lm2/d;->h()V

    :cond_18
    invoke-virtual {p0, p1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p1}, Lm2/d;->d()Lm2/d;

    move-result-object p1

    invoke-virtual {p0, v2}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p3

    invoke-virtual {p3}, Lm2/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lm2/d;->h()V

    invoke-virtual {p3}, Lm2/d;->h()V

    goto :goto_4

    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p3

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Lm2/d;->h()V

    :cond_1a
    invoke-virtual {p0, v0}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p3

    iget-object v0, p3, Lm2/d;->d:Lm2/d;

    if-eq v0, p2, :cond_1b

    invoke-virtual {p3}, Lm2/d;->h()V

    :cond_1b
    invoke-virtual {p0, p1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p1}, Lm2/d;->d()Lm2/d;

    move-result-object p1

    invoke-virtual {p0, v1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p3

    invoke-virtual {p3}, Lm2/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lm2/d;->h()V

    invoke-virtual {p3}, Lm2/d;->h()V

    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, Lm2/d;->a(Lm2/d;I)V

    :cond_1d
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final f(Lm2/d;Lm2/d;I)V
    .locals 1

    iget-object v0, p1, Lm2/d;->b:Lm2/e;

    if-ne v0, p0, :cond_0

    iget-object v0, p2, Lm2/d;->b:Lm2/e;

    iget-object p1, p1, Lm2/d;->c:Lm2/c;

    iget-object p2, p2, Lm2/d;->c:Lm2/c;

    invoke-virtual {p0, p1, v0, p2, p3}, Lm2/e;->e(Lm2/c;Lm2/e;Lm2/c;I)V

    :cond_0
    return-void
.end method

.method public final g(Ll2/e;)V
    .locals 1

    iget-object v0, p0, Lm2/e;->x:Lm2/d;

    invoke-virtual {p1, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    iget-object v0, p0, Lm2/e;->y:Lm2/d;

    invoke-virtual {p1, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    iget-object v0, p0, Lm2/e;->z:Lm2/d;

    invoke-virtual {p1, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    iget-object v0, p0, Lm2/e;->A:Lm2/d;

    invoke-virtual {p1, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    iget v0, p0, Lm2/e;->P:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lm2/e;->B:Lm2/d;

    invoke-virtual {p1, v0}, Ll2/e;->j(Ljava/lang/Object;)Ll2/i;

    :cond_0
    return-void
.end method

.method public h(Lm2/c;)Lm2/d;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lm2/e;->D:Lm2/d;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lm2/e;->C:Lm2/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lm2/e;->E:Lm2/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lm2/e;->B:Lm2/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lm2/e;->A:Lm2/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lm2/e;->z:Lm2/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lm2/e;->y:Lm2/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lm2/e;->x:Lm2/d;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lm2/e;->c0:[I

    if-nez p1, :cond_0

    aget p1, v1, v0

    return p1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    aget p1, v1, v2

    return p1

    :cond_1
    return v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lm2/e;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lm2/e;->K:I

    return v0
.end method

.method public final k(I)Lm2/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lm2/e;->z:Lm2/d;

    iget-object v0, p1, Lm2/d;->d:Lm2/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm2/d;->d:Lm2/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lm2/d;->b:Lm2/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm2/e;->A:Lm2/d;

    iget-object v0, p1, Lm2/d;->d:Lm2/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm2/d;->d:Lm2/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lm2/d;->b:Lm2/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(I)Lm2/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lm2/e;->x:Lm2/d;

    iget-object v0, p1, Lm2/d;->d:Lm2/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm2/d;->d:Lm2/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lm2/d;->b:Lm2/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm2/e;->y:Lm2/d;

    iget-object v0, p1, Lm2/d;->d:Lm2/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lm2/d;->d:Lm2/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lm2/d;->b:Lm2/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lm2/e;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lm2/e;->J:I

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lm2/f;

    if-eqz v1, :cond_0

    check-cast v0, Lm2/f;

    iget v0, v0, Lm2/f;->j0:I

    iget v1, p0, Lm2/e;->N:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lm2/e;->N:I

    return v0
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lm2/f;

    if-eqz v1, :cond_0

    check-cast v0, Lm2/f;

    iget v0, v0, Lm2/f;->k0:I

    iget v1, p0, Lm2/e;->O:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lm2/e;->O:I

    return v0
.end method

.method public final p(Lm2/c;Lm2/e;Lm2/c;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p1

    invoke-virtual {p2, p3}, Lm2/e;->h(Lm2/c;)Lm2/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lm2/d;->b(Lm2/d;IIZ)Z

    return-void
.end method

.method public final q(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lm2/e;->F:[Lm2/d;

    aget-object v1, v0, p1

    iget-object v2, v1, Lm2/d;->d:Lm2/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm2/d;->d:Lm2/d;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lm2/d;->d:Lm2/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm2/d;->d:Lm2/d;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lm2/e;->x:Lm2/d;

    iget-object v1, v0, Lm2/d;->d:Lm2/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm2/d;->d:Lm2/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm2/e;->z:Lm2/d;

    iget-object v1, v0, Lm2/d;->d:Lm2/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lm2/d;->d:Lm2/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lm2/e;->y:Lm2/d;

    iget-object v1, v0, Lm2/d;->d:Lm2/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm2/d;->d:Lm2/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm2/e;->A:Lm2/d;

    iget-object v1, v0, Lm2/d;->d:Lm2/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lm2/d;->d:Lm2/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 5

    iget-object v0, p0, Lm2/e;->x:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->h()V

    iget-object v0, p0, Lm2/e;->y:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->h()V

    iget-object v0, p0, Lm2/e;->z:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->h()V

    iget-object v0, p0, Lm2/e;->A:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->h()V

    iget-object v0, p0, Lm2/e;->B:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->h()V

    iget-object v0, p0, Lm2/e;->C:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->h()V

    iget-object v0, p0, Lm2/e;->D:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->h()V

    iget-object v0, p0, Lm2/e;->E:Lm2/d;

    invoke-virtual {v0}, Lm2/d;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm2/e;->I:Lm2/e;

    const/4 v1, 0x0

    iput v1, p0, Lm2/e;->v:F

    const/4 v2, 0x0

    iput v2, p0, Lm2/e;->J:I

    iput v2, p0, Lm2/e;->K:I

    iput v1, p0, Lm2/e;->L:F

    const/4 v1, -0x1

    iput v1, p0, Lm2/e;->M:I

    iput v2, p0, Lm2/e;->N:I

    iput v2, p0, Lm2/e;->O:I

    iput v2, p0, Lm2/e;->P:I

    iput v2, p0, Lm2/e;->Q:I

    iput v2, p0, Lm2/e;->R:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lm2/e;->S:F

    iput v3, p0, Lm2/e;->T:F

    iget-object v3, p0, Lm2/e;->c0:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lm2/e;->U:Ljava/lang/Object;

    iput v2, p0, Lm2/e;->V:I

    iput v2, p0, Lm2/e;->X:I

    iput v2, p0, Lm2/e;->Y:I

    iget-object v0, p0, Lm2/e;->Z:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lm2/e;->h:I

    iput v1, p0, Lm2/e;->i:I

    iget-object v0, p0, Lm2/e;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lm2/e;->j:I

    iput v2, p0, Lm2/e;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm2/e;->o:F

    iput v0, p0, Lm2/e;->r:F

    iput v3, p0, Lm2/e;->n:I

    iput v3, p0, Lm2/e;->q:I

    iput v2, p0, Lm2/e;->m:I

    iput v2, p0, Lm2/e;->p:I

    iput v1, p0, Lm2/e;->s:I

    iput v0, p0, Lm2/e;->t:F

    iget-object v0, p0, Lm2/e;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iget-object v0, p0, Lm2/e;->H:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lo1/f;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lm2/e;->W:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm2/e;->W:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/e;->N:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/e;->O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/e;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/e;->K:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lm2/e;->I:Lm2/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lm2/f;

    if-eqz v1, :cond_0

    check-cast v0, Lm2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lm2/e;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2/d;

    invoke-virtual {v3}, Lm2/d;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(Lc5/h;)V
    .locals 0

    iget-object p1, p0, Lm2/e;->x:Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()V

    iget-object p1, p0, Lm2/e;->y:Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()V

    iget-object p1, p0, Lm2/e;->z:Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()V

    iget-object p1, p0, Lm2/e;->A:Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()V

    iget-object p1, p0, Lm2/e;->B:Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()V

    iget-object p1, p0, Lm2/e;->E:Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()V

    iget-object p1, p0, Lm2/e;->C:Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()V

    iget-object p1, p0, Lm2/e;->D:Lm2/d;

    invoke-virtual {p1}, Lm2/d;->i()V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iput p1, p0, Lm2/e;->K:I

    iget v0, p0, Lm2/e;->R:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lm2/e;->K:I

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Lm2/e;->c0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final y(I)V
    .locals 2

    iget-object v0, p0, Lm2/e;->c0:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final z(I)V
    .locals 1

    iput p1, p0, Lm2/e;->J:I

    iget v0, p0, Lm2/e;->Q:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lm2/e;->J:I

    :cond_0
    return-void
.end method
