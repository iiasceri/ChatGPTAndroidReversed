.class public final Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/e;


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhj/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ly0/d;Lbi/g;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhj/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj/e;

    check-cast v1, Lhj/a;

    invoke-virtual {v1, p1, p2, p3}, Lhj/a;->a(Ly0/d;Lbi/g;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ly0/d;Lbi/g;Lzi/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhj/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj/e;

    check-cast v1, Lhj/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lhj/a;->b(Ly0/d;Lbi/g;Lzi/f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ly0/d;Lbi/g;Lzi/f;Lah/a;)V
    .locals 2

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhj/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj/e;

    check-cast v1, Lhj/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lhj/a;->c(Ly0/d;Lbi/g;Lzi/f;Lah/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ly0/d;Lli/c;Lzi/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lhj/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj/e;

    check-cast v1, Lhj/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lhj/a;->d(Ly0/d;Lli/c;Lzi/f;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ly0/d;Lbi/g;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhj/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/e;

    check-cast v2, Lhj/a;

    invoke-virtual {v2, p1, p2}, Lhj/a;->e(Ly0/d;Lbi/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Ly0/d;Lbi/g;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhj/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/e;

    check-cast v2, Lhj/a;

    invoke-virtual {v2, p1, p2}, Lhj/a;->f(Ly0/d;Lbi/g;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Ly0/d;Lli/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "_context_receiver_0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhj/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj/e;

    check-cast v2, Lhj/a;

    invoke-virtual {v2, p1, p2}, Lhj/a;->g(Ly0/d;Lli/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lzg/q;->g4(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
