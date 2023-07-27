.class public final Lvh/t0;
.super Lvh/e0;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Class;

.field public final x:Lvh/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lvh/e0;-><init>()V

    iput-object p1, p0, Lvh/t0;->w:Ljava/lang/Class;

    new-instance p1, Lvh/o0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvh/o0;-><init>(Lvh/t0;I)V

    invoke-static {p1}, Lio/ktor/utils/io/x;->f0(Lkh/a;)Lvh/s1;

    move-result-object p1

    iput-object p1, p0, Lvh/t0;->x:Lvh/s1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lvh/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lvh/t0;

    iget-object p1, p1, Lvh/t0;->w:Ljava/lang/Class;

    iget-object v0, p0, Lvh/t0;->w:Ljava/lang/Class;

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

.method public final f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lvh/t0;->w:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvh/t0;->w:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final j(Lzi/f;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lvh/t0;->x:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/r0;->g:[Lsh/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lvh/r0;->d:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljj/m;

    sget-object v1, Lii/c;->w:Lii/c;

    invoke-interface {v0, p1, v1}, Ljj/m;->c(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lbi/p0;
    .locals 8

    iget-object v0, p0, Lvh/t0;->x:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/r0;->g:[Lsh/p;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lvh/r0;->f:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyg/l;->v:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyi/h;

    iget-object v1, v0, Lyg/l;->w:Ljava/lang/Object;

    check-cast v1, Lui/c0;

    iget-object v0, v0, Lyg/l;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyi/g;

    sget-object v0, Lxi/k;->n:Laj/q;

    const-string v2, "packageLocalVariable"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0, p1}, Lio/ktor/utils/io/v;->Y0(Laj/o;Laj/q;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lui/g0;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lvh/t0;->w:Ljava/lang/Class;

    new-instance v5, Lg6/i;

    iget-object p1, v1, Lui/c0;->B:Lui/w0;

    const-string v0, "packageProto.typeTable"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v5, p1}, Lg6/i;-><init>(Lui/w0;)V

    sget-object v7, Lvh/s0;->E:Lvh/s0;

    invoke-static/range {v2 .. v7}, Lvh/y1;->f(Ljava/lang/Class;Laj/o;Lwi/f;Lg6/i;Lwi/a;Lkh/n;)Lbi/b;

    move-result-object p1

    check-cast p1, Lbi/p0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m()Ljava/lang/Class;
    .locals 3

    iget-object v0, p0, Lvh/t0;->x:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/r0;->g:[Lsh/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lvh/r0;->e:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvh/t0;->w:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final o(Lzi/f;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lvh/t0;->x:Lvh/s1;

    invoke-virtual {v0}, Lvh/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvh/r0;->g:[Lsh/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lvh/r0;->d:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljj/m;

    sget-object v1, Lii/c;->w:Lii/c;

    invoke-interface {v0, p1, v1}, Ljj/m;->b(Lzi/f;Lii/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvh/t0;->w:Ljava/lang/Class;

    invoke-static {v1}, Lhi/d;->a(Ljava/lang/Class;)Lzi/b;

    move-result-object v1

    invoke-virtual {v1}, Lzi/b;->b()Lzi/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
