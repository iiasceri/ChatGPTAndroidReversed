.class public abstract Lqj/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/a;
.implements Ltj/f;


# instance fields
.field public v:I


# virtual methods
.method public abstract B0()Ljj/m;
.end method

.method public abstract I0()Ljava/util/List;
.end method

.method public abstract J0()Lqj/q0;
.end method

.method public abstract K0()Lqj/w0;
.end method

.method public abstract L0()Z
.end method

.method public abstract M0(Lrj/h;)Lqj/z;
.end method

.method public abstract N0()Lqj/l1;
.end method

.method public final e()Lci/h;
    .locals 1

    invoke-virtual {p0}, Lqj/z;->J0()Lqj/q0;

    move-result-object v0

    invoke-static {v0}, Lqj/l;->a(Lqj/q0;)Lci/h;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result v1

    check-cast p1, Lqj/z;

    invoke-virtual {p1}, Lqj/z;->L0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lqj/z;->N0()Lqj/l1;

    move-result-object v1

    invoke-virtual {p1}, Lqj/z;->N0()Lqj/l1;

    move-result-object p1

    const-string v3, "a"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "b"

    invoke-static {v3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lmi/g;->J:Lmi/g;

    invoke-static {v3, v1, p1}, Lqj/c;->s0(Ltj/k;Ltj/f;Ltj/f;)Z

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

    iget v0, p0, Lqj/z;->v:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lqj/c;->T(Lqj/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lqj/z;->L0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lqj/z;->v:I

    return v0
.end method
