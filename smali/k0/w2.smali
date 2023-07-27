.class public final Lk0/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lk0/t2;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lk0/x0;

.field public final p:Lk0/x0;

.field public final q:Lk0/x0;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lk0/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/a0;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/a0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lk0/t2;)V
    .locals 3

    const-string v0, "table"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/w2;->a:Lk0/t2;

    iget-object v0, p1, Lk0/t2;->v:[I

    iput-object v0, p0, Lk0/w2;->b:[I

    iget-object v1, p1, Lk0/t2;->x:[Ljava/lang/Object;

    iput-object v1, p0, Lk0/w2;->c:[Ljava/lang/Object;

    iget-object v2, p1, Lk0/t2;->C:Ljava/util/ArrayList;

    iput-object v2, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    iget v2, p1, Lk0/t2;->w:I

    iput v2, p0, Lk0/w2;->e:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Lk0/w2;->f:I

    iput v2, p0, Lk0/w2;->g:I

    iget p1, p1, Lk0/t2;->y:I

    iput p1, p0, Lk0/w2;->j:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Lk0/w2;->k:I

    iput v2, p0, Lk0/w2;->l:I

    new-instance p1, Lk0/x0;

    invoke-direct {p1}, Lk0/x0;-><init>()V

    iput-object p1, p0, Lk0/w2;->o:Lk0/x0;

    new-instance p1, Lk0/x0;

    invoke-direct {p1}, Lk0/x0;-><init>()V

    iput-object p1, p0, Lk0/w2;->p:Lk0/x0;

    new-instance p1, Lk0/x0;

    invoke-direct {p1}, Lk0/x0;-><init>()V

    iput-object p1, p0, Lk0/w2;->q:Lk0/x0;

    const/4 p1, -0x1

    iput p1, p0, Lk0/w2;->s:I

    return-void
.end method

.method public static t(Lk0/w2;)V
    .locals 8

    iget v0, p0, Lk0/w2;->s:I

    invoke-virtual {p0, v0}, Lk0/w2;->n(I)I

    move-result v1

    iget-object v2, p0, Lk0/w2;->b:[I

    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v5, v2, v3

    const/high16 v6, 0x8000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    or-int v4, v5, v6

    aput v4, v2, v3

    invoke-static {v2, v1}, Lt9/a;->Y([II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lk0/w2;->y(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lk0/w2;->N(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lk0/w2;->u:Lk0/u1;

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    iget-object v1, v0, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lk0/u1;->q()I

    move-result v1

    invoke-virtual {p0, v1}, Lk0/w2;->n(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v1}, Lk0/w2;->o(I)I

    move-result v5

    add-int/2addr v5, v1

    :goto_1
    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    iget-object v7, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v4}, Lk0/w2;->n(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v2

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    if-eqz v7, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v4}, Lk0/w2;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_3
    iget-object v5, p0, Lk0/w2;->b:[I

    invoke-static {v5, v3}, Lt9/a;->Y([II)Z

    move-result v5

    if-eq v5, v4, :cond_4

    move v6, v2

    :cond_4
    if-eqz v6, :cond_0

    iget-object v5, p0, Lk0/w2;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    if-eqz v4, :cond_5

    aget v2, v5, v3

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    aput v2, v5, v3

    goto :goto_4

    :cond_5
    aget v2, v5, v3

    const v4, -0x4000001

    and-int/2addr v2, v4

    aput v2, v5, v3

    :goto_4
    invoke-virtual {p0, v1}, Lk0/w2;->y(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lk0/u1;->a(I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final B()Z
    .locals 6

    iget v0, p0, Lk0/w2;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lk0/w2;->r:I

    iget v2, p0, Lk0/w2;->h:I

    invoke-virtual {p0}, Lk0/w2;->F()I

    move-result v3

    iget-object v4, p0, Lk0/w2;->u:Lk0/u1;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v5, v4, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    iget-object v5, v4, Lk0/u1;->b:Ljava/util/List;

    invoke-static {v5}, Lzg/r;->r4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_1

    invoke-virtual {v4}, Lk0/u1;->q()I

    goto :goto_1

    :cond_1
    iget v1, p0, Lk0/w2;->r:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lk0/w2;->C(II)Z

    move-result v1

    iget v4, p0, Lk0/w2;->h:I

    sub-int/2addr v4, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lk0/w2;->D(III)V

    iput v0, p0, Lk0/w2;->r:I

    iput v2, p0, Lk0/w2;->h:I

    iget v0, p0, Lk0/w2;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, Lk0/w2;->n:I

    return v1

    :cond_2
    const-string v0, "Cannot remove group while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final C(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_b

    iget-object v1, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lk0/w2;->v(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lk0/w2;->f:I

    add-int v3, p2, p1

    iget-object v4, p0, Lk0/w2;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v1

    iget-object v1, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, Lt9/a;->h0(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v4, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    move v5, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v6, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lk0/b;

    invoke-virtual {p0, v6}, Lk0/w2;->c(Lk0/b;)I

    move-result v7

    if-lt v7, p1, :cond_3

    if-ge v7, v3, :cond_2

    const/high16 v4, -0x80000000

    iput v4, v6, Lk0/b;->a:I

    if-nez v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    :cond_1
    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-ge v4, v5, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v3, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    move v1, v0

    :cond_6
    :goto_2
    iput p1, p0, Lk0/w2;->e:I

    iget v3, p0, Lk0/w2;->f:I

    add-int/2addr v3, p2

    iput v3, p0, Lk0/w2;->f:I

    iget v3, p0, Lk0/w2;->l:I

    if-le v3, p1, :cond_7

    sub-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lk0/w2;->l:I

    :cond_7
    iget p1, p0, Lk0/w2;->g:I

    iget v3, p0, Lk0/w2;->e:I

    if-lt p1, v3, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Lk0/w2;->g:I

    :cond_8
    iget p1, p0, Lk0/w2;->s:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, p1}, Lk0/w2;->n(I)I

    move-result p1

    invoke-static {p2, p1}, Lt9/a;->Y([II)Z

    move-result p1

    if-eqz p1, :cond_9

    move v0, v2

    :cond_9
    if-eqz v0, :cond_a

    iget p1, p0, Lk0/w2;->s:I

    invoke-virtual {p0, p1}, Lk0/w2;->N(I)V

    :cond_a
    move v0, v1

    :cond_b
    return v0
.end method

.method public final D(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Lk0/w2;->k:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Lk0/w2;->w(II)V

    iput p1, p0, Lk0/w2;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lk0/w2;->k:I

    iget-object p3, p0, Lk0/w2;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p3}, Lih/i;->M3(IILjava/lang/Object;[Ljava/lang/Object;)V

    iget p3, p0, Lk0/w2;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Lk0/w2;->i:I

    :cond_0
    return-void
.end method

.method public final E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk0/w2;->r:I

    invoke-virtual {p0, v0}, Lk0/w2;->n(I)I

    move-result v0

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v1, v0}, Lk0/w2;->I([II)I

    move-result v0

    iget-object v1, p0, Lk0/w2;->b:[I

    iget v2, p0, Lk0/w2;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lk0/w2;->n(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lk0/w2;->g([II)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lk0/w2;->h(I)I

    move-result p1

    iget-object v0, p0, Lk0/w2;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    const-string p2, "Write to an invalid slot index "

    const-string v0, " for group "

    invoke-static {p2, p1, v0}, La1/q;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lk0/w2;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F()I
    .locals 3

    iget v0, p0, Lk0/w2;->r:I

    invoke-virtual {p0, v0}, Lk0/w2;->n(I)I

    move-result v0

    iget v1, p0, Lk0/w2;->r:I

    iget-object v2, p0, Lk0/w2;->b:[I

    invoke-static {v2, v0}, Lt9/a;->d0([II)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lk0/w2;->r:I

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v2}, Lk0/w2;->n(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lk0/w2;->g([II)I

    move-result v1

    iput v1, p0, Lk0/w2;->h:I

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-static {v1, v0}, Lt9/a;->g0([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-static {v1, v0}, Lt9/a;->i0([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final G()V
    .locals 2

    iget v0, p0, Lk0/w2;->g:I

    iput v0, p0, Lk0/w2;->r:I

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v0}, Lk0/w2;->n(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lk0/w2;->g([II)I

    move-result v0

    iput v0, p0, Lk0/w2;->h:I

    return-void
.end method

.method public final H(II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lk0/w2;->n(I)I

    move-result v0

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v1, v0}, Lk0/w2;->I([II)I

    move-result v0

    iget-object v1, p0, Lk0/w2;->b:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lk0/w2;->n(I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lk0/w2;->g([II)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object p1, Lek/x0;->G:Li0/a0;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lk0/w2;->h(I)I

    move-result p1

    iget-object p2, p0, Lk0/w2;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final I([II)I
    .locals 1

    iget-object v0, p0, Lk0/w2;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lk0/w2;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lk0/w2;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lt9/a;->m0([II)I

    move-result p1

    iget p2, p0, Lk0/w2;->k:I

    iget-object v0, p0, Lk0/w2;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Lk0/w2;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lek/x0;->G:Li0/a0;

    invoke-virtual {p0, v0, v0, v1, v1}, Lk0/w2;->K(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void

    :cond_1
    const-string v0, "Key must be supplied when inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lk0/w2;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v0, Lk0/w2;->q:Lk0/x0;

    iget v7, v0, Lk0/w2;->n:I

    invoke-virtual {v6, v7}, Lk0/x0;->b(I)V

    sget-object v6, Lek/x0;->G:Li0/a0;

    if-eqz v3, :cond_a

    invoke-virtual {p0, v5}, Lk0/w2;->q(I)V

    iget v3, v0, Lk0/w2;->r:I

    invoke-virtual {p0, v3}, Lk0/w2;->n(I)I

    move-result v7

    if-eq v1, v6, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-nez p3, :cond_2

    if-eq v2, v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-object v6, v0, Lk0/w2;->b:[I

    iget v9, v0, Lk0/w2;->s:I

    iget v10, v0, Lk0/w2;->h:I

    if-eqz p3, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    if-eqz v8, :cond_4

    const/high16 v12, 0x20000000

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    if-eqz v5, :cond_5

    const/high16 v13, 0x10000000

    goto :goto_5

    :cond_5
    move v13, v4

    :goto_5
    mul-int/lit8 v7, v7, 0x5

    add-int/lit8 v14, v7, 0x0

    aput p4, v6, v14

    add-int/lit8 v14, v7, 0x1

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    aput v11, v6, v14

    add-int/lit8 v11, v7, 0x2

    aput v9, v6, v11

    add-int/lit8 v9, v7, 0x3

    aput v4, v6, v9

    add-int/lit8 v7, v7, 0x4

    aput v10, v6, v7

    iput v10, v0, Lk0/w2;->i:I

    add-int v6, p3, v8

    add-int/2addr v6, v5

    if-lez v6, :cond_9

    invoke-virtual {p0, v6, v3}, Lk0/w2;->r(II)V

    iget-object v6, v0, Lk0/w2;->c:[Ljava/lang/Object;

    iget v7, v0, Lk0/w2;->h:I

    if-eqz p3, :cond_6

    add-int/lit8 v9, v7, 0x1

    aput-object v2, v6, v7

    move v7, v9

    :cond_6
    if-eqz v8, :cond_7

    add-int/lit8 v8, v7, 0x1

    aput-object v1, v6, v7

    move v7, v8

    :cond_7
    if-eqz v5, :cond_8

    add-int/lit8 v1, v7, 0x1

    aput-object v2, v6, v7

    move v7, v1

    :cond_8
    iput v7, v0, Lk0/w2;->h:I

    :cond_9
    iput v4, v0, Lk0/w2;->n:I

    add-int/lit8 v1, v3, 0x1

    iput v3, v0, Lk0/w2;->s:I

    iput v1, v0, Lk0/w2;->r:I

    goto :goto_7

    :cond_a
    iget v1, v0, Lk0/w2;->s:I

    iget-object v3, v0, Lk0/w2;->o:Lk0/x0;

    invoke-virtual {v3, v1}, Lk0/x0;->b(I)V

    iget-object v1, v0, Lk0/w2;->b:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    iget v3, v0, Lk0/w2;->f:I

    sub-int/2addr v1, v3

    iget v3, v0, Lk0/w2;->g:I

    sub-int/2addr v1, v3

    iget-object v3, v0, Lk0/w2;->p:Lk0/x0;

    invoke-virtual {v3, v1}, Lk0/x0;->b(I)V

    iget v1, v0, Lk0/w2;->r:I

    invoke-virtual {p0, v1}, Lk0/w2;->n(I)I

    move-result v3

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p3, :cond_b

    iget v4, v0, Lk0/w2;->r:I

    invoke-virtual {p0, v4, v2}, Lk0/w2;->O(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v2}, Lk0/w2;->M(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v2, v0, Lk0/w2;->b:[I

    invoke-virtual {p0, v2, v3}, Lk0/w2;->I([II)I

    move-result v2

    iput v2, v0, Lk0/w2;->h:I

    iget-object v2, v0, Lk0/w2;->b:[I

    iget v4, v0, Lk0/w2;->r:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lk0/w2;->n(I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Lk0/w2;->g([II)I

    move-result v2

    iput v2, v0, Lk0/w2;->i:I

    iget-object v2, v0, Lk0/w2;->b:[I

    invoke-static {v2, v3}, Lt9/a;->i0([II)I

    move-result v2

    iput v2, v0, Lk0/w2;->n:I

    iput v1, v0, Lk0/w2;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lk0/w2;->r:I

    iget-object v2, v0, Lk0/w2;->b:[I

    invoke-static {v2, v3}, Lt9/a;->d0([II)I

    move-result v2

    add-int/2addr v1, v2

    :goto_7
    iput v1, v0, Lk0/w2;->g:I

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lk0/w2;->m:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lk0/w2;->s:I

    invoke-virtual {p0, v1, v0}, Lk0/w2;->r(II)V

    :cond_0
    iget-object v0, p0, Lk0/w2;->c:[Ljava/lang/Object;

    iget v2, p0, Lk0/w2;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/w2;->h:I

    invoke-virtual {p0, v2}, Lk0/w2;->h(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v0, p0, Lk0/w2;->h:I

    iget v2, p0, Lk0/w2;->i:I

    if-gt v0, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lk0/w2;->c:[Ljava/lang/Object;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lk0/w2;->h(I)I

    move-result v0

    aput-object p1, v2, v0

    return-void

    :cond_2
    const/4 p1, 0x0

    sget-object p1, Lub/CNFO/kSzUTcKcLDznPC;->IbweKaivI:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lk0/w2;->r:I

    invoke-virtual {p0, v0}, Lk0/w2;->n(I)I

    move-result v0

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-static {v1, v0}, Lt9/a;->e0([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk0/w2;->c:[Ljava/lang/Object;

    iget-object v2, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v2, v0}, Lk0/w2;->d([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lk0/w2;->h(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final N(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lk0/w2;->u:Lk0/u1;

    if-nez v0, :cond_0

    new-instance v0, Lk0/u1;

    invoke-direct {v0}, Lk0/u1;-><init>()V

    iput-object v0, p0, Lk0/w2;->u:Lk0/u1;

    :cond_0
    invoke-virtual {v0, p1}, Lk0/u1;->a(I)V

    :cond_1
    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lk0/w2;->n(I)I

    move-result v0

    iget-object v1, p0, Lk0/w2;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lt9/a;->g0([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lk0/w2;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v1, v0}, Lk0/w2;->g([II)I

    move-result v0

    invoke-virtual {p0, v0}, Lk0/w2;->h(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Updating the node of a group at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget v2, p0, Lk0/w2;->m:I

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lk0/w2;->r:I

    add-int/2addr v2, p1

    iget p1, p0, Lk0/w2;->s:I

    if-lt v2, p1, :cond_3

    iget p1, p0, Lk0/w2;->g:I

    if-gt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iput v2, p0, Lk0/w2;->r:I

    iget-object p1, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v2}, Lk0/w2;->n(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lk0/w2;->g([II)I

    move-result p1

    iput p1, p0, Lk0/w2;->h:I

    iput p1, p0, Lk0/w2;->i:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot seek outside the current group ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lk0/w2;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lk0/w2;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "Cannot seek backwards"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(I)Lk0/b;
    .locals 4

    iget-object v0, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result v1

    invoke-static {v0, p1, v1}, Lt9/a;->w3(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Lk0/b;

    iget v3, p0, Lk0/w2;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Lk0/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lk0/b;

    :goto_1
    return-object v2
.end method

.method public final c(Lk0/b;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p1, Lk0/b;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d([II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lk0/w2;->g([II)I

    move-result v0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    aget p1, p1, p2

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Lt9/a;->d1(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lk0/w2;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/w2;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/w2;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget v1, p0, Lk0/w2;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lk0/w2;->g:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lk0/w2;->p:Lk0/x0;

    invoke-virtual {v1, v0}, Lk0/x0;->b(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/w2;->t:Z

    iget-object v1, p0, Lk0/w2;->o:Lk0/x0;

    iget v1, v1, Lk0/x0;->c:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lk0/w2;->v(I)V

    iget-object v0, p0, Lk0/w2;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lk0/w2;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lk0/w2;->e:I

    invoke-virtual {p0, v0, v1}, Lk0/w2;->w(II)V

    iget v0, p0, Lk0/w2;->j:I

    iget v1, p0, Lk0/w2;->k:I

    add-int/2addr v1, v0

    iget-object v3, p0, Lk0/w2;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lih/i;->M3(IILjava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk0/w2;->A()V

    :cond_1
    iget-object v0, p0, Lk0/w2;->b:[I

    iget v1, p0, Lk0/w2;->e:I

    iget-object v3, p0, Lk0/w2;->c:[Ljava/lang/Object;

    iget v4, p0, Lk0/w2;->j:I

    iget-object v5, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    iget-object v6, p0, Lk0/w2;->a:Lk0/t2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "groups"

    invoke-static {v7, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "slots"

    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "anchors"

    invoke-static {v7, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v7, v6, Lk0/t2;->A:Z

    if-eqz v7, :cond_2

    iput-boolean v2, v6, Lk0/t2;->A:Z

    iput-object v0, v6, Lk0/t2;->v:[I

    iput v1, v6, Lk0/t2;->w:I

    iput-object v3, v6, Lk0/t2;->x:[Ljava/lang/Object;

    iput v4, v6, Lk0/t2;->y:I

    iput-object v5, v6, Lk0/t2;->C:Ljava/util/ArrayList;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected writer close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g([II)I
    .locals 1

    iget-object v0, p0, Lk0/w2;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lk0/w2;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lk0/w2;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    iget p2, p0, Lk0/w2;->k:I

    iget-object v0, p0, Lk0/w2;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Lk0/w2;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lk0/w2;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 11

    iget v0, p0, Lk0/w2;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lk0/w2;->r:I

    iget v4, p0, Lk0/w2;->g:I

    iget v5, p0, Lk0/w2;->s:I

    invoke-virtual {p0, v5}, Lk0/w2;->n(I)I

    move-result v6

    iget v7, p0, Lk0/w2;->n:I

    sub-int v8, v3, v5

    iget-object v9, p0, Lk0/w2;->b:[I

    invoke-static {v9, v6}, Lt9/a;->g0([II)Z

    move-result v9

    iget-object v10, p0, Lk0/w2;->q:Lk0/x0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-static {v6, v8, v0}, Lt9/a;->n0(II[I)V

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-static {v6, v7, v0}, Lt9/a;->o0(II[I)V

    invoke-virtual {v10}, Lk0/x0;->a()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lk0/w2;->n:I

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v0, v5}, Lk0/w2;->z([II)I

    move-result v0

    iput v0, p0, Lk0/w2;->s:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_d

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-static {v0, v6}, Lt9/a;->d0([II)I

    move-result v0

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-static {v1, v6}, Lt9/a;->i0([II)I

    move-result v1

    iget-object v3, p0, Lk0/w2;->b:[I

    invoke-static {v6, v8, v3}, Lt9/a;->n0(II[I)V

    iget-object v3, p0, Lk0/w2;->b:[I

    invoke-static {v6, v7, v3}, Lt9/a;->o0(II[I)V

    iget-object v3, p0, Lk0/w2;->o:Lk0/x0;

    invoke-virtual {v3}, Lk0/x0;->a()I

    move-result v3

    iget-object v4, p0, Lk0/w2;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    iget v6, p0, Lk0/w2;->f:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lk0/w2;->p:Lk0/x0;

    invoke-virtual {v6}, Lk0/x0;->a()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, p0, Lk0/w2;->g:I

    iput v3, p0, Lk0/w2;->s:I

    iget-object v4, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v4, v5}, Lk0/w2;->z([II)I

    move-result v4

    invoke-virtual {v10}, Lk0/x0;->a()I

    move-result v5

    iput v5, p0, Lk0/w2;->n:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    iput v5, p0, Lk0/w2;->n:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    sub-int/2addr v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v7, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    :cond_8
    invoke-virtual {p0, v4}, Lk0/w2;->n(I)I

    move-result v0

    if-eqz v8, :cond_9

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-static {v1, v0}, Lt9/a;->d0([II)I

    move-result v1

    add-int/2addr v1, v8

    iget-object v5, p0, Lk0/w2;->b:[I

    invoke-static {v0, v1, v5}, Lt9/a;->n0(II[I)V

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-static {v1, v0}, Lt9/a;->i0([II)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v0, v5, v1}, Lt9/a;->o0(II[I)V

    :cond_a
    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-static {v1, v0}, Lt9/a;->g0([II)Z

    move-result v0

    if-eqz v0, :cond_b

    move v7, v2

    :cond_b
    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v0, v4}, Lk0/w2;->z([II)I

    move-result v4

    goto :goto_5

    :cond_c
    iget v0, p0, Lk0/w2;->n:I

    add-int/2addr v0, v7

    iput v0, p0, Lk0/w2;->n:I

    :goto_6
    return-void

    :cond_d
    const-string v0, "Expected to be at the end of a group"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Lk0/w2;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk0/w2;->m:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lk0/w2;->q:Lk0/x0;

    iget v0, v0, Lk0/x0;->c:I

    iget-object v3, p0, Lk0/w2;->o:Lk0/x0;

    iget v3, v3, Lk0/x0;->c:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lk0/w2;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget v1, p0, Lk0/w2;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lk0/w2;->p:Lk0/x0;

    invoke-virtual {v1}, Lk0/x0;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lk0/w2;->g:I

    goto :goto_2

    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->T0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 5

    iget v0, p0, Lk0/w2;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lk0/w2;->s:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    iget v4, p0, Lk0/w2;->g:I

    if-ge p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget v0, p0, Lk0/w2;->r:I

    iget v1, p0, Lk0/w2;->h:I

    iget v2, p0, Lk0/w2;->i:I

    iput p1, p0, Lk0/w2;->r:I

    invoke-virtual {p0}, Lk0/w2;->J()V

    iput v0, p0, Lk0/w2;->r:I

    iput v1, p0, Lk0/w2;->h:I

    iput v2, p0, Lk0/w2;->i:I

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be a subgroup of the group at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "Cannot call ensureStarted() while inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v3
.end method

.method public final l(III)V
    .locals 2

    iget v0, p0, Lk0/w2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, p3}, Lk0/w2;->n(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, p3}, Lk0/w2;->n(I)I

    move-result v1

    invoke-static {v0, v1}, Lt9/a;->d0([II)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lk0/w2;->l(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lk0/w2;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget v1, p0, Lk0/w2;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, Lk0/w2;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lk0/w2;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, p1}, Lk0/w2;->n(I)I

    move-result p1

    invoke-static {v0, p1}, Lt9/a;->d0([II)I

    move-result p1

    return p1
.end method

.method public final p(II)Z
    .locals 5

    iget v0, p0, Lk0/w2;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Lk0/w2;->g:I

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lk0/w2;->o:Lk0/x0;

    iget v2, v0, Lk0/x0;->c:I

    if-lez v2, :cond_1

    iget-object v3, v0, Lk0/x0;->b:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-le p2, v3, :cond_2

    invoke-virtual {p0, p2}, Lk0/w2;->o(I)I

    move-result v0

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, v0, Lk0/x0;->b:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_5

    invoke-virtual {p0, p2}, Lk0/w2;->o(I)I

    move-result v0

    :goto_3
    add-int/2addr v0, p2

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lk0/w2;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget v2, p0, Lk0/w2;->f:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lk0/w2;->p:Lk0/x0;

    iget-object v2, v2, Lk0/x0;->b:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    :goto_4
    if-le p1, p2, :cond_6

    if-ge p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final q(I)V
    .locals 11

    if-lez p1, :cond_6

    iget v0, p0, Lk0/w2;->r:I

    invoke-virtual {p0, v0}, Lk0/w2;->v(I)V

    iget v1, p0, Lk0/w2;->e:I

    iget v2, p0, Lk0/w2;->f:I

    iget-object v3, p0, Lk0/w2;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lih/i;->E3(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lih/i;->E3(III[I[I)V

    iput-object v8, p0, Lk0/w2;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Lk0/w2;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Lk0/w2;->g:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Lk0/w2;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Lk0/w2;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    iget-object v2, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v0}, Lk0/w2;->n(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lk0/w2;->g([II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Lk0/w2;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Lk0/w2;->j:I

    :goto_1
    iget v2, p0, Lk0/w2;->k:I

    iget-object v4, p0, Lk0/w2;->c:[Ljava/lang/Object;

    array-length v4, v4

    if-le v0, v6, :cond_4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    neg-int v0, v4

    :cond_4
    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v4, p0, Lk0/w2;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Lk0/w2;->l:I

    if-lt v0, v1, :cond_6

    add-int/2addr v0, p1

    iput v0, p0, Lk0/w2;->l:I

    :cond_6
    return-void
.end method

.method public final r(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Lk0/w2;->h:I

    invoke-virtual {p0, v0, p2}, Lk0/w2;->w(II)V

    iget p2, p0, Lk0/w2;->j:I

    iget v0, p0, Lk0/w2;->k:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lk0/w2;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v5, v6, v6, p2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v5, v3, v0, v2}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v5, p0, Lk0/w2;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Lk0/w2;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Lk0/w2;->i:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Lk0/w2;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lk0/w2;->k:I

    :cond_3
    return-void
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, p1}, Lk0/w2;->n(I)I

    move-result p1

    invoke-static {v0, p1}, Lt9/a;->g0([II)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lk0/w2;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/w2;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/w2;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lk0/w2;->e:I

    iget v2, p0, Lk0/w2;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lk0/t2;I)V
    .locals 8

    const/4 v5, 0x0

    const-string v0, "table"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lk0/w2;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lt9/a;->v3(Z)V

    if-nez p2, :cond_1

    iget v0, p0, Lk0/w2;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lk0/w2;->a:Lk0/t2;

    iget v0, v0, Lk0/t2;->w:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lk0/t2;->v:[I

    invoke-static {v0, p2}, Lt9/a;->d0([II)I

    move-result v0

    iget v2, p1, Lk0/t2;->w:I

    if-ne v0, v2, :cond_1

    iget-object p2, p0, Lk0/w2;->b:[I

    iget-object v0, p0, Lk0/w2;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    iget-object v4, p1, Lk0/t2;->v:[I

    iget-object v5, p1, Lk0/t2;->x:[Ljava/lang/Object;

    iget v6, p1, Lk0/t2;->y:I

    iput-object v4, p0, Lk0/w2;->b:[I

    iput-object v5, p0, Lk0/w2;->c:[Ljava/lang/Object;

    iget-object v7, p1, Lk0/t2;->C:Ljava/util/ArrayList;

    iput-object v7, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    iput v2, p0, Lk0/w2;->e:I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v2

    iput v4, p0, Lk0/w2;->f:I

    iput v6, p0, Lk0/w2;->j:I

    array-length v4, v5

    sub-int/2addr v4, v6

    iput v4, p0, Lk0/w2;->k:I

    iput v2, p0, Lk0/w2;->l:I

    const-string v2, "groups"

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "slots"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v2, Lna/NO/gwFsTdvPXC;->frBOyeimUs:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p1, Lk0/t2;->v:[I

    iput v1, p1, Lk0/t2;->w:I

    iput-object v0, p1, Lk0/t2;->x:[Ljava/lang/Object;

    iput v1, p1, Lk0/t2;->y:I

    iput-object v3, p1, Lk0/t2;->C:Ljava/util/ArrayList;

    return-void

    :cond_1
    invoke-virtual {p1}, Lk0/t2;->q()Lk0/w2;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p1

    move v1, p2

    move-object v2, p0

    :try_start_0
    invoke-static/range {v0 .. v5}, Li0/a0;->d(Lk0/w2;ILk0/w2;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lk0/w2;->f()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lk0/w2;->f()V

    throw p2
.end method

.method public final v(I)V
    .locals 8

    iget v0, p0, Lk0/w2;->f:I

    iget v1, p0, Lk0/w2;->e:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget v2, p0, Lk0/w2;->f:I

    iget-object v4, p0, Lk0/w2;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v2

    const-string v2, "anchors[index]"

    if-ge v1, p1, :cond_0

    iget-object v5, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, Lt9/a;->h0(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_0
    iget-object v6, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lk0/b;

    iget v7, v6, Lk0/b;->a:I

    if-gez v7, :cond_1

    add-int/2addr v7, v4

    if-ge v7, p1, :cond_1

    iput v7, v6, Lk0/b;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-static {v5, p1, v4}, Lt9/a;->h0(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_1
    iget-object v6, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lk0/w2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v6, Lk0/b;

    iget v7, v6, Lk0/b;->a:I

    if-ltz v7, :cond_1

    sub-int v7, v4, v7

    neg-int v7, v7

    iput v7, v6, Lk0/b;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Lk0/w2;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v5, v4

    invoke-static {v5, v4, v6, v2, v2}, Lih/i;->E3(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v7, v6, v5

    add-int/2addr v4, v5

    invoke-static {v6, v7, v4, v2, v2}, Lih/i;->E3(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    iget-object v2, p0, Lk0/w2;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lt9/a;->v3(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Lk0/w2;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    :goto_5
    if-ge v5, p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2

    neg-int v5, v6

    :goto_6
    if-eq v5, v3, :cond_9

    iget-object v3, p0, Lk0/w2;->b:[I

    aput v5, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    iput p1, p0, Lk0/w2;->e:I

    return-void
.end method

.method public final w(II)V
    .locals 10

    iget v0, p0, Lk0/w2;->k:I

    iget v1, p0, Lk0/w2;->j:I

    iget v2, p0, Lk0/w2;->l:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Lk0/w2;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v3, v4, p1, v1}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v3, v1, v4, v5}, Lih/i;->G3([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Lk0/w2;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, Lk0/w2;->n(I)I

    move-result v5

    invoke-virtual {p0, v2}, Lk0/w2;->n(I)I

    move-result v2

    iget v6, p0, Lk0/w2;->e:I

    :cond_2
    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v7, p0, Lk0/w2;->b:[I

    invoke-static {v7, v5}, Lt9/a;->Z([II)I

    move-result v7

    if-ltz v7, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    if-eqz v8, :cond_4

    iget-object v8, p0, Lk0/w2;->b:[I

    sub-int v7, v3, v7

    add-int/2addr v7, v1

    neg-int v7, v7

    mul-int/lit8 v9, v5, 0x5

    add-int/lit8 v9, v9, 0x4

    aput v7, v8, v9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    iget v7, p0, Lk0/w2;->f:I

    add-int/2addr v5, v7

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0, v2}, Lk0/w2;->n(I)I

    move-result v2

    invoke-virtual {p0, p2}, Lk0/w2;->n(I)I

    move-result v5

    :cond_6
    :goto_3
    if-ge v2, v5, :cond_9

    iget-object v6, p0, Lk0/w2;->b:[I

    invoke-static {v6, v2}, Lt9/a;->Z([II)I

    move-result v6

    if-gez v6, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v4

    :goto_4
    if-eqz v7, :cond_8

    iget-object v7, p0, Lk0/w2;->b:[I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    mul-int/lit8 v8, v2, 0x5

    add-int/lit8 v8, v8, 0x4

    aput v6, v7, v8

    add-int/lit8 v2, v2, 0x1

    iget v6, p0, Lk0/w2;->e:I

    if-ne v2, v6, :cond_6

    iget v6, p0, Lk0/w2;->f:I

    add-int/2addr v2, v6

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9/a;->T0(Ljava/lang/String;)V

    throw v0

    :cond_9
    iput p2, p0, Lk0/w2;->l:I

    :cond_a
    iput p1, p0, Lk0/w2;->j:I

    return-void
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lk0/w2;->n(I)I

    move-result p1

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-static {v0, p1}, Lt9/a;->g0([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk0/w2;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v1, p1}, Lk0/w2;->g([II)I

    move-result p1

    invoke-virtual {p0, p1}, Lk0/w2;->h(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, Lk0/w2;->b:[I

    invoke-virtual {p0, v0, p1}, Lk0/w2;->z([II)I

    move-result p1

    return p1
.end method

.method public final z([II)I
    .locals 0

    invoke-virtual {p0, p2}, Lk0/w2;->n(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x2

    aget p1, p1, p2

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/w2;->m()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    :goto_0
    return p1
.end method
