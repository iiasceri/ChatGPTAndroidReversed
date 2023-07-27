.class public final Lxi/i;
.super Laj/r;
.source "SourceFile"


# static fields
.field public static final H:Lxi/i;

.field public static final I:Lui/a;


# instance fields
.field public A:Lxi/h;

.field public B:Ljava/util/List;

.field public C:I

.field public D:Ljava/util/List;

.field public E:I

.field public F:B

.field public G:I

.field public final v:Laj/g;

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lui/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lui/a;-><init>(I)V

    sput-object v0, Lxi/i;->I:Lui/a;

    new-instance v0, Lxi/i;

    invoke-direct {v0}, Lxi/i;-><init>()V

    sput-object v0, Lxi/i;->H:Lxi/i;

    const/4 v1, 0x1

    iput v1, v0, Lxi/i;->x:I

    const/4 v1, 0x0

    iput v1, v0, Lxi/i;->y:I

    const-string v1, ""

    iput-object v1, v0, Lxi/i;->z:Ljava/lang/Object;

    sget-object v1, Lxi/h;->w:Lxi/h;

    iput-object v1, v0, Lxi/i;->A:Lxi/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxi/i;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lxi/i;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxi/i;->C:I

    iput v0, p0, Lxi/i;->E:I

    iput-byte v0, p0, Lxi/i;->F:B

    iput v0, p0, Lxi/i;->G:I

    sget-object v0, Laj/g;->v:Laj/x;

    iput-object v0, p0, Lxi/i;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/h;)V
    .locals 12

    invoke-direct {p0}, Laj/r;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxi/i;->C:I

    iput v0, p0, Lxi/i;->E:I

    iput-byte v0, p0, Lxi/i;->F:B

    iput v0, p0, Lxi/i;->G:I

    const/4 v0, 0x1

    iput v0, p0, Lxi/i;->x:I

    const/4 v1, 0x0

    iput v1, p0, Lxi/i;->y:I

    const-string v2, ""

    iput-object v2, p0, Lxi/i;->z:Ljava/lang/Object;

    sget-object v2, Lxi/h;->w:Lxi/h;

    iput-object v2, p0, Lxi/i;->A:Lxi/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxi/i;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lxi/i;->D:Ljava/util/List;

    new-instance v3, Laj/f;

    invoke-direct {v3}, Laj/f;-><init>()V

    invoke-static {v3, v0}, Laj/i;->j(Ljava/io/OutputStream;I)Laj/i;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    const/16 v6, 0x20

    const/16 v7, 0x10

    if-nez v1, :cond_16

    :try_start_0
    invoke-virtual {p1}, Laj/h;->n()I

    move-result v8

    if-eqz v8, :cond_13

    const/16 v9, 0x8

    if-eq v8, v9, :cond_12

    const/4 v10, 0x2

    if-eq v8, v7, :cond_11

    const/16 v11, 0x18

    if-eq v8, v11, :cond_c

    if-eq v8, v6, :cond_a

    const/16 v9, 0x22

    if-eq v8, v9, :cond_7

    const/16 v9, 0x28

    if-eq v8, v9, :cond_5

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_2

    const/16 v9, 0x32

    if-eq v8, v9, :cond_1

    invoke-virtual {p1, v8, v4}, Laj/h;->q(ILaj/i;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Laj/h;->e()Laj/x;

    move-result-object v8

    iget v9, p0, Lxi/i;->w:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lxi/i;->w:I

    iput-object v8, p0, Lxi/i;->z:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Laj/h;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v6, :cond_3

    invoke-virtual {p1}, Laj/h;->b()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxi/i;->D:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_3
    :goto_1
    invoke-virtual {p1}, Laj/h;->b()I

    move-result v9

    if-lez v9, :cond_4

    iget-object v9, p0, Lxi/i;->D:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v8}, Laj/h;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v6, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lxi/i;->D:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    :cond_6
    iget-object v8, p0, Lxi/i;->D:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    invoke-virtual {p1, v8}, Laj/h;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x10

    if-eq v9, v7, :cond_8

    invoke-virtual {p1}, Laj/h;->b()I

    move-result v9

    if-lez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lxi/i;->B:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_8
    :goto_2
    invoke-virtual {p1}, Laj/h;->b()I

    move-result v9

    if-lez v9, :cond_9

    iget-object v9, p0, Lxi/i;->B:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v8}, Laj/h;->c(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lxi/i;->B:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    :cond_b
    iget-object v8, p0, Lxi/i;->B:Ljava/util/List;

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Laj/h;->k()I

    move-result v11

    if-eqz v11, :cond_f

    if-eq v11, v0, :cond_e

    if-eq v11, v10, :cond_d

    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    sget-object v10, Lxi/h;->y:Lxi/h;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_e
    sget-object v10, Lxi/h;->x:Lxi/h;

    goto :goto_3

    :cond_f
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_10

    invoke-virtual {v4, v8}, Laj/i;->v(I)V

    invoke-virtual {v4, v11}, Laj/i;->v(I)V

    goto/16 :goto_0

    :cond_10
    iget v8, p0, Lxi/i;->w:I

    or-int/2addr v8, v9

    iput v8, p0, Lxi/i;->w:I

    iput-object v10, p0, Lxi/i;->A:Lxi/h;

    goto/16 :goto_0

    :cond_11
    iget v8, p0, Lxi/i;->w:I

    or-int/2addr v8, v10

    iput v8, p0, Lxi/i;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    iput v8, p0, Lxi/i;->y:I

    goto/16 :goto_0

    :cond_12
    iget v8, p0, Lxi/i;->w:I

    or-int/2addr v8, v0

    iput v8, p0, Lxi/i;->w:I

    invoke-virtual {p1}, Laj/h;->k()I

    move-result v8

    iput v8, p0, Lxi/i;->x:I
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_13
    :goto_4
    move v1, v0

    goto/16 :goto_0

    :goto_5
    :try_start_1
    new-instance v0, Laj/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laj/u;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Laj/u;->v:Laj/c;

    throw v0

    :catch_1
    move-exception p1

    iput-object p0, p1, Laj/u;->v:Laj/c;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v0, v5, 0x10

    if-ne v0, v7, :cond_14

    iget-object v0, p0, Lxi/i;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/i;->B:Ljava/util/List;

    :cond_14
    and-int/lit8 v0, v5, 0x20

    if-ne v0, v6, :cond_15

    iget-object v0, p0, Lxi/i;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxi/i;->D:Ljava/util/List;

    :cond_15
    :try_start_2
    invoke-virtual {v4}, Laj/i;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lxi/i;->v:Laj/g;

    throw p1

    :catch_2
    :goto_7
    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lxi/i;->v:Laj/g;

    throw p1

    :cond_16
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v7, :cond_17

    iget-object p1, p0, Lxi/i;->B:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxi/i;->B:Ljava/util/List;

    :cond_17
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v6, :cond_18

    iget-object p1, p0, Lxi/i;->D:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxi/i;->D:Ljava/util/List;

    :cond_18
    :try_start_3
    invoke-virtual {v4}, Laj/i;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object v0

    iput-object v0, p0, Lxi/i;->v:Laj/g;

    throw p1

    :catch_3
    :goto_8
    invoke-virtual {v3}, Laj/f;->g()Laj/g;

    move-result-object p1

    iput-object p1, p0, Lxi/i;->v:Laj/g;

    return-void
.end method

.method public constructor <init>(Laj/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laj/r;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lxi/i;->C:I

    iput v0, p0, Lxi/i;->E:I

    iput-byte v0, p0, Lxi/i;->F:B

    iput v0, p0, Lxi/i;->G:I

    iget-object p1, p1, Laj/m;->v:Laj/g;

    iput-object p1, p0, Lxi/i;->v:Laj/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-byte v0, p0, Lxi/i;->F:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lxi/i;->F:B

    return v1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Lxi/i;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lxi/i;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxi/i;->x:I

    invoke-static {v1, v0}, Laj/i;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lxi/i;->w:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lxi/i;->y:I

    invoke-static {v3, v1}, Laj/i;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lxi/i;->w:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxi/i;->A:Lxi/h;

    iget v1, v1, Lxi/h;->v:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Laj/i;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lxi/i;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lxi/i;->B:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Laj/i;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    iget-object v1, p0, Lxi/i;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Laj/i;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iput v3, p0, Lxi/i;->C:I

    move v1, v2

    :goto_2
    iget-object v3, p0, Lxi/i;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lxi/i;->D:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Laj/i;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    iget-object v2, p0, Lxi/i;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Laj/i;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    iput v1, p0, Lxi/i;->E:I

    iget v1, p0, Lxi/i;->w:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lxi/i;->z:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Laj/x;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Laj/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lxi/i;->z:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object v2, v1

    check-cast v2, Laj/g;

    :goto_3
    const/4 v1, 0x6

    invoke-static {v1}, Laj/i;->h(I)I

    move-result v1

    invoke-virtual {v2}, Laj/g;->size()I

    move-result v3

    invoke-static {v3}, Laj/i;->f(I)I

    move-result v3

    invoke-virtual {v2}, Laj/g;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_9
    iget-object v1, p0, Lxi/i;->v:Laj/g;

    invoke-virtual {v1}, Laj/g;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lxi/i;->G:I

    return v1
.end method

.method public final d()Laj/b;
    .locals 1

    new-instance v0, Lxi/g;

    invoke-direct {v0}, Lxi/g;-><init>()V

    return-object v0
.end method

.method public final e()Laj/b;
    .locals 1

    new-instance v0, Lxi/g;

    invoke-direct {v0}, Lxi/g;-><init>()V

    invoke-virtual {v0, p0}, Lxi/g;->g(Lxi/i;)V

    return-object v0
.end method

.method public final f(Laj/i;)V
    .locals 4

    invoke-virtual {p0}, Lxi/i;->c()I

    iget v0, p0, Lxi/i;->w:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxi/i;->x:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_0
    iget v0, p0, Lxi/i;->w:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxi/i;->y:I

    invoke-virtual {p1, v1, v0}, Laj/i;->m(II)V

    :cond_1
    iget v0, p0, Lxi/i;->w:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lxi/i;->A:Lxi/h;

    iget v0, v0, Lxi/h;->v:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Laj/i;->l(II)V

    :cond_2
    iget-object v0, p0, Lxi/i;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Laj/i;->v(I)V

    iget v0, p0, Lxi/i;->C:I

    invoke-virtual {p1, v0}, Laj/i;->v(I)V

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lxi/i;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lxi/i;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Laj/i;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lxi/i;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    iget v2, p0, Lxi/i;->E:I

    invoke-virtual {p1, v2}, Laj/i;->v(I)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lxi/i;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lxi/i;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Laj/i;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, Lxi/i;->w:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lxi/i;->z:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v2, Laj/x;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Laj/x;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lxi/i;->z:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object v2, v0

    check-cast v2, Laj/g;

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Laj/i;->x(II)V

    invoke-virtual {v2}, Laj/g;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Laj/i;->v(I)V

    invoke-virtual {p1, v2}, Laj/i;->r(Laj/g;)V

    :cond_8
    iget-object v0, p0, Lxi/i;->v:Laj/g;

    invoke-virtual {p1, v0}, Laj/i;->r(Laj/g;)V

    return-void
.end method
