.class public final Lui/q0;
.super Laj/o;
.source "SourceFile"


# static fields
.field public static final O:Lui/q0;

.field public static final P:Lui/a;


# instance fields
.field public A:I

.field public B:Lui/q0;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Lui/q0;

.field public I:I

.field public J:Lui/q0;

.field public K:I

.field public L:I

.field public M:B

.field public N:I

.field public final w:Laj/g;

.field public x:I

.field public y:Ljava/util/List;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lui/q0;->P:Lui/a;

    new-instance v0, Lui/q0;

    invoke-direct {v0}, Lui/q0;-><init>()V

    sput-object v0, Lui/q0;->O:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->r()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/q0;->M:B

    iput v0, p0, Lui/q0;->N:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lui/q0;->w:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;Laj/k;)V
    .locals 10

    invoke-direct {p0}, Laj/o;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/q0;->M:B

    iput v0, p0, Lui/q0;->N:I

    invoke-virtual {p0}, Lui/q0;->r()V

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
    if-nez v4, :cond_a

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v6
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Lui/q0;->P:Lui/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Laj/o;->o(Laj/h;Laj/i;Laj/k;I)Z

    move-result v6

    goto/16 :goto_2

    :sswitch_0
    iget v6, p0, Lui/q0;->x:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/q0;->K:I

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lui/q0;->x:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    iget-object v6, p0, Lui/q0;->J:Lui/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    check-cast v6, Lui/q0;

    iput-object v6, p0, Lui/q0;->J:Lui/q0;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v8}, Lui/p0;->g()Lui/q0;

    move-result-object v6

    iput-object v6, p0, Lui/q0;->J:Lui/q0;

    :cond_2
    iget v6, p0, Lui/q0;->x:I

    or-int/2addr v6, v9

    iput v6, p0, Lui/q0;->x:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_2
    iget v6, p0, Lui/q0;->x:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/q0;->G:I

    goto :goto_0

    :sswitch_3
    iget v6, p0, Lui/q0;->x:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/q0;->I:I

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lui/q0;->x:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    iget-object v6, p0, Lui/q0;->H:Lui/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v8

    :cond_3
    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    check-cast v6, Lui/q0;

    iput-object v6, p0, Lui/q0;->H:Lui/q0;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v6}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v8}, Lui/p0;->g()Lui/q0;

    move-result-object v6

    iput-object v6, p0, Lui/q0;->H:Lui/q0;

    :cond_4
    iget v6, p0, Lui/q0;->x:I

    or-int/2addr v6, v9

    iput v6, p0, Lui/q0;->x:I

    goto/16 :goto_0

    :sswitch_5
    iget v6, p0, Lui/q0;->x:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/q0;->F:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lui/q0;->x:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/q0;->C:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lui/q0;->x:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/q0;->E:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lui/q0;->x:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/q0;->D:I

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lui/q0;->x:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    iget-object v6, p0, Lui/q0;->B:Lui/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v8

    :cond_5
    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v6

    check-cast v6, Lui/q0;

    iput-object v6, p0, Lui/q0;->B:Lui/q0;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v6}, Lui/p0;->h(Lui/q0;)Lui/p0;

    invoke-virtual {v8}, Lui/p0;->g()Lui/q0;

    move-result-object v6

    iput-object v6, p0, Lui/q0;->B:Lui/q0;

    :cond_6
    iget v6, p0, Lui/q0;->x:I

    or-int/2addr v6, v9

    iput v6, p0, Lui/q0;->x:I

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lui/q0;->x:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/q0;->A:I

    goto/16 :goto_0

    :sswitch_b
    iget v6, p0, Lui/q0;->x:I

    or-int/2addr v6, v1

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    move v6, v3

    :goto_1
    iput-boolean v6, p0, Lui/q0;->z:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v6, v5, 0x1

    if-eq v6, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lui/q0;->y:Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    :cond_8
    iget-object v6, p0, Lui/q0;->y:Ljava/util/List;

    sget-object v7, Lui/o0;->D:Lui/a;

    invoke-virtual {p1, v7, p2}, Laj/h;->g(Lui/a;Laj/k;)Laj/c;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    iget v6, p0, Lui/q0;->x:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lui/q0;->x:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v6

    iput v6, p0, Lui/q0;->L:I
    :try_end_1
    .catch Laj/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_0

    :sswitch_e
    move v4, v1

    goto/16 :goto_0

    :goto_3
    :try_start_2
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v5, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Lui/q0;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lui/q0;->y:Ljava/util/List;

    :cond_9
    :try_start_3
    invoke-virtual {v2}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/q0;->w:Laj/g;

    throw p1

    :catch_2
    :goto_5
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/q0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    throw p1

    :cond_a
    and-int/lit8 p1, v5, 0x1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lui/q0;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui/q0;->y:Ljava/util/List;

    :cond_b
    :try_start_4
    invoke-virtual {v2}, Laj/i;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p2

    iput-object p2, p0, Lui/q0;->w:Laj/g;

    throw p1

    :catch_3
    :goto_6
    invoke-virtual {v0}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lui/q0;->w:Laj/g;

    invoke-virtual {p0}, Laj/o;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Laj/n;)V
    .locals 1

    invoke-direct {p0, p1}, Laj/o;-><init>(Laj/n;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lui/q0;->M:B

    iput v0, p0, Lui/q0;->N:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lui/q0;->w:Laj/g;

    return-void
.end method

.method public static s(Lui/q0;)Lui/p0;
    .locals 1

    new-instance v0, Lui/p0;

    invoke-direct {v0}, Lui/p0;-><init>()V

    invoke-virtual {v0, p0}, Lui/p0;->h(Lui/q0;)Lui/p0;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-byte v0, p0, Lui/q0;->M:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lui/q0;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lui/q0;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lui/o0;

    invoke-virtual {v3}, Lui/o0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lui/q0;->M:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lui/q0;->x:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lui/q0;->B:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lui/q0;->M:B

    return v2

    :cond_5
    iget v0, p0, Lui/q0;->x:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lui/q0;->H:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iput-byte v2, p0, Lui/q0;->M:B

    return v2

    :cond_7
    iget v0, p0, Lui/q0;->x:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lui/q0;->J:Lui/q0;

    invoke-virtual {v0}, Lui/q0;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lui/q0;->M:B

    return v2

    :cond_9
    invoke-virtual {p0}, Laj/o;->i()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lui/q0;->M:B

    return v2

    :cond_a
    iput-byte v1, p0, Lui/q0;->M:B

    return v1
.end method

.method public final b()Laj/c;
    .locals 1

    sget-object v0, Lui/q0;->O:Lui/q0;

    return-object v0
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lui/q0;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lui/q0;->x:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lui/q0;->L:I

    invoke-static {v2, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lui/q0;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v3, v1, :cond_2

    iget-object v1, p0, Lui/q0;->y:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj/c;

    invoke-static {v4, v1}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lui/q0;->x:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Laj/i;->h(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lui/q0;->x:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    iget v1, p0, Lui/q0;->A:I

    invoke-static {v2, v1}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lui/q0;->x:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lui/q0;->B:Lui/q0;

    invoke-static {v1, v2}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lui/q0;->D:I

    invoke-static {v1, v2}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    iget v2, p0, Lui/q0;->E:I

    invoke-static {v1, v2}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget v1, p0, Lui/q0;->C:I

    invoke-static {v2, v1}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lui/q0;->F:I

    invoke-static {v1, v2}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lui/q0;->H:Lui/q0;

    invoke-static {v1, v2}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lui/q0;->I:I

    invoke-static {v1, v2}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    iget v2, p0, Lui/q0;->G:I

    invoke-static {v1, v2}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    iget-object v2, p0, Lui/q0;->J:Lui/q0;

    invoke-static {v1, v2}, Laj/i;->d(ILaj/c;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    iget v2, p0, Lui/q0;->K:I

    invoke-static {v1, v2}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Laj/o;->j()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lui/q0;->w:Laj/g;

    invoke-virtual {v0}, Laj/g;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lui/q0;->N:I

    return v0
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lui/p0;

    invoke-direct {v0}, Lui/p0;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    invoke-static {p0}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 6

    invoke-virtual {p0}, Lui/q0;->c()I

    new-instance v0, Lw/z;

    invoke-direct {v0, p0}, Lw/z;-><init>(Laj/o;)V

    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lui/q0;->L:I

    invoke-virtual {p1, v3, v1}, Laj/i;->m(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lui/q0;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lui/q0;->y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj/c;

    invoke-virtual {p1, v5, v4}, Laj/i;->o(ILaj/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lui/q0;->x:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lui/q0;->z:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Laj/i;->x(II)V

    invoke-virtual {p1, v2}, Laj/i;->q(I)V

    :cond_2
    iget v1, p0, Lui/q0;->x:I

    and-int/2addr v1, v5

    const/4 v2, 0x4

    if-ne v1, v5, :cond_3

    iget v1, p0, Lui/q0;->A:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_3
    iget v1, p0, Lui/q0;->x:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lui/q0;->B:Lui/q0;

    invoke-virtual {p1, v1, v2}, Laj/i;->o(ILaj/c;)V

    :cond_4
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lui/q0;->D:I

    invoke-virtual {p1, v1, v2}, Laj/i;->m(II)V

    :cond_5
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    iget v2, p0, Lui/q0;->E:I

    invoke-virtual {p1, v1, v2}, Laj/i;->m(II)V

    :cond_6
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget v1, p0, Lui/q0;->C:I

    invoke-virtual {p1, v2, v1}, Laj/i;->m(II)V

    :cond_7
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    iget v2, p0, Lui/q0;->F:I

    invoke-virtual {p1, v1, v2}, Laj/i;->m(II)V

    :cond_8
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lui/q0;->H:Lui/q0;

    invoke-virtual {p1, v1, v2}, Laj/i;->o(ILaj/c;)V

    :cond_9
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lui/q0;->I:I

    invoke-virtual {p1, v1, v2}, Laj/i;->m(II)V

    :cond_a
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lui/q0;->G:I

    invoke-virtual {p1, v1, v2}, Laj/i;->m(II)V

    :cond_b
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    iget-object v2, p0, Lui/q0;->J:Lui/q0;

    invoke-virtual {p1, v1, v2}, Laj/i;->o(ILaj/c;)V

    :cond_c
    iget v1, p0, Lui/q0;->x:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    iget v2, p0, Lui/q0;->K:I

    invoke-virtual {p1, v1, v2}, Laj/i;->m(II)V

    :cond_d
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lw/z;->i(ILaj/i;)V

    iget-object v0, p0, Lui/q0;->w:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lui/q0;->x:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lui/q0;->y:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lui/q0;->z:Z

    iput v0, p0, Lui/q0;->A:I

    sget-object v1, Lui/q0;->O:Lui/q0;

    iput-object v1, p0, Lui/q0;->B:Lui/q0;

    iput v0, p0, Lui/q0;->C:I

    iput v0, p0, Lui/q0;->D:I

    iput v0, p0, Lui/q0;->E:I

    iput v0, p0, Lui/q0;->F:I

    iput v0, p0, Lui/q0;->G:I

    iput-object v1, p0, Lui/q0;->H:Lui/q0;

    iput v0, p0, Lui/q0;->I:I

    iput-object v1, p0, Lui/q0;->J:Lui/q0;

    iput v0, p0, Lui/q0;->K:I

    iput v0, p0, Lui/q0;->L:I

    return-void
.end method

.method public final t()Lui/p0;
    .locals 1

    invoke-static {p0}, Lui/q0;->s(Lui/q0;)Lui/p0;

    move-result-object v0

    return-object v0
.end method
