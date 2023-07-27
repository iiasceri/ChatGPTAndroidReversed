.class public final Lv/j0;
.super Llh/i;
.source "SourceFile"

# interfaces
.implements Ln1/x;
.implements Lo1/d;
.implements Lo1/h;


# instance fields
.field public final M:Lv/n1;

.field public final N:Lk0/o1;

.field public final O:Lk0/o1;


# direct methods
.method public constructor <init>(Lv/n1;Lkh/k;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inspectorInfo"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Llh/i;-><init>(Lkh/k;)V

    iput-object p1, p0, Lv/j0;->M:Lv/n1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Lv/j0;->N:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lv/j0;->O:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->d(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lv0/m;)Lv0/m;
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->d(Lv0/m;Lv0/m;)Lv0/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->b(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->i(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv/j0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv/j0;

    iget-object p1, p1, Lv/j0;->M:Lv/n1;

    iget-object v0, p0, Lv/j0;->M:Lv/n1;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 6

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv/j0;->N:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/n1;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lv/n1;->d(Lg2/b;Lg2/j;)I

    move-result v1

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/n1;

    invoke-interface {v2, p1}, Lv/n1;->b(Lg2/b;)I

    move-result v2

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/n1;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lv/n1;->a(Lg2/b;Lg2/j;)I

    move-result v3

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/n1;

    invoke-interface {v0, p1}, Lv/n1;->c(Lg2/b;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {p3, p4, v4, v5}, Lb0/i1;->m2(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget v4, p2, Ln1/w0;->v:I

    add-int/2addr v4, v3

    invoke-static {p3, p4, v4}, Lb0/i1;->Q0(JI)I

    move-result v3

    iget v4, p2, Ln1/w0;->w:I

    add-int/2addr v4, v0

    invoke-static {p3, p4, v4}, Lb0/i1;->P0(JI)I

    move-result p3

    new-instance p4, Lv/i0;

    invoke-direct {p4, p2, v1, v2}, Lv/i0;-><init>(Ln1/w0;II)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, v3, p3, p2, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lo1/j;
    .locals 1

    sget-object v0, Lv/p1;->a:Lo1/j;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/j0;->O:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/n1;

    return-object v0
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/j0;->M:Lv/n1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->g(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final m(Lo1/i;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lv/p1;->a:Lo1/j;

    invoke-interface {p1, v0}, Lo1/i;->i(Lo1/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/n1;

    const-string v0, "<this>"

    iget-object v1, p0, Lv/j0;->M:Lv/n1;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "insets"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lv/c0;

    invoke-direct {v0, v1, p1}, Lv/c0;-><init>(Lv/n1;Lv/n1;)V

    iget-object v2, p0, Lv/j0;->N:Lk0/o1;

    invoke-virtual {v2, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/a;->w(Lv/n1;Lv/n1;)Lv/j1;

    move-result-object p1

    iget-object v0, p0, Lv/j0;->O:Lk0/o1;

    invoke-virtual {v0, p1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method
