.class public final Lv/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/n1;


# instance fields
.field public final a:Lv/n1;

.field public final b:Lv/n1;


# direct methods
.method public constructor <init>(Lv/n1;Lv/n1;)V
    .locals 1

    const-string v0, "second"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/j1;->a:Lv/n1;

    iput-object p2, p0, Lv/j1;->b:Lv/n1;

    return-void
.end method


# virtual methods
.method public final a(Lg2/b;Lg2/j;)I
    .locals 2

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv/j1;->a:Lv/n1;

    invoke-interface {v0, p1, p2}, Lv/n1;->a(Lg2/b;Lg2/j;)I

    move-result v0

    iget-object v1, p0, Lv/j1;->b:Lv/n1;

    invoke-interface {v1, p1, p2}, Lv/n1;->a(Lg2/b;Lg2/j;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(Lg2/b;)I
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lz5/WP/CfOjlKZYu;->wwiCCS:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv/j1;->a:Lv/n1;

    invoke-interface {v0, p1}, Lv/n1;->b(Lg2/b;)I

    move-result v0

    iget-object v1, p0, Lv/j1;->b:Lv/n1;

    invoke-interface {v1, p1}, Lv/n1;->b(Lg2/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c(Lg2/b;)I
    .locals 2

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv/j1;->a:Lv/n1;

    invoke-interface {v0, p1}, Lv/n1;->c(Lg2/b;)I

    move-result v0

    iget-object v1, p0, Lv/j1;->b:Lv/n1;

    invoke-interface {v1, p1}, Lv/n1;->c(Lg2/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final d(Lg2/b;Lg2/j;)I
    .locals 2

    const-string v0, "density"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "layoutDirection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv/j1;->a:Lv/n1;

    invoke-interface {v0, p1, p2}, Lv/n1;->d(Lg2/b;Lg2/j;)I

    move-result v0

    iget-object v1, p0, Lv/j1;->b:Lv/n1;

    invoke-interface {v1, p1, p2}, Lv/n1;->d(Lg2/b;Lg2/j;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/j1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/j1;

    iget-object v1, p1, Lv/j1;->a:Lv/n1;

    iget-object v3, p0, Lv/j1;->a:Lv/n1;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lv/j1;->b:Lv/n1;

    iget-object v1, p0, Lv/j1;->b:Lv/n1;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv/j1;->a:Lv/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lv/j1;->b:Lv/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/j1;->a:Lv/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/j1;->b:Lv/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
