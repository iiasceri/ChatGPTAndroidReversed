.class public final Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lv/h;

.field public final synthetic c:Lv/j;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FLv/h;Lv/j;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/z;->a:F

    iput-object p2, p0, Landroidx/compose/material3/z;->b:Lv/h;

    iput-object p3, p0, Landroidx/compose/material3/z;->c:Lv/j;

    iput p4, p0, Landroidx/compose/material3/z;->d:I

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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const/4 v1, 0x0

    sget-object v1, Lcom/statsig/androidsdk/NqW/kGKn;->DZazMOm:Ljava/lang/String;

    invoke-static {v1, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/i0;

    invoke-static {v3}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "navigationIcon"

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, Lg2/a;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/i0;

    invoke-static {v5}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "actionIcons"

    invoke-static {v6, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lg2/a;->a(JIIIII)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v8

    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v1

    goto :goto_2

    :cond_0
    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v1

    iget v5, v3, Ln1/w0;->v:I

    sub-int/2addr v1, v5

    iget v5, v8, Ln1/w0;->v:I

    sub-int/2addr v1, v5

    if-gez v1, :cond_1

    move/from16 v17, v6

    goto :goto_3

    :cond_1
    :goto_2
    move/from16 v17, v1

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/i0;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->i(Ln1/i0;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "title"

    invoke-static {v5, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Lg2/a;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v4

    sget-object v1, Ln1/d;->b:Ln1/n;

    invoke-interface {v4, v1}, Ln1/n0;->i(Ln1/a;)I

    move-result v2

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_2

    invoke-interface {v4, v1}, Ln1/n0;->i(Ln1/a;)I

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_2
    move v12, v6

    :goto_5
    iget v1, v0, Landroidx/compose/material3/z;->a:F

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v14

    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v15

    new-instance v11, Landroidx/compose/material3/y;

    iget-object v5, v0, Landroidx/compose/material3/z;->b:Lv/h;

    iget-object v10, v0, Landroidx/compose/material3/z;->c:Lv/j;

    iget v9, v0, Landroidx/compose/material3/z;->d:I

    move-object v1, v11

    move-object v2, v3

    move v3, v14

    move-wide/from16 v6, p3

    move/from16 v16, v9

    move-object/from16 v9, p1

    move-object v0, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/y;-><init>(Ln1/w0;ILn1/w0;Lv/h;JLn1/w0;Ln1/m0;Lv/j;II)V

    sget-object v1, Lzg/u;->v:Lzg/u;

    invoke-interface {v13, v15, v14, v1, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
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
