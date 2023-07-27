.class public abstract Lcj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    return-void
.end method

.method public static final a(Lbi/w;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbi/q0;

    if-eqz v0, :cond_0

    check-cast p0, Lbi/q0;

    check-cast p0, Lei/m0;

    invoke-virtual {p0}, Lei/m0;->A0()Lbi/p0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcj/i;->d(Lbi/f1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lbi/l;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lbi/g;

    if-eqz v0, :cond_0

    check-cast p0, Lbi/g;

    invoke-interface {p0}, Lbi/g;->n0()Lbi/c1;

    move-result-object p0

    instance-of p0, p0, Lbi/x;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lqj/z;)Z
    .locals 0

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object p0

    invoke-interface {p0}, Lqj/w0;->c()Lbi/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcj/i;->b(Lbi/l;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lbi/f1;)Z
    .locals 3

    invoke-interface {p0}, Lbi/b;->K()Lei/d;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    instance-of v1, v0, Lbi/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbi/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Lgj/c;->a:I

    invoke-interface {v0}, Lbi/g;->n0()Lbi/c1;

    move-result-object v0

    instance-of v1, v0, Lbi/x;

    if-eqz v1, :cond_1

    check-cast v0, Lbi/x;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, Lbi/x;->a:Lzi/f;

    :cond_2
    invoke-interface {p0}, Lbi/l;->getName()Lzi/f;

    move-result-object p0

    invoke-static {v2, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(Lbi/l;)Z
    .locals 3

    invoke-static {p0}, Lcj/i;->b(Lbi/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, Lbi/g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbi/g;

    invoke-interface {p0}, Lbi/g;->n0()Lbi/c1;

    move-result-object p0

    instance-of p0, p0, Lbi/c0;

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static final f(Lqj/z;)Lqj/d0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqj/z;->K0()Lqj/w0;

    move-result-object p0

    invoke-interface {p0}, Lqj/w0;->c()Lbi/i;

    move-result-object p0

    instance-of v0, p0, Lbi/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lbi/g;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Lgj/c;->a:I

    invoke-interface {p0}, Lbi/g;->n0()Lbi/c1;

    move-result-object p0

    instance-of v0, p0, Lbi/x;

    if-eqz v0, :cond_1

    check-cast p0, Lbi/x;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lbi/x;->b:Ltj/g;

    move-object v1, p0

    check-cast v1, Lqj/d0;

    :cond_2
    return-object v1
.end method
