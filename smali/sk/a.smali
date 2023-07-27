.class public abstract Lsk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ll0/b;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/b;-><init>(II)V

    iput-object v0, p0, Lsk/a;->b:Ll0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lsk/a;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lsk/a;->a:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lsk/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static x(C)Z
    .locals 3

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    if-ne p0, v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x3a

    if-ne p0, v0, :cond_3

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_5

    :goto_4
    move v1, v2

    :cond_5
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method


# virtual methods
.method public A()I
    .locals 3

    iget v0, p0, Lsk/a;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lsk/a;->z(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lsk/a;->a:I

    return v0
.end method

.method public B(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract C()Z
.end method

.method public final D(Z)Z
    .locals 8

    invoke-virtual {p0}, Lsk/a;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lsk/a;->z(I)I

    move-result v0

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, v0, v4

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v3, :cond_3

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v4, v0, 0x4

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lb0/i1;->G0(C)B

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    if-eqz p1, :cond_4

    add-int/2addr v0, v3

    iput v0, p0, Lsk/a;->a:I

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public final E(C)V
    .locals 3

    iget v0, p0, Lsk/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsk/a;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lsk/a;->a:I

    add-int/lit8 p1, p1, -0x4

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, Lsk/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, Lb0/i1;->G0(C)B

    move-result p1

    invoke-virtual {p0, p1}, Lsk/a;->u(B)V

    throw v1
.end method

.method public final a(ILjava/lang/CharSequence;)I
    .locals 3

    add-int/lit8 v0, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p1, p0, Lsk/a;->a:I

    invoke-virtual {p0}, Lsk/a;->q()V

    iget p1, p0, Lsk/a;->a:I

    add-int/lit8 p1, p1, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget p1, p0, Lsk/a;->a:I

    invoke-virtual {p0, p1, p2}, Lsk/a;->a(ILjava/lang/CharSequence;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1, p2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsk/a;->v(ILjava/lang/CharSequence;)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, p2}, Lsk/a;->v(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2, p2}, Lsk/a;->v(ILjava/lang/CharSequence;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1, p2}, Lsk/a;->v(ILjava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p2, p0, Lsk/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lsk/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public abstract c()Z
.end method

.method public final d(I)Z
    .locals 5

    invoke-virtual {p0, p1}, Lsk/a;->z(I)I

    move-result p1

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    or-int/lit8 p1, p1, 0x20

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    const-string p1, "rue"

    invoke-virtual {p0, p1, v4}, Lsk/a;->e(Ljava/lang/String;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v3, v1}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_1
    const-string p1, "alse"

    invoke-virtual {p0, p1, v4}, Lsk/a;->e(Ljava/lang/String;I)V

    :goto_0
    return v2

    :cond_2
    const-string p1, "EOF"

    invoke-static {p0, p1, v2, v3, v1}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v6

    add-int v7, p2, v1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v4, v2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lsk/a;->a:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v3, v4, v2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract h()B
.end method

.method public final i(B)B
    .locals 1

    invoke-virtual {p0}, Lsk/a;->h()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lsk/a;->u(B)V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(C)V
    .locals 5

    invoke-virtual {p0}, Lsk/a;->q()V

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lsk/a;->a:I

    :goto_0
    invoke-virtual {p0, v1}, Lsk/a;->z(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_2

    const/16 v4, 0xa

    if-eq v1, v4, :cond_2

    const/16 v4, 0xd

    if-eq v1, v4, :cond_2

    const/16 v4, 0x9

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iput v2, p0, Lsk/a;->a:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lsk/a;->E(C)V

    throw v3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_3
    iput v1, p0, Lsk/a;->a:I

    invoke-virtual {p0, p1}, Lsk/a;->E(C)V

    throw v3
.end method

.method public final k()J
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lsk/a;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lsk/a;->z(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge v1, v2, :cond_10

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v8, 0x22

    if-ne v2, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v5, v6, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_1
    move v2, v5

    :goto_0
    move v12, v1

    move v13, v5

    const/4 v11, 0x1

    const-wide/16 v14, 0x0

    :goto_1
    const-string v7, "Numeric value overflow"

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_3

    if-ne v12, v1, :cond_2

    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0x22

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    invoke-static {v0, v1, v5, v6, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_3
    invoke-static {v8}, Lb0/i1;->G0(C)B

    move-result v9

    if-nez v9, :cond_8

    add-int/lit8 v12, v12, 0x1

    invoke-virtual/range {p0 .. p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v12, v9, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    add-int/lit8 v9, v8, -0x30

    const/16 v10, 0xa

    if-ltz v9, :cond_5

    if-ge v9, v10, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    move/from16 v16, v5

    :goto_3
    if-eqz v16, :cond_7

    int-to-long v4, v10

    mul-long/2addr v14, v4

    int-to-long v4, v9

    sub-long/2addr v14, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v14, v4

    if-gtz v8, :cond_6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v8, 0x22

    goto :goto_1

    :cond_6
    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v0, v7, v10, v6, v9}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    move v9, v4

    move v10, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v10, v6, v9}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_8
    if-eq v1, v12, :cond_f

    if-eqz v13, :cond_9

    add-int/lit8 v4, v12, -0x1

    if-eq v1, v4, :cond_f

    :cond_9
    if-eqz v2, :cond_c

    if-eqz v11, :cond_b

    invoke-virtual/range {p0 .. p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_a

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    const-string v1, "Expected closing quotation mark"

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v6, v2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_b
    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v6, v2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_c
    :goto_4
    iput v12, v0, Lsk/a;->a:I

    if-eqz v13, :cond_d

    goto :goto_5

    :cond_d
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v14, v1

    if-eqz v1, :cond_e

    neg-long v14, v14

    :goto_5
    return-wide v14

    :cond_e
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v7, v2, v6, v1}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_f
    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "Expected numeric literal"

    invoke-static {v0, v3, v2, v6, v1}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_10
    move v1, v4

    move v2, v5

    invoke-static {v0, v3, v2, v6, v1}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsk/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsk/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsk/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(IILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    const-string v0, "source"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x22

    const/4 v4, 0x1

    if-eq v0, v3, :cond_8

    const/4 v3, 0x4

    const-string v5, "EOF"

    const/4 v6, 0x0

    const/16 v7, 0x5c

    const/4 v8, -0x1

    if-ne v0, v7, :cond_5

    invoke-virtual {p0, p1, p2}, Lsk/a;->b(II)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lsk/a;->z(I)I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, v8, :cond_4

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lsk/a;->a(ILjava/lang/CharSequence;)I

    move-result v2

    goto :goto_2

    :cond_0
    if-ge p1, v0, :cond_1

    sget-object v0, Lsk/j;->a:[C

    aget-char v0, v0, p1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lsk/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v2}, Lsk/a;->z(I)I

    move-result p1

    if-eq p1, v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0, v5, p1, v6, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid escaped char \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v6, p2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    const-string p1, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, p1, v1, v6, p2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lsk/a;->b(II)V

    invoke-virtual {p0, p2}, Lsk/a;->z(I)I

    move-result p1

    if-eq p1, v8, :cond_6

    :goto_3
    move p2, p1

    move v2, v4

    goto :goto_4

    :cond_6
    invoke-static {p0, v5, p1, v6, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_7
    :goto_4
    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {p0, p1, p2}, Lsk/a;->B(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1, p2}, Lsk/a;->p(II)Ljava/lang/String;

    move-result-object p1

    :goto_5
    add-int/2addr p2, v4

    iput p2, p0, Lsk/a;->a:I

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lsk/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iput-object v1, p0, Lsk/a;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsk/a;->A()I

    move-result v0

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb0/i1;->G0(C)B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lsk/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    if-nez v3, :cond_6

    move v1, v5

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lb0/i1;->G0(C)B

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    iget v1, p0, Lsk/a;->a:I

    invoke-virtual {p0, v1, v0}, Lsk/a;->b(II)V

    invoke-virtual {p0, v0}, Lsk/a;->z(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput v0, p0, Lsk/a;->a:I

    invoke-virtual {p0, v5, v5}, Lsk/a;->p(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, Lsk/a;->a:I

    invoke-virtual {p0, v1, v0}, Lsk/a;->B(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget v1, p0, Lsk/a;->a:I

    invoke-virtual {p0, v1, v0}, Lsk/a;->p(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput v0, p0, Lsk/a;->a:I

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected beginning of the string, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v5, v1, v2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_7
    const-string v2, "EOF"

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v1, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lsk/a;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected \'null\' value instead of string literal"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v4, v2, v1}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final p(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lsk/a;->b(II)V

    iget-object p1, p0, Lsk/a;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "escapedString.toString()"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p2
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-virtual {p0}, Lsk/a;->h()B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected EOF after parsing, but had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lsk/a;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "hint"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p3, ""

    goto :goto_1

    :cond_1
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at path: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsk/a;->b:Ll0/b;

    invoke-virtual {p2}, Ll0/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p1

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsk/a;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(B)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "comma \',\'"

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    const-string p1, "colon \':\'"

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    const-string p1, "start of the object \'{\'"

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    const-string p1, "end of the object \'}\'"

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    if-ne p1, v2, :cond_5

    const-string p1, "start of the array \'[\'"

    goto :goto_0

    :cond_5
    const/16 v2, 0x9

    if-ne p1, v2, :cond_6

    const-string p1, "end of the array \']\'"

    goto :goto_0

    :cond_6
    const-string p1, "valid token"

    :goto_0
    iget v2, p0, Lsk/a;->a:I

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_8

    iget v2, p0, Lsk/a;->a:I

    if-gtz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, p0, Lsk/a;->a:I

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_1
    const-string v1, "EOF"

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lsk/a;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final v(ILjava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-gt v1, p1, :cond_0

    const/16 v2, 0x3a

    if-ge p1, v2, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sub-int/2addr p1, v1

    goto :goto_4

    :cond_1
    const/16 v1, 0x61

    if-gt v1, p1, :cond_2

    const/16 v2, 0x67

    if-ge p1, v2, :cond_2

    move v2, p2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x41

    if-gt v1, p1, :cond_4

    const/16 v2, 0x47

    if-ge p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    if-eqz p2, :cond_5

    :goto_3
    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xa

    :goto_4
    return p1

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid toHexChar char \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public abstract w()Ljava/lang/CharSequence;
.end method

.method public final y()B
    .locals 5

    invoke-virtual {p0}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lsk/a;->a:I

    :goto_0
    invoke-virtual {p0, v1}, Lsk/a;->z(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lsk/a;->a:I

    invoke-static {v2}, Lb0/i1;->G0(C)B

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lsk/a;->a:I

    return v3
.end method

.method public abstract z(I)I
.end method
