.class public final Lbi/e0;
.super Lei/m;
.source "SourceFile"


# instance fields
.field public final C:Z

.field public final D:Ljava/util/ArrayList;

.field public final E:Lqj/m;


# direct methods
.method public constructor <init>(Lpj/t;Lbi/h;Lzi/f;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "container"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    invoke-direct {p0, p1, p2, p3, v0}, Lei/m;-><init>(Lpj/t;Lbi/l;Lzi/f;Lbi/u0;)V

    iput-boolean p4, p0, Lbi/e0;->C:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Lza/e;->m1(II)Lrh/j;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lrh/h;->p()Lrh/i;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, Lrh/i;->x:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lrh/i;->d()I

    move-result p4

    sget-object p5, Lqj/m1;->x:Lqj/m1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Lei/x0;->M0(Lbi/l;Lqj/m1;Lzi/f;ILpj/t;)Lei/x0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lbi/e0;->D:Ljava/util/ArrayList;

    new-instance p2, Lqj/m;

    invoke-static {p0}, Lt9/a;->U0(Lbi/j;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    move-result-object p4

    invoke-interface {p4}, Lbi/b0;->o()Lyh/j;

    move-result-object p4

    invoke-virtual {p4}, Lyh/j;->f()Lqj/d0;

    move-result-object p4

    invoke-static {p4}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, Lqj/m;-><init>(Lbi/g;Ljava/util/List;Ljava/util/Collection;Lpj/t;)V

    iput-object p2, p0, Lbi/e0;->E:Lqj/m;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final V(Lrj/h;)Ljj/m;
    .locals 0

    sget-object p1, Ljj/l;->b:Ljj/l;

    return-object p1
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lbi/e0;->C:Z

    return v0
.end method

.method public final d()Lbi/p;
    .locals 2

    sget-object v0, Lbi/r;->e:Lbi/q;

    const-string v1, "PUBLIC"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lci/h;
    .locals 1

    sget-object v0, Lb8/i3;->C:Lci/g;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lqj/w0;
    .locals 1

    iget-object v0, p0, Lbi/e0;->E:Lqj/m;

    return-object v0
.end method

.method public final j()Lbi/a0;
    .locals 1

    sget-object v0, Lbi/a0;->v:Lbi/a0;

    return-object v0
.end method

.method public final n()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    return-object v0
.end method

.method public final n0()Lbi/c1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Lbi/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic r0()Ljj/m;
    .locals 1

    sget-object v0, Ljj/l;->b:Ljj/l;

    return-object v0
.end method

.method public final t0()Lbi/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lei/b;->getName()Lzi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbi/e0;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
