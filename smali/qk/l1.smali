.class public abstract Lqk/l1;
.super Lqk/t;
.source "SourceFile"


# instance fields
.field public final b:Lqk/k1;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lqk/t;-><init>(Lnk/b;)V

    new-instance v0, Lqk/k1;

    invoke-interface {p1}, Lnk/b;->a()Lok/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lqk/k1;-><init>(Lok/g;)V

    iput-object v0, p0, Lqk/l1;->b:Lqk/k1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/l1;->b:Lqk/k1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqk/a;->j(Lpk/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lqk/a;->i(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lqk/l1;->b:Lqk/k1;

    invoke-interface {p1, v1, v0}, Lpk/d;->h(Lok/g;I)Lpk/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lqk/l1;->p(Lpk/b;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqk/l1;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqk/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk/j1;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lqk/j1;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqk/j1;->d()I

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqk/j1;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqk/j1;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lqk/j1;

    const-string p2, "<this>"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p(Lpk/b;Ljava/lang/Object;I)V
.end method
