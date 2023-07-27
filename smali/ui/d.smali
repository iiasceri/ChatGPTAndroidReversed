.class public final Lui/d;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final K:Lui/d;

.field public static final L:Lui/a;


# instance fields
.field public A:D

.field public B:I

.field public C:I

.field public D:I

.field public E:Lui/g;

.field public F:Ljava/util/List;

.field public G:I

.field public H:I

.field public I:B

.field public J:I

.field public final v:Laj/g;

.field public w:I

.field public x:Lui/c;

.field public y:J

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/d;->L:Lui/a;

    new-instance v0, Lui/d;

    invoke-direct {v0}, Lui/d;-><init>()V

    sput-object v0, Lui/d;->K:Lui/d;

    invoke-virtual {v0}, Lui/d;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/d;->I:B

    iput v0, p0, Lui/d;->J:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/d;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 13

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/d;->I:B

    iput v0, p0, Lui/d;->J:I

    invoke-virtual {p0}, Lui/d;->i()V

    new-instance v0, Laj/f;

    invoke-direct {v0}, Laj/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x100

    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    iget v7, p0, Lui/d;->w:I

    or-int/2addr v7, v6

    iput v7, p0, Lui/d;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    iput v7, p0, Lui/d;->G:I

    goto :goto_0

    :sswitch_1
    iget v7, p0, Lui/d;->w:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lui/d;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    iput v7, p0, Lui/d;->H:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v7, v5, 0x100

    if-eq v7, v6, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lui/d;->F:Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    :cond_1
    iget-object v7, p0, Lui/d;->F:Ljava/util/List;

    sget-object v8, Lui/d;->L:Lui/a;

    invoke-virtual {p1, v8, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_3
    iget v7, p0, Lui/d;->w:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Lui/d;->E:Lui/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lui/f;

    invoke-direct {v9, v3}, Lui/f;-><init>(I)V

    invoke-virtual {v9, v7}, Lui/f;->j(Lui/g;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    sget-object v7, Lui/g;->C:Lui/a;

    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v7

    check-cast v7, Lui/g;

    iput-object v7, p0, Lui/d;->E:Lui/g;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Lui/f;->j(Lui/g;)V

    invoke-virtual {v9}, Lui/f;->g()Lui/g;

    move-result-object v7

    iput-object v7, p0, Lui/d;->E:Lui/g;

    :cond_3
    iget v7, p0, Lui/d;->w:I

    or-int/2addr v7, v8

    iput v7, p0, Lui/d;->w:I

    goto :goto_0

    :sswitch_4
    iget v7, p0, Lui/d;->w:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lui/d;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    iput v7, p0, Lui/d;->D:I

    goto/16 :goto_0

    :sswitch_5
    iget v7, p0, Lui/d;->w:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lui/d;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    iput v7, p0, Lui/d;->C:I

    goto/16 :goto_0

    :sswitch_6
    iget v7, p0, Lui/d;->w:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lui/d;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v7

    iput v7, p0, Lui/d;->B:I

    goto/16 :goto_0

    :sswitch_7
    iget v7, p0, Lui/d;->w:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lui/d;->w:I

    invoke-virtual {p1}, Laj/h;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    iput-wide v7, p0, Lui/d;->A:D

    goto/16 :goto_0

    :sswitch_8
    iget v7, p0, Lui/d;->w:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lui/d;->w:I

    invoke-virtual {p1}, Laj/h;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iput v7, p0, Lui/d;->z:F

    goto/16 :goto_0

    :sswitch_9
    iget v7, p0, Lui/d;->w:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lui/d;->w:I

    invoke-virtual {p1}, Laj/h;->l()J

    move-result-wide v7

    ushr-long v9, v7, v1

    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    neg-long v7, v7

    xor-long/2addr v7, v9

    iput-wide v7, p0, Lui/d;->y:J

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    invoke-static {v8}, Lui/c;->b(I)Lui/c;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-virtual {v2, v7}, Laj/i;->v(I)V

    invoke-virtual {v2, v8}, Laj/i;->v(I)V

    goto/16 :goto_0

    :cond_4
    iget v7, p0, Lui/d;->w:I

    or-int/2addr v7, v1

    iput v7, p0, Lui/d;->w:I

    iput-object v9, p0, Lui/d;->x:Lui/c;

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p1, v7, v2}, Laj/h;->q(ILaj/i;)Z

    move-result v6
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    :sswitch_b
    move v4, v1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Laj/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Laj/u;->v:Laj/c;

    throw p2

    :catch_1
    move-exception p1

    iput-object p0, p1, Laj/u;->v:Laj/c;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v5, 0x100

    if-ne p2, v6, :cond_5

    iget-object p2, p0, Lui/d;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/d;->F:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/d;->v:Laj/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/d;->v:Laj/g;

    throw p1

    :cond_6
    and-int/lit16 p1, v5, 0x100

    if-ne p1, v6, :cond_7

    iget-object p1, p0, Lui/d;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/d;->F:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/d;->v:Laj/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/d;->v:Laj/g;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/d;->I:B

    iput v0, p0, Lui/d;->J:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/d;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/d;->I:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/d;->w:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lui/d;->E:Lui/g;

    invoke-virtual {v0}, Lui/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lui/d;->I:B

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lui/d;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lui/d;->F:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/d;

    invoke-virtual {v3}, Lui/d;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lui/d;->I:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iput-byte v1, p0, Lui/d;->I:B

    return v1
.end method

.method public final c()I
    .locals 9

    iget v0, p0, Lui/d;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/d;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lui/d;->x:Lui/c;

    iget v0, v0, Lui/c;->v:I

    invoke-static {v1, v0}, Laj/i;->a(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lui/d;->w:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lui/d;->y:J

    invoke-static {v4}, Laj/i;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, Laj/i;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lui/d;->w:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Laj/i;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lui/d;->w:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Laj/i;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lui/d;->w:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lui/d;->B:I

    invoke-static {v1, v3}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lui/d;->w:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lui/d;->C:I

    invoke-static {v1, v3}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lui/d;->w:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lui/d;->D:I

    invoke-static {v1, v3}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lui/d;->w:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lui/d;->E:Lui/g;

    invoke-static {v4, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lui/d;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lui/d;->F:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lui/d;->w:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lui/d;->H:I

    invoke-static {v1, v2}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lui/d;->w:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lui/d;->G:I

    invoke-static {v1, v2}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lui/d;->v:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/d;->J:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/b;

    invoke-direct {v0}, Lui/b;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/b;

    invoke-direct {v0}, Lui/b;-><init>()V

    invoke-virtual {v0, p0}, Lui/b;->g(Lui/d;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 8

    invoke-virtual {p0}, Lui/d;->c()I

    iget v0, p0, Lui/d;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lui/d;->x:Lui/c;

    iget v0, v0, Lui/c;->v:I

    invoke-virtual {p1, v1, v0}, Laj/i;->l(II)V

    :cond_0
    iget v0, p0, Lui/d;->w:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lui/d;->y:J

    invoke-virtual {p1, v2, v3}, Laj/i;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Laj/i;->w(J)V

    :cond_1
    iget v0, p0, Lui/d;->w:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Lui/d;->z:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Laj/i;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Laj/i;->t(I)V

    :cond_2
    iget v0, p0, Lui/d;->w:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lui/d;->A:D

    invoke-virtual {p1, v2, v1}, Laj/i;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laj/i;->u(J)V

    :cond_3
    iget v0, p0, Lui/d;->w:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lui/d;->B:I

    invoke-virtual {p1, v4, v0}, Laj/i;->m(II)V

    :cond_4
    iget v0, p0, Lui/d;->w:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lui/d;->C:I

    invoke-virtual {p1, v0, v1}, Laj/i;->m(II)V

    :cond_5
    iget v0, p0, Lui/d;->w:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lui/d;->D:I

    invoke-virtual {p1, v0, v1}, Laj/i;->m(II)V

    :cond_6
    iget v0, p0, Lui/d;->w:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lui/d;->E:Lui/g;

    invoke-virtual {p1, v5, v0}, Laj/i;->o(ILaj/c;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lui/d;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lui/d;->F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/c;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lui/d;->w:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lui/d;->H:I

    invoke-virtual {p1, v0, v1}, Laj/i;->m(II)V

    :cond_9
    iget v0, p0, Lui/d;->w:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lui/d;->G:I

    invoke-virtual {p1, v0, v1}, Laj/i;->m(II)V

    :cond_a
    iget-object v0, p0, Lui/d;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lui/c;->w:Lui/c;

    iput-object v0, p0, Lui/d;->x:Lui/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lui/d;->y:J

    const/4 v0, 0x0

    iput v0, p0, Lui/d;->z:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lui/d;->A:D

    const/4 v0, 0x0

    iput v0, p0, Lui/d;->B:I

    iput v0, p0, Lui/d;->C:I

    iput v0, p0, Lui/d;->D:I

    sget-object v1, Lui/g;->B:Lui/g;

    iput-object v1, p0, Lui/d;->E:Lui/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/d;->F:Ljava/util/List;

    iput v0, p0, Lui/d;->G:I

    iput v0, p0, Lui/d;->H:I

    return-void
.end method
