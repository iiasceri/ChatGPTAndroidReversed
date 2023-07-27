.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final v:Ljava/lang/StringBuilder;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lu1/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lu1/c;->v:Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu1/c;->w:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu1/c;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu1/c;->y:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu1/c;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lu1/e;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lf7/MeBj/kafb;->otezFHJqIgVGKw:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lu1/c;-><init>()V

    invoke-virtual {p0, p1}, Lu1/c;->c(Lu1/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/v;II)V
    .locals 8

    const/4 v0, 0x0

    sget-object v0, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->FaSn:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lu1/c;->w:Ljava/util/ArrayList;

    new-instance v7, Lu1/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lu1/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    iget-object v0, p0, Lu1/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    instance-of v0, p1, Lu1/e;

    if-eqz v0, :cond_0

    check-cast p1, Lu1/e;

    invoke-virtual {p0, p1}, Lu1/c;->c(Lu1/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu1/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    instance-of v4, v1, Lu1/e;

    iget-object v5, v0, Lu1/c;->v:Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    check-cast v1, Lu1/e;

    const-string v4, "text"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iget-object v6, v1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v5, v6, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, Lu1/f;->b(Lu1/e;II)Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/d;

    iget-object v11, v10, Lu1/d;->a:Ljava/lang/Object;

    check-cast v11, Lu1/v;

    iget v12, v10, Lu1/d;->b:I

    add-int/2addr v12, v4

    iget v10, v10, Lu1/d;->c:I

    add-int/2addr v10, v4

    invoke-virtual {v0, v11, v12, v10}, Lu1/c;->a(Lu1/v;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lu1/e;->x:Ljava/util/List;

    if-nez v8, :cond_2

    :goto_1
    move-object v8, v5

    goto :goto_4

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v3, v9, :cond_3

    goto :goto_4

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lu1/d;

    iget v14, v13, Lu1/d;->b:I

    iget v13, v13, Lu1/d;->c:I

    invoke-static {v2, v3, v14, v13}, Lu1/f;->c(IIII)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v7

    :goto_3
    if-ge v11, v10, :cond_6

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lu1/d;

    new-instance v13, Lu1/d;

    iget-object v14, v12, Lu1/d;->a:Ljava/lang/Object;

    iget v15, v12, Lu1/d;->b:I

    invoke-static {v15, v2, v3}, Lza/e;->C(III)I

    move-result v15

    sub-int/2addr v15, v2

    iget v12, v12, Lu1/d;->c:I

    invoke-static {v12, v2, v3}, Lza/e;->C(III)I

    move-result v12

    sub-int/2addr v12, v2

    invoke-direct {v13, v15, v12, v14}, Lu1/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_5
    if-ge v10, v9, :cond_7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu1/d;

    iget-object v12, v11, Lu1/d;->a:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lu1/o;

    iget v12, v11, Lu1/d;->b:I

    add-int v15, v12, v4

    iget v11, v11, Lu1/d;->c:I

    add-int v16, v11, v4

    const-string v11, "style"

    invoke-static {v11, v14}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v0, Lu1/c;->x:Ljava/util/ArrayList;

    new-instance v12, Lu1/b;

    const/16 v17, 0x0

    const/16 v18, 0x8

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lu1/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    if-ne v2, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v1, v1, Lu1/e;->y:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    if-nez v2, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_b

    :cond_a
    move-object v5, v1

    goto :goto_8

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v8, v7

    :goto_6
    if-ge v8, v6, :cond_d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lu1/d;

    iget v11, v10, Lu1/d;->b:I

    iget v10, v10, Lu1/d;->c:I

    invoke-static {v2, v3, v11, v10}, Lu1/f;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v7

    :goto_7
    if-ge v8, v6, :cond_a

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/d;

    iget-object v10, v9, Lu1/d;->d:Ljava/lang/String;

    iget v11, v9, Lu1/d;->b:I

    invoke-static {v11, v2, v3}, Lza/e;->C(III)I

    move-result v11

    sub-int/2addr v11, v2

    iget v12, v9, Lu1/d;->c:I

    invoke-static {v12, v2, v3}, Lza/e;->C(III)I

    move-result v12

    sub-int/2addr v12, v2

    new-instance v13, Lu1/d;

    iget-object v9, v9, Lu1/d;->a:Ljava/lang/Object;

    invoke-direct {v13, v11, v12, v9, v10}, Lu1/d;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :goto_8
    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v7, v1, :cond_f

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/d;

    iget-object v3, v0, Lu1/c;->y:Ljava/util/ArrayList;

    new-instance v6, Lu1/b;

    iget-object v8, v2, Lu1/d;->a:Ljava/lang/Object;

    iget v9, v2, Lu1/d;->b:I

    add-int/2addr v9, v4

    iget v10, v2, Lu1/d;->c:I

    add-int/2addr v10, v4

    iget-object v2, v2, Lu1/d;->d:Ljava/lang/String;

    invoke-direct {v6, v9, v10, v8, v2}, Lu1/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {v5, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_f
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lu1/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Lu1/e;)V
    .locals 13

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lu1/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p1, Lu1/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object v2, p1, Lu1/e;->w:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/d;

    iget-object v6, v5, Lu1/d;->a:Ljava/lang/Object;

    check-cast v6, Lu1/v;

    iget v7, v5, Lu1/d;->b:I

    add-int/2addr v7, v1

    iget v5, v5, Lu1/d;->c:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v6, v7, v5}, Lu1/c;->a(Lu1/v;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lu1/e;->x:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/d;

    iget-object v6, v5, Lu1/d;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lu1/o;

    iget v6, v5, Lu1/d;->b:I

    add-int v9, v6, v1

    iget v5, v5, Lu1/d;->c:I

    add-int v10, v5, v1

    const-string v5, "style"

    invoke-static {v5, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lu1/c;->x:Ljava/util/ArrayList;

    new-instance v6, Lu1/b;

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lu1/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lu1/e;->y:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/d;

    iget-object v4, p0, Lu1/c;->y:Ljava/util/ArrayList;

    new-instance v5, Lu1/b;

    iget-object v6, v3, Lu1/d;->a:Ljava/lang/Object;

    iget v7, v3, Lu1/d;->b:I

    add-int/2addr v7, v1

    iget v8, v3, Lu1/d;->c:I

    add-int/2addr v8, v1

    iget-object v3, v3, Lu1/d;->d:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v6, v3}, Lu1/b;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lu1/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/b;

    iget-object v1, p0, Lu1/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, v0, Lu1/b;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nothing to pop."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lu1/c;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_1

    invoke-virtual {p0}, Lu1/c;->d()V

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should be less than "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "annotation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lu1/b;

    iget-object v1, p0, Lu1/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, v0

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lu1/b;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    iget-object p1, p0, Lu1/c;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lu1/c;->y:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final g()Lu1/e;
    .locals 11

    iget-object v0, p0, Lu1/c;->v:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text.toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lu1/c;->w:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Lu1/b;->a(I)Lu1/d;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v2, p0, Lu1/c;->x:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lu1/b;->a(I)Lu1/d;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v6, v4

    :cond_3
    iget-object v2, p0, Lu1/c;->y:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu1/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lu1/b;->a(I)Lu1/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    new-instance v0, Lu1/e;

    invoke-direct {v0, v1, v3, v6, v4}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
