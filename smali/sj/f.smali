.class public Lsj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj/m;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "formatParams"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Lsj/g;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lsj/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljj/g;Lkh/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "nameFilter"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lzg/t;->v:Lzg/t;

    return-object p1
.end method

.method public bridge synthetic b(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsj/f;->i(Lzi/f;Lii/c;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public bridge synthetic c(Lzi/f;Lii/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsj/f;->h(Lzi/f;Lii/c;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public f(Lzi/f;Lii/c;)Lbi/i;
    .locals 3

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lsj/a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<Error class: %s>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lzi/f;->g(Ljava/lang/String;)Lzi/f;

    move-result-object p1

    invoke-direct {p2, p1}, Lsj/a;-><init>(Lzi/f;)V

    return-object p2
.end method

.method public g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public h(Lzi/f;Lii/c;)Ljava/util/Set;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lsj/c;

    sget-object p2, Lsj/k;->c:Lsj/a;

    invoke-direct {p1, p2}, Lsj/c;-><init>(Lsj/a;)V

    invoke-static {p1}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public i(Lzi/f;Lii/c;)Ljava/util/Set;
    .locals 0

    const-string p2, "name"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lsj/k;->f:Ljava/util/Set;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsj/f;->b:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
