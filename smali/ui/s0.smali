.class public final Lui/s0;
.super Laj/o;
.source "SourceFile"


# static fields
.field public static final J:Lui/s0;

.field public static final K:Lui/a;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lui/q0;

.field public C:I

.field public D:Lui/q0;

.field public E:I

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:B

.field public I:I

.field public final w:Laj/g;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/s0;->K:Lui/a;

    new-instance v0, Lui/s0;

    invoke-direct {v0}, Lui/s0;-><init>()V

    sput-object v0, Lui/s0;->J:Lui/s0;

    invoke-virtual {v0}, Lui/s0;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/s0;->H:B

    iput v0, p0, Lui/s0;->I:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/s0;->w:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 11

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/s0;->H:B

    iput v0, p0, Lui/s0;->I:I

    invoke-virtual {p0}, Lui/s0;->q()V

    new-instance v0, Laj/f;

    invoke-direct {v0}, Laj/f;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x80

    const/4 v6, 0x4

    const/16 v7, 0x100

    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {p0, p1, v2, p2, v8}, Laj/o;->o(Laj/h;Laj/i;Laj/k;I)Z

    move-result v5

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Laj/h;->d(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v7, :cond_1

    invoke-virtual {p1}, Laj/h;->b()I

    move-result v9

    if-lez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lui/s0;->G:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_1
    :goto_1
    invoke-virtual {p1}, Laj/h;->b()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, p0, Lui/s0;->G:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v8}, Laj/h;->c(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v7, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lui/s0;->G:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    :cond_3
    iget-object v8, p0, Lui/s0;->G:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lui/s0;->F:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    :cond_4
    iget-object v8, p0, Lui/s0;->F:Ljava/util/List;

    sget-object v9, Lui/g;->C:Lui/a;

    invoke-virtual {p1, v9, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_3
    iget v8, p0, Lui/s0;->x:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lui/s0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    iput v8, p0, Lui/s0;->E:I

    goto/16 :goto_0

    :sswitch_4
    iget v8, p0, Lui/s0;->x:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    iget-object v8, p0, Lui/s0;->D:Lui/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v9

    :cond_5
    sget-object v8, Lui/q0;->P:Lui/a;

    invoke-virtual {p1, v8, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v8

    check-cast v8, Lui/q0;

    iput-object v8, p0, Lui/s0;->D:Lui/q0;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v9}, Lui/p0;->g()Lui/q0;

    move-result-object v8

    iput-object v8, p0, Lui/s0;->D:Lui/q0;

    :cond_6
    iget v8, p0, Lui/s0;->x:I

    or-int/2addr v8, v10

    iput v8, p0, Lui/s0;->x:I

    goto/16 :goto_0

    :sswitch_5
    iget v8, p0, Lui/s0;->x:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lui/s0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    iput v8, p0, Lui/s0;->C:I

    goto/16 :goto_0

    :sswitch_6
    iget v8, p0, Lui/s0;->x:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_7

    iget-object v8, p0, Lui/s0;->B:Lui/q0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v9

    :cond_7
    sget-object v8, Lui/q0;->P:Lui/a;

    invoke-virtual {p1, v8, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v8

    check-cast v8, Lui/q0;

    iput-object v8, p0, Lui/s0;->B:Lui/q0;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v9}, Lui/p0;->g()Lui/q0;

    move-result-object v8

    iput-object v8, p0, Lui/s0;->B:Lui/q0;

    :cond_8
    iget v8, p0, Lui/s0;->x:I

    or-int/2addr v8, v6

    iput v8, p0, Lui/s0;->x:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lui/s0;->A:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    :cond_9
    iget-object v8, p0, Lui/s0;->A:Ljava/util/List;

    sget-object v9, Lui/v0;->I:Lui/a;

    invoke-virtual {p1, v9, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    iget v8, p0, Lui/s0;->x:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lui/s0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    iput v8, p0, Lui/s0;->z:I

    goto/16 :goto_0

    :sswitch_9
    iget v8, p0, Lui/s0;->x:I

    or-int/2addr v8, v1

    iput v8, p0, Lui/s0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    iput v8, p0, Lui/s0;->y:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    :sswitch_a
    move v3, v1

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
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_a

    iget-object p2, p0, Lui/s0;->A:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/s0;->A:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Lui/s0;->F:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/s0;->F:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v7, :cond_c

    iget-object p2, p0, Lui/s0;->G:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/s0;->G:Ljava/util/List;

    :cond_c
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

    iput-object p2, p0, Lui/s0;->w:Laj/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/s0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lui/s0;->A:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/s0;->A:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lui/s0;->F:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/s0;->F:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v7, :cond_10

    iget-object p1, p0, Lui/s0;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/s0;->G:Ljava/util/List;

    :cond_10
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

    iput-object p2, p0, Lui/s0;->w:Laj/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/s0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laj/n;)V
    .locals 1

    invoke-direct {p0, p1}, Laj/o;-><init>(Laj/n;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/s0;->H:B

    iput v0, p0, Lui/s0;->I:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/s0;->w:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/s0;->H:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lui/s0;->x:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iput-byte v2, p0, Lui/s0;->H:B

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lui/s0;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lui/s0;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/v0;

    invoke-virtual {v3}, Lui/v0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lui/s0;->H:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lui/s0;->x:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lui/s0;->B:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lui/s0;->H:B

    return v2

    :cond_7
    iget v0, p0, Lui/s0;->x:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lui/s0;->D:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lui/s0;->H:B

    return v2

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lui/s0;->F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lui/s0;->F:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/g;

    invoke-virtual {v3}, Lui/g;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lui/s0;->H:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Laj/o;->i()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lui/s0;->H:B

    return v2

    :cond_c
    iput-byte v1, p0, Lui/s0;->H:B

    return v1
.end method

.method public final b()Laj/c;
    .locals 1

    sget-object v0, Lui/s0;->J:Lui/s0;

    return-object v0
.end method

.method public final c()I
    .locals 6

    iget v0, p0, Lui/s0;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/s0;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/s0;->y:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lui/s0;->x:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lui/s0;->z:I

    invoke-static {v3, v1}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v4, p0, Lui/s0;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lui/s0;->A:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    const/4 v5, 0x3

    invoke-static {v5, v4}, Laj/i;->d(ILaj/c;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lui/s0;->x:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lui/s0;->B:Lui/q0;

    invoke-static {v4, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lui/s0;->x:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    iget v5, p0, Lui/s0;->C:I

    invoke-static {v1, v5}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lui/s0;->x:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    iget-object v5, p0, Lui/s0;->D:Lui/q0;

    invoke-static {v1, v5}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lui/s0;->x:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    iget v5, p0, Lui/s0;->E:I

    invoke-static {v1, v5}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, p0, Lui/s0;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lui/s0;->F:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laj/c;

    invoke-static {v4, v5}, Laj/i;->d(ILaj/c;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iget-object v4, p0, Lui/s0;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lui/s0;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Laj/i;->c(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    iget-object v1, p0, Lui/s0;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Laj/o;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lui/s0;->w:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lui/s0;->I:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/r0;

    invoke-direct {v0}, Lui/r0;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lui/r0;

    invoke-direct {v0}, Lui/r0;-><init>()V

    invoke-virtual {v0, p0}, Lui/r0;->h(Lui/s0;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 5

    invoke-virtual {p0}, Lui/s0;->c()I

    new-instance v0, Lw/z;

    invoke-direct {v0, p0}, Lw/z;-><init>(Laj/o;)V

    iget v1, p0, Lui/s0;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lui/s0;->y:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_0
    iget v1, p0, Lui/s0;->x:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lui/s0;->z:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lui/s0;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lui/s0;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj/c;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, Lui/s0;->x:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lui/s0;->B:Lui/q0;

    invoke-virtual {p1, v3, v2}, Laj/i;->o(ILaj/c;)V

    :cond_3
    iget v2, p0, Lui/s0;->x:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget v4, p0, Lui/s0;->C:I

    invoke-virtual {p1, v2, v4}, Laj/i;->m(II)V

    :cond_4
    iget v2, p0, Lui/s0;->x:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    iget-object v4, p0, Lui/s0;->D:Lui/q0;

    invoke-virtual {p1, v2, v4}, Laj/i;->o(ILaj/c;)V

    :cond_5
    iget v2, p0, Lui/s0;->x:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    iget v4, p0, Lui/s0;->E:I

    invoke-virtual {p1, v2, v4}, Laj/i;->m(II)V

    :cond_6
    move v2, v1

    :goto_1
    iget-object v4, p0, Lui/s0;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lui/s0;->F:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    invoke-virtual {p1, v3, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v2, p0, Lui/s0;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lui/s0;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Laj/i;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lw/z;->i(ILaj/i;)V

    iget-object v0, p0, Lui/s0;->w:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lui/s0;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lui/s0;->z:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lui/s0;->A:Ljava/util/List;

    sget-object v1, Lui/q0;->O:Lui/q0;

    iput-object v1, p0, Lui/s0;->B:Lui/q0;

    iput v0, p0, Lui/s0;->C:I

    iput-object v1, p0, Lui/s0;->D:Lui/q0;

    iput v0, p0, Lui/s0;->E:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/s0;->F:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/s0;->G:Ljava/util/List;

    return-void
.end method
