.class public abstract Lei/g;
.super Lei/q;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public A:Ljava/util/List;

.field public final B:Lei/f;

.field public final z:Lbi/p;


# direct methods
.method public constructor <init>(Lbi/l;Lci/h;Lzi/f;Lbi/p;)V
    .locals 2

    sget-object v0, Lbi/u0;->a:Lbi/t0;

    const-string v1, "containingDeclaration"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "visibilityImpl"

    invoke-static {v1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lei/q;-><init>(Lbi/l;Lci/h;Lzi/f;Lbi/u0;)V

    iput-object p4, p0, Lei/g;->z:Lbi/p;

    new-instance p1, Lei/f;

    invoke-direct {p1, p0}, Lei/f;-><init>(Lei/g;)V

    iput-object p1, p0, Lei/g;->B:Lei/f;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0()Lbi/g;
.end method

.method public abstract I0()Lqj/d0;
.end method

.method public abstract J0()Lqj/d0;
.end method

.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()Lbi/i;
    .locals 0

    return-object p0
.end method

.method public final a()Lbi/l;
    .locals 0

    return-object p0
.end method

.method public final c0()Z
    .locals 3

    invoke-virtual {p0}, Lei/g;->J0()Lqj/d0;

    move-result-object v0

    new-instance v1, Lei/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lei/e;-><init>(Lei/p;I)V

    invoke-static {v0, v1}, Lqj/j1;->c(Lqj/z;Lkh/k;)Z

    move-result v0

    return v0
.end method

.method public final d()Lbi/p;
    .locals 1

    iget-object v0, p0, Lei/g;->z:Lbi/p;

    return-object v0
.end method

.method public final i()Lqj/w0;
    .locals 1

    iget-object v0, p0, Lei/g;->B:Lei/f;

    return-object v0
.end method

.method public final i0(Lvh/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lvh/d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lvh/d;->b:Ljava/lang/Object;

    check-cast p1, Lbj/v;

    sget-object v0, Lbj/v;->c:Lbj/v;

    invoke-virtual {p1, p2, p0, v1}, Lbj/v;->A(Ljava/lang/StringBuilder;Lci/a;Lci/e;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p0, Lei/g;->z:Lbi/p;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, p2}, Lbj/v;->j0(Lbi/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p1, p0, p2}, Lbj/v;->M(Lbi/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p1, v0}, Lbj/v;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lbj/v;->R(Lbi/l;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lei/g;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lbj/v;->f0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1, p0, p2}, Lbj/v;->B(Lbi/j;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lei/g;->J0()Lqj/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyg/v;->a:Lyg/v;

    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()Lbi/m;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lei/p;->getName()Lzi/f;

    move-result-object v1

    invoke-virtual {v1}, Lzi/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lei/g;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
