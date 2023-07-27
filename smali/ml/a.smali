.class public final Lml/a;
.super Lb0/i1;
.source "SourceFile"


# instance fields
.field public n:I

.field public final synthetic o:Lml/b;


# direct methods
.method public constructor <init>(Lml/b;)V
    .locals 0

    iput-object p1, p0, Lml/a;->o:Lml/b;

    invoke-direct {p0}, Lb0/i1;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lml/a;->n:I

    return-void
.end method


# virtual methods
.method public final i3(Lul/o;)V
    .locals 1

    iget v0, p0, Lml/a;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lml/a;->n:I

    invoke-virtual {p0, p1}, Lb0/i1;->k3(Lul/s;)V

    iget p1, p0, Lml/a;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lml/a;->n:I

    return-void
.end method

.method public final j3(Lul/y;)V
    .locals 11

    iget v0, p0, Lml/a;->n:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lml/a;->o:Lml/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lul/y;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lul/s;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/w;

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iget-object v0, v0, Lml/b;->a:Lg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    new-instance v3, Ls2/l0;

    invoke-direct {v3, v0, v1}, Ls2/l0;-><init>(Lg/c;Ljava/lang/String;)V

    invoke-virtual {v3}, Ls2/l0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl/d;

    if-ne v3, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v6, v4, Lzl/a;

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Lyl/d;->getBeginIndex()I

    move-result v6

    invoke-interface {v4}, Lyl/d;->getEndIndex()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lul/y;

    invoke-direct {v9, v8}, Lul/y;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    sub-int/2addr v7, v6

    new-instance v8, Lul/w;

    iget v10, v2, Lul/w;->a:I

    invoke-direct {v8, v10, v6, v7}, Lul/w;-><init>(III)V

    invoke-virtual {v9, v8}, Lul/s;->b(Lul/w;)V

    :cond_2
    instance-of v6, v4, Lzl/a;

    if-eqz v6, :cond_4

    check-cast v4, Lzl/a;

    iget-object v6, v9, Lul/y;->g:Ljava/lang/String;

    sget-object v7, Lyl/c;->w:Lyl/c;

    iget-object v4, v4, Lzl/a;->a:Lyl/c;

    if-ne v4, v7, :cond_3

    const-string v4, "mailto:"

    invoke-static {v4, v6}, Lo1/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance v4, Lul/o;

    invoke-direct {v4, v6, v5}, Lul/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lul/s;->c(Lul/s;)V

    invoke-virtual {v9}, Lul/s;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lul/s;->g(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lul/s;->e(Lul/s;)V

    move-object v3, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v9}, Lul/s;->e(Lul/s;)V

    move-object v3, v9

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lul/s;->i()V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
