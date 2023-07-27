.class public final Lci/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/h;


# virtual methods
.method public final c(Lzi/c;)Lci/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lzg/s;->v:Lzg/s;

    return-object v0
.end method

.method public final j(Lzi/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lbk/d0;->n0(Lci/h;Lzi/c;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
