.class public final Lrk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/g;


# instance fields
.field public final a:Lyg/k;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/auth/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyg/k;

    invoke-direct {v0, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v0, p0, Lrk/o;->a:Lyg/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrk/o;->g()Lok/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lok/g;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrk/o;->g()Lok/g;

    move-result-object v0

    invoke-interface {v0}, Lok/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lrk/o;->g()Lok/g;

    move-result-object v0

    invoke-interface {v0}, Lok/g;->c()I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lrk/o;->g()Lok/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lok/g;
    .locals 1

    iget-object v0, p0, Lrk/o;->a:Lyg/k;

    invoke-virtual {v0}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/g;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lrk/o;->g()Lok/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lok/g;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lok/g;
    .locals 1

    invoke-virtual {p0}, Lrk/o;->g()Lok/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lok/g;->j(I)Lok/g;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lok/m;
    .locals 1

    invoke-virtual {p0}, Lrk/o;->g()Lok/g;

    move-result-object v0

    invoke-interface {v0}, Lok/g;->k()Lok/m;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Z
    .locals 1

    invoke-virtual {p0}, Lrk/o;->g()Lok/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lok/g;->l(I)Z

    move-result p1

    return p1
.end method
