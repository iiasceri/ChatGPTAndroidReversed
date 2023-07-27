.class public final Lhb/g;
.super Llb/a;
.source "SourceFile"


# static fields
.field public static final O:Lhb/f;

.field public static final P:Ljava/lang/Object;


# instance fields
.field public K:[Ljava/lang/Object;

.field public L:I

.field public M:[Ljava/lang/String;

.field public N:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/f;

    invoke-direct {v0}, Lhb/f;-><init>()V

    sput-object v0, Lhb/g;->O:Lhb/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhb/g;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb/q;)V
    .locals 2

    sget-object v0, Lhb/g;->O:Lhb/f;

    invoke-direct {p0, v0}, Llb/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lhb/g;->K:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lhb/g;->L:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lhb/g;->M:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lhb/g;->N:[I

    invoke-virtual {p0, p1}, Lhb/g;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method private Q()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/g;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhb/g;->q0(I)V

    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    iget v0, p0, Lhb/g;->L:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lhb/g;->N:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lbe/jcL/mBbTbZkIWN;->JiQmFREVYNcEW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lhb/g;->L:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lhb/g;->K:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Leb/o;

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhb/g;->N:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v4, v4, Leb/t;

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhb/g;->M:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lhb/g;->q0(I)V

    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/v;

    invoke-virtual {v0}, Leb/v;->b()Z

    move-result v0

    iget v1, p0, Lhb/g;->L:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lhb/g;->N:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final W()D
    .locals 5

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lhb/g;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhb/g;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/v;

    iget-object v1, v0, Leb/v;->v:Ljava/io/Serializable;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Leb/v;->q()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Leb/v;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    iget-boolean v2, p0, Llb/a;->w:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    iget v2, p0, Lhb/g;->L:I

    if-lez v2, :cond_5

    iget-object v3, p0, Lhb/g;->N:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhb/g;->q0(I)V

    invoke-virtual {p0}, Lhb/g;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/o;

    invoke-virtual {v0}, Leb/o;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/g;->t0(Ljava/lang/Object;)V

    iget-object v0, p0, Lhb/g;->N:[I

    iget v1, p0, Lhb/g;->L:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final a0()I
    .locals 5

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lhb/g;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhb/g;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/v;

    invoke-virtual {v0}, Leb/v;->e()I

    move-result v0

    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    iget v1, p0, Lhb/g;->L:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lhb/g;->N:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final c0()J
    .locals 5

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lhb/g;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhb/g;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/v;

    invoke-virtual {v0}, Leb/v;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    iget v2, p0, Lhb/g;->L:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lhb/g;->N:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lhb/g;->P:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lhb/g;->K:[Ljava/lang/Object;

    iput v0, p0, Lhb/g;->L:I

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lhb/g;->q0(I)V

    invoke-virtual {p0}, Lhb/g;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lhb/g;->M:[Ljava/lang/String;

    iget v3, p0, Lhb/g;->L:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/g;->t0(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhb/g;->q0(I)V

    invoke-virtual {p0}, Lhb/g;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/t;

    invoke-virtual {v0}, Leb/t;->w()Lgb/i;

    move-result-object v0

    invoke-virtual {v0}, Lgb/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/g;->t0(Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lhb/g;->q0(I)V

    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    iget v0, p0, Lhb/g;->L:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lhb/g;->N:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lhb/g;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/v;

    invoke-virtual {v0}, Leb/v;->r()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhb/g;->L:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lhb/g;->N:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final j0()I
    .locals 3

    iget v0, p0, Lhb/g;->L:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    invoke-virtual {p0}, Lhb/g;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lhb/g;->K:[Ljava/lang/Object;

    iget v2, p0, Lhb/g;->L:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Leb/t;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/g;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_4
    instance-of v1, v0, Leb/t;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    instance-of v1, v0, Leb/o;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    instance-of v1, v0, Leb/v;

    if-eqz v1, :cond_a

    check-cast v0, Leb/v;

    iget-object v0, v0, Leb/v;->v:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    const/16 v0, 0x8

    return v0

    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    return v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Leb/s;

    if-eqz v1, :cond_b

    const/16 v0, 0x9

    return v0

    :cond_b
    sget-object v1, Lhb/g;->P:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final o0()V
    .locals 3

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lhb/g;->d0()Ljava/lang/String;

    iget-object v0, p0, Lhb/g;->M:[Ljava/lang/String;

    iget v1, p0, Lhb/g;->L:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    iget v0, p0, Lhb/g;->L:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lhb/g;->M:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Lhb/g;->L:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lhb/g;->N:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final q0(I)V
    .locals 3

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhb/g;->j0()I

    move-result p1

    invoke-static {p1}, Le8/l;->T(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lhb/g;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhb/g;->K:[Ljava/lang/Object;

    iget v1, p0, Lhb/g;->L:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final s0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhb/g;->K:[Ljava/lang/Object;

    iget v1, p0, Lhb/g;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhb/g;->L:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public final t0(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lhb/g;->L:I

    iget-object v1, p0, Lhb/g;->K:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lhb/g;->K:[Ljava/lang/Object;

    iget-object v1, p0, Lhb/g;->N:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lhb/g;->N:[I

    iget-object v1, p0, Lhb/g;->M:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lhb/g;->M:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lhb/g;->K:[Ljava/lang/Object;

    iget v1, p0, Lhb/g;->L:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/g;->L:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lhb/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lhb/g;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhb/g;->q0(I)V

    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    invoke-virtual {p0}, Lhb/g;->s0()Ljava/lang/Object;

    iget v0, p0, Lhb/g;->L:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lhb/g;->N:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method
