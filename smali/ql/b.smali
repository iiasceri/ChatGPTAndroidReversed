.class public final Lql/b;
.super Lwl/a;
.source "SourceFile"


# instance fields
.field public final a:Lpl/a;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvl/d;)V
    .locals 2

    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance v0, Lpl/a;

    invoke-direct {v0}, Lpl/a;-><init>()V

    iput-object v0, p0, Lql/b;->a:Lpl/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lql/b;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lql/b;->d:Z

    iput-object p1, p0, Lql/b;->c:Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(Lvl/d;)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lm7/b;->K(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7c

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1, v0}, Lm7/b;->L(IILjava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v1

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-eq v8, v9, :cond_2

    if-eq v8, v5, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v1}, Lvl/d;->a(II)Lvl/d;

    move-result-object v7

    new-instance v9, Lvl/d;

    iget-object v7, v7, Lvl/d;->b:Lul/w;

    invoke-direct {v9, v8, v7}, Lvl/d;-><init>(Ljava/lang/CharSequence;Lul/w;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v7, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v1, 0x1

    if-ge v8, v3, :cond_3

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v7, v1}, Lvl/d;->a(II)Lvl/d;

    move-result-object p0

    new-instance v1, Lvl/d;

    iget-object p0, p0, Lvl/d;->b:Lul/w;

    invoke-direct {v1, v0, p0}, Lvl/d;-><init>(Ljava/lang/CharSequence;Lul/w;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Lvl/d;)V
    .locals 1

    iget-object v0, p0, Lql/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lql/b;->d:Z

    return v0
.end method

.method public final f()Lul/a;
    .locals 1

    iget-object v0, p0, Lql/b;->a:Lpl/a;

    return-object v0
.end method

.method public final h(Lrl/l;)V
    .locals 14

    iget-object v0, p0, Lql/b;->a:Lpl/a;

    invoke-virtual {v0}, Lul/s;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/w;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    new-instance v5, Lpl/e;

    invoke-direct {v5}, Lpl/e;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Lul/s;->b(Lul/w;)V

    :cond_1
    invoke-virtual {v0, v5}, Lul/s;->c(Lul/s;)V

    new-instance v2, Lpl/f;

    invoke-direct {v2}, Lpl/f;-><init>()V

    invoke-virtual {v5}, Lul/s;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lul/s;->g(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Lul/s;->c(Lul/s;)V

    iget-object v5, p0, Lql/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvl/d;

    invoke-static {v6}, Lql/b;->k(Lvl/d;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvl/d;

    invoke-virtual {p0, v9, v8, p1}, Lql/b;->j(Lvl/d;ILrl/l;)Lpl/d;

    move-result-object v9

    const/4 v10, 0x1

    iput-boolean v10, v9, Lpl/d;->g:Z

    invoke-virtual {v2, v9}, Lul/s;->c(Lul/s;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    move-object v6, v4

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvl/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lul/w;

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    invoke-static {v8}, Lql/b;->k(Lvl/d;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Lpl/f;

    invoke-direct {v10}, Lpl/f;-><init>()V

    if-eqz v9, :cond_4

    invoke-virtual {v10, v9}, Lul/s;->b(Lul/w;)V

    :cond_4
    move v11, v3

    :goto_4
    if-ge v11, v7, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvl/d;

    goto :goto_5

    :cond_5
    new-instance v12, Lvl/d;

    const-string v13, ""

    invoke-direct {v12, v13, v4}, Lvl/d;-><init>(Ljava/lang/CharSequence;Lul/w;)V

    :goto_5
    invoke-virtual {p0, v12, v11, p1}, Lql/b;->j(Lvl/d;ILrl/l;)Lpl/d;

    move-result-object v12

    invoke-virtual {v10, v12}, Lul/s;->c(Lul/s;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lpl/b;

    invoke-direct {v6}, Lpl/b;-><init>()V

    invoke-virtual {v0, v6}, Lul/s;->c(Lul/s;)V

    :cond_7
    invoke-virtual {v6, v10}, Lul/s;->c(Lul/s;)V

    invoke-virtual {v6, v9}, Lul/s;->b(Lul/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final i(Lwl/c;)Lrl/a;
    .locals 4

    check-cast p1, Lrl/f;

    iget-object v0, p1, Lrl/f;->a:Lvl/d;

    iget-object v0, v0, Lvl/d;->a:Ljava/lang/CharSequence;

    iget v1, p1, Lrl/f;->f:I

    const/16 v2, 0x7c

    invoke-static {v2, v1, v0}, Lm7/b;->i(CILjava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v2, p1, Lrl/f;->f:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2, v0}, Lm7/b;->K(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lql/b;->d:Z

    return-object v3

    :cond_0
    iget p1, p1, Lrl/f;->c:I

    invoke-static {p1}, Lrl/a;->a(I)Lrl/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v3
.end method

.method public final j(Lvl/d;ILrl/l;)Lpl/d;
    .locals 3

    new-instance v0, Lpl/d;

    invoke-direct {v0}, Lpl/d;-><init>()V

    iget-object v1, p1, Lvl/d;->b:Lul/w;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lul/s;->b(Lul/w;)V

    :cond_0
    iget-object v1, p0, Lql/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/c;

    iput-object p2, v0, Lpl/d;->h:Lpl/c;

    :cond_1
    iget-object p2, p1, Lvl/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1, p2}, Lm7/b;->K(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1, p2}, Lm7/b;->L(IILjava/lang/CharSequence;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Lvl/d;->a(II)Lvl/d;

    move-result-object p1

    new-instance p2, Lk0/u1;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Lk0/u1;-><init>(I)V

    iget-object v1, p2, Lk0/u1;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2, v0}, Lrl/l;->e(Lk0/u1;Lul/s;)V

    return-object v0
.end method
