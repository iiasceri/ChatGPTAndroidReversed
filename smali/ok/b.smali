.class public final Lok/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok/g;


# instance fields
.field public final a:Lok/g;

.field public final b:Lsh/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lok/h;Lsh/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/b;->a:Lok/g;

    iput-object p2, p0, Lok/b;->b:Lsh/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lok/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lsh/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lok/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->c()I

    move-result v0

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lok/b;

    if-eqz v0, :cond_0

    check-cast p1, Lok/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lok/b;->a:Lok/g;

    iget-object v2, p1, Lok/b;->a:Lok/g;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lok/b;->b:Lsh/c;

    iget-object v1, p0, Lok/b;->b:Lsh/c;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->f()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lok/b;->b:Lsh/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lok/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->i(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lok/g;
    .locals 1

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->j(I)Lok/g;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lok/m;
    .locals 1

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0}, Lok/g;->k()Lok/m;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Lok/b;->a:Lok/g;

    invoke-interface {v0, p1}, Lok/g;->l(I)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextDescriptor(kClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lok/b;->b:Lsh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lok/b;->a:Lok/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
