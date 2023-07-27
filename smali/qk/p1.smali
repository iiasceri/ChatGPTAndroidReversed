.class public final Lqk/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/g;
.implements Lqk/l;


# instance fields
.field public final a:Lok/g;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lok/g;)V
    .locals 2

    const-string v0, "original"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/p1;->a:Lok/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lok/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk/p1;->b:Ljava/lang/String;

    invoke-static {p1}, Lm7/b;->b(Lok/g;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqk/p1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqk/p1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->c()I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqk/p1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqk/p1;

    iget-object p1, p1, Lqk/p1;->a:Lok/g;

    iget-object v1, p0, Lqk/p1;->a:Lok/g;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lqk/p1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->j(I)Lok/g;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lok/m;
    .locals 1

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->k()Lok/m;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lqk/p1;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->l(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqk/p1;->a:Lok/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
