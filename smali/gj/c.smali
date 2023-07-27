.class public abstract Lgj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "value"

    invoke-static {v0}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    return-void
.end method

.method public static final a(Lbi/e1;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/x0;->x:Landroidx/lifecycle/x0;

    sget-object v1, Lgj/a;->E:Lgj/a;

    invoke-static {p0, v0, v1}, Ld4/a;->C0(Ljava/util/List;Lxj/a;Lkh/k;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lbi/d;Lkh/k;)Lbi/d;
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Llh/v;

    invoke-direct {v0}, Llh/v;-><init>()V

    invoke-static {p0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lb6/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb6/j;-><init>(Z)V

    new-instance v2, Lai/m;

    invoke-direct {v2, v0, p1}, Lai/m;-><init>(Llh/v;Lkh/k;)V

    invoke-static {p0, v1, v2}, Ld4/a;->l0(Ljava/util/List;Lxj/a;Lcm/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi/d;

    return-object p0
.end method

.method public static final c(Lbi/l;)Lzi/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lgj/c;->h(Lbi/l;)Lzi/e;

    move-result-object p0

    invoke-virtual {p0}, Lzi/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lzi/e;->h()Lzi/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Lci/c;)Lbi/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lci/c;->b()Lqj/z;

    move-result-object p0

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object p0

    invoke-interface {p0}, Lqj/w0;->c()Lbi/i;

    move-result-object p0

    instance-of v0, p0, Lbi/g;

    if-eqz v0, :cond_0

    check-cast p0, Lbi/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lbi/l;)Lyh/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lgj/c;->j(Lbi/l;)Lbi/b0;

    move-result-object p0

    invoke-interface {p0}, Lbi/b0;->o()Lyh/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lbi/i;)Lzi/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lbi/g0;

    if-eqz v2, :cond_0

    new-instance v0, Lzi/b;

    check-cast v1, Lbi/g0;

    check-cast v1, Lei/i0;

    invoke-interface {p0}, Lbi/l;->getName()Lzi/f;

    move-result-object p0

    iget-object v1, v1, Lei/i0;->z:Lzi/c;

    invoke-direct {v0, v1, p0}, Lzi/b;-><init>(Lzi/c;Lzi/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lbi/j;

    if-eqz v2, :cond_1

    check-cast v1, Lbi/i;

    invoke-static {v1}, Lgj/c;->f(Lbi/i;)Lzi/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lbi/l;->getName()Lzi/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzi/b;->d(Lzi/f;)Lzi/b;

    move-result-object p0

    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(Lbi/l;)Lzi/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcj/e;->h(Lbi/l;)Lzi/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    invoke-static {v0}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object v0

    invoke-interface {p0}, Lbi/l;->getName()Lzi/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzi/e;->b(Lzi/f;)Lzi/e;

    move-result-object p0

    invoke-virtual {p0}, Lzi/e;->h()Lzi/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lcj/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lbi/l;)Lzi/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcj/e;->g(Lbi/l;)Lzi/e;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final i(Lbi/b0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lrj/i;->a:Landroidx/emoji2/text/u;

    invoke-interface {p0, v0}, Lbi/b0;->f0(Landroidx/emoji2/text/u;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/q;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public static final j(Lbi/l;)Lbi/b0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcj/e;->d(Lbi/l;)Lbi/b0;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final k(Lbi/d;)Lbi/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbi/o0;

    if-eqz v0, :cond_0

    check-cast p0, Lbi/o0;

    check-cast p0, Lei/m0;

    invoke-virtual {p0}, Lei/m0;->A0()Lbi/p0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
