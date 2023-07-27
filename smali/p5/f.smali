.class public final Lp5/f;
.super Lil/n;
.source "SourceFile"


# instance fields
.field public final b:Lil/n;


# direct methods
.method public constructor <init>(Lil/v;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lil/n;-><init>()V

    iput-object p1, p0, Lp5/f;->b:Lil/n;

    return-void
.end method

.method public static m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "path"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lil/y;)Lil/f0;
    .locals 2

    const-string v0, "file"

    const-string v1, "appendingSink"

    invoke-static {p1, v1, v0}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, p1}, Lil/n;->a(Lil/y;)Lil/f0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lil/y;Lil/y;)V
    .locals 3

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "target"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "atomicMove"

    invoke-static {p1, v2, v0}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2, v1}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, p1, p2}, Lil/n;->b(Lil/y;Lil/y;)V

    return-void
.end method

.method public final c(Lil/y;)V
    .locals 2

    const-string v0, "dir"

    const-string v1, "createDirectory"

    invoke-static {p1, v1, v0}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, p1}, Lil/n;->c(Lil/y;)V

    return-void
.end method

.method public final d(Lil/y;)V
    .locals 2

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "delete"

    invoke-static {p1, v1, v0}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, p1}, Lil/n;->d(Lil/y;)V

    return-void
.end method

.method public final g(Lil/y;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "list"

    invoke-static {p1, v1, v0}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, p1}, Lil/n;->g(Lil/y;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/y;

    const-string v2, "path"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lzg/p;->d4(Ljava/util/List;)V

    return-object v0
.end method

.method public final i(Lil/y;)Lil/m;
    .locals 9

    const-string v0, "path"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "metadataOrNull"

    invoke-static {p1, v1, v0}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, p1}, Lil/n;->i(Lil/y;)Lil/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lil/m;->c:Lil/y;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lil/m;->a:Z

    iget-boolean v2, p1, Lil/m;->b:Z

    iget-object v4, p1, Lil/m;->d:Ljava/lang/Long;

    iget-object v5, p1, Lil/m;->e:Ljava/lang/Long;

    iget-object v6, p1, Lil/m;->f:Ljava/lang/Long;

    iget-object v7, p1, Lil/m;->g:Ljava/lang/Long;

    const-string v0, "extras"

    iget-object v8, p1, Lil/m;->h:Ljava/util/Map;

    invoke-static {v0, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lil/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lil/m;-><init>(ZZLil/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    :goto_0
    return-object p1
.end method

.method public final j(Lil/y;)Lil/u;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Ls4/VVtY/qKIhdpnPbUDC;->jQSJdvqDUCx:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "openReadOnly"

    invoke-static {p1, v1, v0}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, p1}, Lil/n;->j(Lil/y;)Lil/u;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lil/y;)Lil/f0;
    .locals 3

    invoke-virtual {p1}, Lil/y;->b()Lil/y;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lzg/l;

    invoke-direct {v1}, Lzg/l;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lil/n;->f(Lil/y;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Lzg/l;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lil/y;->b()Lil/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/y;

    const-string v2, "dir"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lp5/f;->c(Lil/y;)V

    goto :goto_1

    :cond_1
    const-string v0, "file"

    const-string v1, "sink"

    invoke-static {p1, v1, v0}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, p1}, Lil/n;->k(Lil/y;)Lil/f0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lil/y;)Lil/h0;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lge/HG/jVJk;->mCyVgZOoKdf:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "source"

    invoke-static {p1, v1, v0}, Lp5/f;->m(Lil/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, p1}, Lil/n;->l(Lil/y;)Lil/h0;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lp5/f;

    invoke-static {v1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v1

    invoke-interface {v1}, Lsh/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp5/f;->b:Lil/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp5/f;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
