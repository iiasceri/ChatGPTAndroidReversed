.class public final Ljl/c;
.super Lil/n;
.source "SourceFile"


# static fields
.field public static final c:Lil/y;


# instance fields
.field public final b:Lyg/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lil/k0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lil/k0;-><init>(II)V

    sget-object v0, Lil/y;->w:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0, v2}, Lbl/v;->n(Ljava/lang/String;Z)Lil/y;

    move-result-object v0

    sput-object v0, Ljl/c;->c:Lil/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Lil/n;-><init>()V

    new-instance v0, Ljl/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ljl/b;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lyg/k;

    invoke-direct {p1, v0}, Lyg/k;-><init>(Lkh/a;)V

    iput-object p1, p0, Ljl/c;->b:Lyg/k;

    return-void
.end method

.method public static m(Lil/y;)Ljava/lang/String;
    .locals 13

    sget-object v0, Ljl/c;->c:Lil/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "child"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ljl/g;->b(Lil/y;Lil/y;Z)Lil/y;

    move-result-object p0

    invoke-static {p0}, Ljl/g;->a(Lil/y;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lil/y;->v:Lil/k;

    if-ne v2, v5, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v7, Lil/y;

    invoke-virtual {v6, v4, v2}, Lil/k;->n(II)Lil/k;

    move-result-object v2

    invoke-direct {v7, v2}, Lil/y;-><init>(Lil/k;)V

    :goto_0
    invoke-static {v0}, Ljl/g;->a(Lil/y;)I

    move-result v2

    iget-object v8, v0, Lil/y;->v:Lil/k;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lil/y;

    invoke-virtual {v8, v4, v2}, Lil/k;->n(II)Lil/k;

    move-result-object v2

    invoke-direct {v3, v2}, Lil/y;-><init>(Lil/k;)V

    :goto_1
    invoke-static {v7, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " and "

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lil/y;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lil/y;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    if-ne v10, v9, :cond_3

    invoke-virtual {v6}, Lil/k;->d()I

    move-result v6

    invoke-virtual {v8}, Lil/k;->d()I

    move-result v8

    if-ne v6, v8, :cond_3

    sget-object p0, Lil/y;->w:Ljava/lang/String;

    const-string p0, "."

    invoke-static {p0, v4}, Lbl/v;->n(Ljava/lang/String;Z)Lil/y;

    move-result-object p0

    goto :goto_6

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7, v10, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    sget-object v8, Ljl/g;->e:Lil/k;

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-eqz v1, :cond_8

    new-instance v1, Lil/h;

    invoke-direct {v1}, Lil/h;-><init>()V

    invoke-static {v0}, Ljl/g;->c(Lil/y;)Lil/k;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ljl/g;->c(Lil/y;)Lil/k;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object p0, Lil/y;->w:Ljava/lang/String;

    invoke-static {p0}, Ljl/g;->f(Ljava/lang/String;)Lil/k;

    move-result-object v0

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v3, v10

    :goto_4
    if-ge v3, p0, :cond_6

    sget-object v5, Ljl/g;->e:Lil/k;

    invoke-virtual {v1, v5}, Lil/h;->g0(Lil/k;)V

    invoke-virtual {v1, v0}, Lil/h;->g0(Lil/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_5
    if-ge v10, p0, :cond_7

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/k;

    invoke-virtual {v1, v3}, Lil/h;->g0(Lil/k;)V

    invoke-virtual {v1, v0}, Lil/h;->g0(Lil/k;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    invoke-static {v1, v4}, Ljl/g;->d(Lil/h;Z)Lil/y;

    move-result-object p0

    :goto_6
    invoke-virtual {p0}, Lil/y;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lil/y;)Lil/f0;
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lil/y;Lil/y;)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "target"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lil/y;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lil/y;)V
    .locals 2

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lil/y;)Ljava/util/List;
    .locals 11

    const-string v0, "dir"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljl/c;->m(Lil/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Ljl/c;->b:Lyg/k;

    invoke-virtual {v2}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/g;

    iget-object v5, v4, Lyg/g;->v:Ljava/lang/Object;

    check-cast v5, Lil/n;

    iget-object v4, v4, Lyg/g;->w:Ljava/lang/Object;

    check-cast v4, Lil/y;

    :try_start_0
    invoke-virtual {v4, v0}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object v6

    invoke-virtual {v5, v6}, Lil/n;->g(Lil/y;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lil/y;

    invoke-static {v8}, Lil/k0;->c(Lil/y;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lil/y;

    const-string v8, "<this>"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lil/y;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljl/c;->c:Lil/y;

    invoke-virtual {v7}, Lil/y;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lzj/n;->T1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x5c

    const/16 v10, 0x2f

    invoke-static {v7, v8, v10}, Lzj/n;->W1(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v5, v1}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v1}, Lzg/r;->T4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lil/y;)Lil/m;
    .locals 4

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lil/k0;->c(Lil/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Ljl/c;->m(Lil/y;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljl/c;->b:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg/g;

    iget-object v3, v2, Lyg/g;->v:Ljava/lang/Object;

    check-cast v3, Lil/n;

    iget-object v2, v2, Lyg/g;->w:Ljava/lang/Object;

    check-cast v2, Lil/y;

    invoke-virtual {v2, p1}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object v2

    invoke-virtual {v3, v2}, Lil/n;->i(Lil/y;)Lil/m;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final j(Lil/y;)Lil/u;
    .locals 5

    const-string v0, "file"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lil/k0;->c(Lil/y;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljl/c;->m(Lil/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljl/c;->b:Lyg/k;

    invoke-virtual {v2}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/g;

    iget-object v4, v3, Lyg/g;->v:Ljava/lang/Object;

    check-cast v4, Lil/n;

    iget-object v3, v3, Lyg/g;->w:Ljava/lang/Object;

    check-cast v3, Lil/y;

    :try_start_0
    invoke-virtual {v3, v0}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Lil/n;->j(Lil/y;)Lil/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lil/y;)Lil/f0;
    .locals 2

    const-string v0, "file"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lil/y;)Lil/h0;
    .locals 5

    const-string v0, "file"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lil/k0;->c(Lil/y;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljl/c;->m(Lil/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljl/c;->b:Lyg/k;

    invoke-virtual {v2}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/g;

    iget-object v4, v3, Lyg/g;->v:Ljava/lang/Object;

    check-cast v4, Lil/n;

    iget-object v3, v3, Lyg/g;->w:Ljava/lang/Object;

    check-cast v3, Lil/y;

    :try_start_0
    invoke-virtual {v3, v0}, Lil/y;->c(Ljava/lang/String;)Lil/y;

    move-result-object v3

    invoke-virtual {v4, v3}, Lil/n;->l(Lil/y;)Lil/h0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
