.class public final Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/m;


# instance fields
.field public final c:Lv0/m;

.field public final d:Lv0/m;


# direct methods
.method public constructor <init>(Lv0/m;Lv0/m;)V
    .locals 1

    const-string v0, "outer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inner"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g;->c:Lv0/m;

    iput-object p2, p0, Lv0/g;->d:Lv0/m;

    return-void
.end method


# virtual methods
.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lv0/g;

    iget-object v0, p1, Lv0/g;->c:Lv0/m;

    iget-object v1, p0, Lv0/g;->c:Lv0/m;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/g;->d:Lv0/m;

    iget-object p1, p1, Lv0/g;->d:Lv0/m;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0/g;->c:Lv0/m;

    invoke-interface {v0, p1, p2}, Lv0/m;->h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lv0/g;->d:Lv0/m;

    invoke-interface {v0, p1, p2}, Lv0/m;->h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv0/g;->c:Lv0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lv0/g;->d:Lv0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final o(Lkh/k;)Z
    .locals 1

    iget-object v0, p0, Lv0/g;->c:Lv0/m;

    invoke-interface {v0, p1}, Lv0/m;->o(Lkh/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv0/g;->d:Lv0/m;

    invoke-interface {v0, p1}, Lv0/m;->o(Lkh/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/material3/e1;->P:Landroidx/compose/material3/e1;

    const/4 v2, 0x0

    sget-object v2, Lvi/Jsl/QfqiGzMuZ;->vwfTeXZposfM:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lv0/g;->h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
