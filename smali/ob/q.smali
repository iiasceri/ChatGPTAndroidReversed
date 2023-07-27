.class public final Lob/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lob/q;->a:I

    iput p2, p0, Lob/q;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "$this$Layout"

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v0, Lob/q;->a:I

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    if-eqz v1, :cond_f

    invoke-static/range {p2 .. p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v1

    if-ltz v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-eqz v4, :cond_e

    if-nez v3, :cond_2

    sget-object v1, Lyj/d;->a:Lyj/d;

    goto :goto_2

    :cond_2
    instance-of v4, v1, Lyj/c;

    if-eqz v4, :cond_3

    check-cast v1, Lyj/c;

    invoke-interface {v1, v3}, Lyj/c;->a(I)Lyj/j;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v4, Lyj/b;

    invoke-direct {v4, v1, v3, v5}, Lyj/b;-><init>(Lyj/j;II)V

    move-object v1, v4

    :goto_2
    invoke-static/range {p2 .. p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v2

    invoke-static {v2, v3}, Lyj/l;->v1(Lyj/j;I)Lyj/j;

    move-result-object v2

    sget-object v3, Lob/p;->v:Lob/p;

    invoke-static {v1, v3}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object v1

    invoke-static {v1}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_4

    move-object v3, v7

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v3

    check-cast v9, Ln1/w0;

    iget v9, v9, Ln1/w0;->v:I

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ln1/w0;

    iget v11, v11, Ln1/w0;->v:I

    if-ge v9, v11, :cond_7

    move-object v3, v10

    move v9, v11

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_6

    :goto_3
    invoke-static {v3}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Ln1/w0;

    const/4 v13, 0x0

    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v1

    iget v3, v10, Ln1/w0;->v:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_8

    move v14, v6

    goto :goto_4

    :cond_8
    move v14, v1

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v17}, Lg2/a;->a(JIIIII)J

    move-result-wide v11

    new-instance v1, Lb0/c;

    const/4 v3, 0x3

    invoke-direct {v1, v11, v12, v3}, Lb0/c;-><init>(JI)V

    invoke-static {v2, v1}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object v1

    invoke-static {v1}, Lyj/l;->F1(Lyj/j;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v7

    check-cast v1, Ln1/w0;

    iget v1, v1, Ln1/w0;->v:I

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln1/w0;

    iget v3, v3, Ln1/w0;->v:I

    if-ge v1, v3, :cond_c

    move-object v7, v2

    move v1, v3

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    invoke-static {v7}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    check-cast v7, Ln1/w0;

    iget v1, v10, Ln1/w0;->v:I

    iget v2, v7, Ln1/w0;->v:I

    add-int v9, v1, v2

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/w0;

    iget v2, v2, Ln1/w0;->w:I

    add-int/2addr v6, v2

    goto :goto_6

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v5

    iget v2, v0, Lob/q;->b:F

    invoke-interface {v8, v2}, Lg2/b;->R(F)I

    move-result v2

    mul-int/2addr v2, v1

    add-int v12, v2, v6

    new-instance v13, Lob/o;

    iget v2, v0, Lob/q;->a:I

    iget v6, v0, Lob/q;->b:F

    move-object v1, v13

    move-object v3, v4

    move-object v4, v11

    move-object/from16 v5, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lob/o;-><init>(ILjava/util/List;Ljava/util/List;Ln1/m0;FLn1/w0;)V

    sget-object v1, Lzg/u;->v:Lzg/u;

    invoke-interface {v8, v9, v12, v1, v13}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1

    :cond_e
    const-string v1, "Requested element count "

    const-string v2, " is less than zero."

    invoke-static {v1, v3, v2}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic d(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
