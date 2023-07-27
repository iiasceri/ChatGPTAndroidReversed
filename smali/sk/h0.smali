.class public final Lsk/h0;
.super Lcm/e;
.source "SourceFile"

# interfaces
.implements Lrk/j;


# instance fields
.field public final A:Ltk/a;

.field public B:I

.field public C:Landroidx/emoji2/text/u;

.field public final D:Lrk/i;

.field public final E:Lsk/t;

.field public final x:Lrk/b;

.field public final y:I

.field public final z:Lsk/a;


# direct methods
.method public constructor <init>(Lrk/b;ILsk/a;Lok/g;Landroidx/emoji2/text/u;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mode"

    invoke-static {v0, p2}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "lexer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcm/e;-><init>()V

    iput-object p1, p0, Lsk/h0;->x:Lrk/b;

    iput p2, p0, Lsk/h0;->y:I

    iput-object p3, p0, Lsk/h0;->z:Lsk/a;

    iget-object p2, p1, Lrk/b;->b:Ltk/a;

    iput-object p2, p0, Lsk/h0;->A:Ltk/a;

    const/4 p2, -0x1

    iput p2, p0, Lsk/h0;->B:I

    iput-object p5, p0, Lsk/h0;->C:Landroidx/emoji2/text/u;

    iget-object p1, p1, Lrk/b;->a:Lrk/i;

    iput-object p1, p0, Lsk/h0;->D:Lrk/i;

    iget-boolean p1, p1, Lrk/i;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lsk/t;

    invoke-direct {p1, p4}, Lsk/t;-><init>(Lok/g;)V

    :goto_0
    iput-object p1, p0, Lsk/h0;->E:Lsk/t;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 6

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-short v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse short for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsk/h0;->D:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->c:Z

    iget-object v1, p0, Lsk/h0;->z:Lsk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lsk/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsk/a;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final C()F
    .locals 6

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lsk/h0;->x:Lrk/b;

    iget-object v4, v4, Lrk/b;->a:Lrk/i;

    iget-boolean v4, v4, Lrk/i;->k:Z

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lqj/c;->w0(Lsk/a;Ljava/lang/Number;)V

    throw v3

    :cond_2
    :goto_0
    return v1

    :catch_0
    const-string v4, "Failed to parse type \'float\' for input \'"

    const/16 v5, 0x27

    invoke-static {v4, v1, v5}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final D(Lok/g;)Lpk/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lsk/j0;->a(Lok/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsk/q;

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    iget-object v1, p0, Lsk/h0;->x:Lrk/b;

    invoke-direct {p1, v0, v1}, Lsk/q;-><init>(Lsk/a;Lrk/b;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final G()D
    .locals 6

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lsk/h0;->x:Lrk/b;

    iget-object v1, v1, Lrk/b;->a:Lrk/i;

    iget-boolean v1, v1, Lrk/i;->k:Z

    if-nez v1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lqj/c;->w0(Lsk/a;Ljava/lang/Number;)V

    throw v3

    :cond_2
    :goto_0
    return-wide v4

    :catch_0
    const-string v4, "Failed to parse type \'double\' for input \'"

    const/16 v5, 0x27

    invoke-static {v4, v1, v5}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final a()Lrk/b;
    .locals 1

    iget-object v0, p0, Lsk/h0;->x:Lrk/b;

    return-object v0
.end method

.method public final b(Lok/g;)Lpk/a;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsk/h0;->x:Lrk/b;

    invoke-static {p1, v0}, Lqj/c;->v0(Lok/g;Lrk/b;)I

    move-result v3

    iget-object v1, p0, Lsk/h0;->z:Lsk/a;

    iget-object v2, v1, Lsk/a;->b:Ll0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ll0/b;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v2, Ll0/b;->b:I

    iget-object v6, v2, Ll0/b;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v2}, Ll0/b;->h()V

    :cond_0
    iget-object v2, v2, Ll0/b;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v3}, Lsj/g;->g(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lsk/a;->j(C)V

    invoke-virtual {v1}, Lsk/a;->y()B

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    invoke-static {v3}, Lr/j;->h(I)I

    move-result v1

    if-eq v1, v5, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lsk/h0;->y:I

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lrk/b;->a:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->f:Z

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lsk/h0;

    iget-object v2, p0, Lsk/h0;->x:Lrk/b;

    iget-object v4, p0, Lsk/h0;->z:Lsk/a;

    iget-object v6, p0, Lsk/h0;->C:Landroidx/emoji2/text/u;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lsk/h0;-><init>(Lrk/b;ILsk/a;Lok/g;Landroidx/emoji2/text/u;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lsk/h0;

    iget-object v2, p0, Lsk/h0;->x:Lrk/b;

    iget-object v4, p0, Lsk/h0;->z:Lsk/a;

    iget-object v6, p0, Lsk/h0;->C:Landroidx/emoji2/text/u;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lsk/h0;-><init>(Lrk/b;ILsk/a;Lok/g;Landroidx/emoji2/text/u;)V

    :goto_0
    return-object v0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final c()Ltk/a;
    .locals 1

    iget-object v0, p0, Lsk/h0;->A:Ltk/a;

    return-object v0
.end method

.method public final d(Lok/g;)V
    .locals 5

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsk/h0;->x:Lrk/b;

    iget-object v0, v0, Lrk/b;->a:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lok/g;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lsk/h0;->m(Lok/g;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget p1, p0, Lsk/h0;->y:I

    invoke-static {p1}, Lsj/g;->j(I)C

    move-result p1

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    invoke-virtual {v0, p1}, Lsk/a;->j(C)V

    iget-object p1, v0, Lsk/a;->b:Ll0/b;

    iget v0, p1, Ll0/b;->b:I

    iget-object v2, p1, Ll0/b;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v1, v2, v0

    add-int/2addr v0, v1

    iput v0, p1, Ll0/b;->b:I

    :cond_2
    iget v0, p1, Ll0/b;->b:I

    if-eq v0, v1, :cond_3

    add-int/2addr v0, v1

    iput v0, p1, Ll0/b;->b:I

    :cond_3
    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lnk/a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    iget-object v1, p0, Lsk/h0;->x:Lrk/b;

    const-string v2, "deserializer"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Lqk/b;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lrk/b;->a:Lrk/i;

    iget-boolean v3, v3, Lrk/i;->i:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lnk/a;->a()Lok/g;

    move-result-object v3

    invoke-static {v3, v1}, Lza/e;->y(Lok/g;Lrk/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lsk/h0;->D:Lrk/i;

    iget-boolean v3, v3, Lrk/i;->c:Z

    invoke-virtual {v0, v1, v3}, Lsk/a;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lqk/b;

    invoke-virtual {v4, p0, v3}, Lqk/b;->f(Lpk/a;Ljava/lang/String;)Lnk/a;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {p0, p1}, Lza/e;->S(Lrk/j;Lnk/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Landroidx/emoji2/text/u;

    const/4 v4, 0x6

    invoke-direct {p1, v1, v4, v2}, Landroidx/emoji2/text/u;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lsk/h0;->C:Landroidx/emoji2/text/u;

    invoke-interface {v3, p0}, Lnk/a;->b(Lpk/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lnk/a;->b(Lpk/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lnk/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    const-string v3, "at path"

    invoke-static {v1, v3, v2}, Lzj/n;->w1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    throw p1

    :cond_4
    new-instance v1, Lnk/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsk/a;->b:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lnk/c;->v:Ljava/util/List;

    invoke-direct {v1, v2, v0, p1}, Lnk/c;-><init>(Ljava/util/List;Ljava/lang/String;Lnk/c;)V

    throw v1
.end method

.method public final i()Z
    .locals 10

    iget-object v0, p0, Lsk/h0;->D:Lrk/i;

    iget-boolean v0, v0, Lrk/i;->c:Z

    iget-object v1, p0, Lsk/h0;->z:Lsk/a;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lsk/a;->A()I

    move-result v0

    invoke-virtual {v1}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_3

    invoke-virtual {v1}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x1

    const/16 v8, 0x22

    if-ne v2, v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1, v0}, Lsk/a;->d(I)Z

    move-result v0

    if-eqz v2, :cond_5

    iget v2, v1, Lsk/a;->a:I

    invoke-virtual {v1}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v2, v9, :cond_2

    invoke-virtual {v1}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v2

    iget v3, v1, Lsk/a;->a:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_1

    iget v2, v1, Lsk/a;->a:I

    add-int/2addr v2, v7

    iput v2, v1, Lsk/a;->a:I

    goto :goto_1

    :cond_1
    const-string v0, "Expected closing quotation mark"

    invoke-static {v1, v0, v5, v6, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_2
    invoke-static {v1, v3, v5, v6, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_3
    invoke-static {v1, v3, v5, v6, v4}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v6

    :cond_4
    invoke-virtual {v1}, Lsk/a;->A()I

    move-result v0

    invoke-virtual {v1, v0}, Lsk/a;->d(I)Z

    move-result v0

    :cond_5
    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lsk/h0;->E:Lsk/t;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lsk/t;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lsk/h0;->z:Lsk/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsk/a;->D(Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final k()C
    .locals 5

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const-string v2, "Expected single char, but got \'"

    const/16 v3, 0x27

    invoke-static {v2, v1, v3}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final m(Lok/g;)I
    .locals 14

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lsk/h0;->y:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v1

    const-string v2, "Unexpected trailing comma"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x0

    iget-object v7, p0, Lsk/h0;->z:Lsk/a;

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_e

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    invoke-virtual {v7}, Lsk/a;->C()Z

    move-result p1

    invoke-virtual {v7}, Lsk/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lsk/h0;->B:I

    if-eq v1, v8, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Expected end of the array or comma"

    invoke-static {v7, p1, v6, v4, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_1
    :goto_0
    add-int/lit8 v8, v1, 0x1

    iput v8, p0, Lsk/h0;->B:I

    goto/16 :goto_18

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_18

    :cond_3
    invoke-static {v7, v2, v6, v4, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_4
    iget p1, p0, Lsk/h0;->B:I

    rem-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_5

    move v1, v9

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    if-eqz v1, :cond_6

    if-eq p1, v8, :cond_7

    invoke-virtual {v7}, Lsk/a;->C()Z

    move-result p1

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v5}, Lsk/a;->j(C)V

    :cond_7
    move p1, v6

    :goto_2
    invoke-virtual {v7}, Lsk/a;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_b

    iget v1, p0, Lsk/h0;->B:I

    const/4 v3, 0x4

    if-ne v1, v8, :cond_9

    xor-int/2addr p1, v9

    iget v1, v7, Lsk/a;->a:I

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v7, v2, v1, v4, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_9
    iget v1, v7, Lsk/a;->a:I

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const-string p1, "Expected comma after the key-value pair"

    invoke-static {v7, p1, v1, v4, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_b
    :goto_3
    iget p1, p0, Lsk/h0;->B:I

    add-int/lit8 v8, p1, 0x1

    iput v8, p0, Lsk/h0;->B:I

    goto/16 :goto_18

    :cond_c
    if-nez p1, :cond_d

    goto/16 :goto_18

    :cond_d
    const-string p1, "Expected \'}\', but had \',\' instead"

    invoke-static {v7, p1, v6, v4, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_e
    invoke-virtual {v7}, Lsk/a;->C()Z

    move-result v1

    :goto_4
    invoke-virtual {v7}, Lsk/a;->c()Z

    move-result v3

    iget-object v4, p0, Lsk/h0;->E:Lsk/t;

    if-eqz v3, :cond_2a

    iget-object v1, p0, Lsk/h0;->D:Lrk/i;

    iget-boolean v3, v1, Lrk/i;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Lsk/a;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Lsk/a;->f()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v7, v5}, Lsk/a;->j(C)V

    iget-object v5, p0, Lsk/h0;->x:Lrk/b;

    invoke-static {v3, p1, v5}, Lcm/e;->j0(Ljava/lang/String;Lok/g;Lrk/b;)I

    move-result v8

    iget-boolean v10, v1, Lrk/i;->c:Z

    const/4 v11, -0x3

    if-eq v8, v11, :cond_19

    iget-boolean v11, v1, Lrk/i;->h:Z

    if-eqz v11, :cond_17

    invoke-interface {p1, v8}, Lok/g;->j(I)Lok/g;

    move-result-object v11

    invoke-interface {v11}, Lok/g;->h()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v7, v9}, Lsk/a;->D(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v11}, Lok/g;->k()Lok/m;

    move-result-object v12

    sget-object v13, Lok/l;->a:Lok/l;

    invoke-static {v12, v13}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Lok/g;->h()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v7, v6}, Lsk/a;->D(Z)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, Lsk/a;->y()B

    move-result v12

    if-eqz v10, :cond_13

    if-eq v12, v9, :cond_12

    if-eqz v12, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, Lsk/a;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_13
    if-eq v12, v9, :cond_14

    :goto_6
    const/4 v12, 0x0

    goto :goto_8

    :cond_14
    invoke-virtual {v7}, Lsk/a;->l()Ljava/lang/String;

    move-result-object v12

    :goto_7
    iput-object v12, v7, Lsk/a;->c:Ljava/lang/String;

    :goto_8
    if-nez v12, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v12, v11, v5}, Lcm/e;->j0(Ljava/lang/String;Lok/g;Lrk/b;)I

    move-result v5

    const/4 v11, -0x3

    if-ne v5, v11, :cond_16

    invoke-virtual {v7}, Lsk/a;->l()Ljava/lang/String;

    :goto_9
    move v5, v9

    goto :goto_b

    :cond_16
    :goto_a
    move v5, v6

    :goto_b
    if-eqz v5, :cond_17

    invoke-virtual {v7}, Lsk/a;->C()Z

    move-result v4

    const/4 v5, -0x1

    move v8, v5

    move v5, v6

    goto :goto_c

    :cond_17
    if-eqz v4, :cond_2f

    iget-object p1, v4, Lsk/t;->a:Lqk/b0;

    const/16 v1, 0x40

    if-ge v8, v1, :cond_18

    iget-wide v1, p1, Lqk/b0;->c:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    iput-wide v1, p1, Lqk/b0;->c:J

    goto/16 :goto_18

    :cond_18
    const-wide/16 v1, 0x1

    ushr-int/lit8 v3, v8, 0x6

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v4, v8, 0x3f

    iget-object p1, p1, Lqk/b0;->d:[J

    aget-wide v5, p1, v3

    shl-long/2addr v1, v4

    or-long/2addr v1, v5

    aput-wide v1, p1, v3

    goto/16 :goto_18

    :cond_19
    const/4 v4, -0x1

    move v8, v4

    move v4, v6

    move v5, v9

    :goto_c
    if-eqz v5, :cond_29

    iget-boolean v1, v1, Lrk/i;->b:Z

    if-nez v1, :cond_1d

    iget-object v1, p0, Lsk/h0;->C:Landroidx/emoji2/text/u;

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v4, v1, Landroidx/emoji2/text/u;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/emoji2/text/u;->b:Ljava/lang/String;

    move v1, v9

    goto :goto_e

    :cond_1b
    :goto_d
    move v1, v6

    :goto_e
    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    iget p1, v7, Lsk/a;->a:I

    invoke-virtual {v7, v6, p1}, Lsk/a;->B(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v3, v0}, Lzj/n;->N1(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const-string v0, "Encountered an unknown key \'"

    const/16 v1, 0x27

    invoke-static {v0, v3, v1}, Lo1/f;->j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v7, p1, v0, v1}, Lsk/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1d
    :goto_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lsk/a;->y()B

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1e

    const/4 v5, 0x6

    if-eq v3, v5, :cond_1e

    invoke-virtual {v7}, Lsk/a;->n()Ljava/lang/String;

    goto/16 :goto_14

    :cond_1e
    :goto_10
    invoke-virtual {v7}, Lsk/a;->y()B

    move-result v3

    if-ne v3, v9, :cond_20

    if-eqz v10, :cond_1f

    invoke-virtual {v7}, Lsk/a;->n()Ljava/lang/String;

    goto :goto_10

    :cond_1f
    invoke-virtual {v7}, Lsk/a;->f()Ljava/lang/String;

    goto :goto_10

    :cond_20
    if-ne v3, v4, :cond_21

    goto :goto_11

    :cond_21
    const/4 v5, 0x6

    if-ne v3, v5, :cond_22

    :goto_11
    move v5, v9

    goto :goto_12

    :cond_22
    move v5, v6

    :goto_12
    if-eqz v5, :cond_23

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    const/16 v5, 0x9

    iget-object v11, v7, Lsk/a;->b:Ll0/b;

    if-ne v3, v5, :cond_25

    invoke-static {v1}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-ne v3, v4, :cond_24

    invoke-static {v1}, Lzg/q;->j4(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_13

    :cond_24
    iget p1, v7, Lsk/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found ] instead of } at path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_25
    const/4 v5, 0x7

    if-ne v3, v5, :cond_27

    invoke-static {v1}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_26

    invoke-static {v1}, Lzg/q;->j4(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_13

    :cond_26
    iget p1, v7, Lsk/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found } instead of ] at path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lsk/a;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqj/c;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_27
    const/16 v5, 0xa

    if-eq v3, v5, :cond_28

    :goto_13
    invoke-virtual {v7}, Lsk/a;->h()B

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1e

    :goto_14
    invoke-virtual {v7}, Lsk/a;->C()Z

    move-result v1

    goto :goto_15

    :cond_28
    const-string p1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v7, p1, v6, v1, v0}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1

    :cond_29
    move v1, v4

    :goto_15
    const/16 v5, 0x3a

    goto/16 :goto_4

    :cond_2a
    if-nez v1, :cond_31

    if-eqz v4, :cond_2f

    iget-object p1, v4, Lsk/t;->a:Lqk/b0;

    iget-object v1, p1, Lqk/b0;->a:Lok/g;

    invoke-interface {v1}, Lok/g;->c()I

    move-result v2

    :cond_2b
    iget-wide v3, p1, Lqk/b0;->c:J

    const-wide/16 v9, -0x1

    cmp-long v5, v3, v9

    iget-object v11, p1, Lqk/b0;->b:Lkh/n;

    if-eqz v5, :cond_2c

    not-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    iget-wide v4, p1, Lqk/b0;->c:J

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v3

    or-long/2addr v4, v9

    iput-wide v4, p1, Lqk/b0;->c:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v1, v4}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2b

    move v8, v3

    goto :goto_18

    :cond_2c
    const/16 v3, 0x40

    if-le v2, v3, :cond_2f

    iget-object p1, p1, Lqk/b0;->d:[J

    array-length v2, p1

    :goto_16
    if-ge v6, v2, :cond_2f

    add-int/lit8 v3, v6, 0x1

    mul-int/lit8 v4, v3, 0x40

    aget-wide v12, p1, v6

    :goto_17
    cmp-long v5, v12, v9

    if-eqz v5, :cond_2e

    not-long v9, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v5

    or-long/2addr v12, v9

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v1, v9}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2d

    aput-wide v12, p1, v6

    move v8, v5

    goto :goto_18

    :cond_2d
    const-wide/16 v9, -0x1

    goto :goto_17

    :cond_2e
    aput-wide v12, p1, v6

    const-wide/16 v9, -0x1

    move v6, v3

    goto :goto_16

    :cond_2f
    :goto_18
    const/4 p1, 0x3

    if-eq v0, p1, :cond_30

    iget-object p1, v7, Lsk/a;->b:Ll0/b;

    iget-object v0, p1, Ll0/b;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget p1, p1, Ll0/b;->b:I

    aput v8, v0, p1

    :cond_30
    return v8

    :cond_31
    const/4 p1, 0x6

    const/4 v0, 0x0

    invoke-static {v7, v2, v6, v0, p1}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deserializer"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lsk/h0;->y:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x2

    iget-object v3, p0, Lsk/h0;->z:Lsk/a;

    if-eqz v0, :cond_1

    iget-object v4, v3, Lsk/a;->b:Ll0/b;

    iget-object v5, v4, Ll0/b;->d:Ljava/lang/Object;

    check-cast v5, [I

    iget v6, v4, Ll0/b;->b:I

    aget v5, v5, v6

    if-ne v5, v1, :cond_1

    iget-object v4, v4, Ll0/b;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v5, Ls/e2;->B:Ls/e2;

    aput-object v5, v4, v6

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcm/e;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object p2, v3, Lsk/a;->b:Ll0/b;

    iget-object p3, p2, Ll0/b;->d:Ljava/lang/Object;

    check-cast p3, [I

    iget p4, p2, Ll0/b;->b:I

    aget p3, p3, p4

    if-eq p3, v1, :cond_2

    add-int/2addr p4, v2

    iput p4, p2, Ll0/b;->b:I

    iget-object p3, p2, Ll0/b;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    array-length p3, p3

    if-ne p4, p3, :cond_2

    invoke-virtual {p2}, Ll0/b;->h()V

    :cond_2
    iget-object p3, p2, Ll0/b;->c:Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    iget p4, p2, Ll0/b;->b:I

    aput-object p1, p3, p4

    iget-object p2, p2, Ll0/b;->d:Ljava/lang/Object;

    check-cast p2, [I

    aput v1, p2, p4

    :cond_3
    return-object p1
.end method

.method public final s()Lrk/l;
    .locals 3

    new-instance v0, Lsk/e0;

    iget-object v1, p0, Lsk/h0;->x:Lrk/b;

    iget-object v1, v1, Lrk/b;->a:Lrk/i;

    iget-object v2, p0, Lsk/h0;->z:Lsk/a;

    invoke-direct {v0, v1, v2}, Lsk/e0;-><init>(Lrk/i;Lsk/a;)V

    invoke-virtual {v0}, Lsk/e0;->b()Lrk/l;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 6

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse int for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final v()B
    .locals 6

    iget-object v0, p0, Lsk/h0;->z:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->k()J

    move-result-wide v1

    long-to-int v3, v1

    int-to-byte v3, v3

    int-to-long v4, v3

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse byte for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final x(Lok/g;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsk/h0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsk/h0;->z:Lsk/a;

    iget-object v1, v1, Lsk/a;->b:Ll0/b;

    invoke-virtual {v1}, Ll0/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsk/h0;->x:Lrk/b;

    invoke-static {p1, v2, v0, v1}, Lcm/e;->k0(Lok/g;Lrk/b;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final y()V
    .locals 0

    return-void
.end method
