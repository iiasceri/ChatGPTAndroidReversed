.class public final Loi/e;
.super Lqj/t;
.source "SourceFile"

# interfaces
.implements Lqj/c0;


# direct methods
.method public constructor <init>(Lqj/d0;Lqj/d0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loi/e;-><init>(Lqj/d0;Lqj/d0;Z)V

    return-void
.end method

.method public constructor <init>(Lqj/d0;Lqj/d0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqj/t;-><init>(Lqj/d0;Lqj/d0;)V

    if-nez p3, :cond_0

    sget-object p3, Lrj/d;->a:Lrj/n;

    invoke-virtual {p3, p1, p2}, Lrj/n;->b(Lqj/z;Lqj/z;)Z

    :cond_0
    return-void
.end method

.method public static final T0(Lbj/v;Lqj/d0;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p1}, Lqj/z;->I0()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnh/a;->b4(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeProjection"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lbj/r;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v1}, Lbj/r;-><init>(Lbj/v;I)V

    const/16 v9, 0x3c

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lzg/r;->w4(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lzj/n;->x1(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lzj/n;->n2(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p0}, Lzj/n;->l2(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0()Ljj/m;
    .locals 3

    invoke-virtual {p0}, Lqj/t;->K0()Lqj/w0;

    move-result-object v0

    invoke-interface {v0}, Lqj/w0;->c()Lbi/i;

    move-result-object v0

    instance-of v1, v0, Lbi/g;

    if-eqz v1, :cond_0

    check-cast v0, Lbi/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Loi/c;

    invoke-direct {v1}, Loi/c;-><init>()V

    invoke-interface {v0, v1}, Lbi/g;->C(Lqj/f1;)Ljj/m;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lqj/t;->K0()Lqj/w0;

    move-result-object v2

    invoke-interface {v2}, Lqj/w0;->c()Lbi/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M0(Lrj/h;)Lqj/z;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Loi/e;

    iget-object v1, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {p1, v1}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object v1

    check-cast v1, Lqj/d0;

    iget-object v2, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {p1, v2}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    check-cast p1, Lqj/d0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Loi/e;-><init>(Lqj/d0;Lqj/d0;Z)V

    return-object v0
.end method

.method public final O0(Z)Lqj/l1;
    .locals 3

    new-instance v0, Loi/e;

    iget-object v1, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {v1, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object v1

    iget-object v2, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {v2, p1}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Loi/e;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method

.method public final P0(Lrj/h;)Lqj/l1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Loi/e;

    iget-object v1, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {p1, v1}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object v1

    check-cast v1, Lqj/d0;

    iget-object v2, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {p1, v2}, Lrj/h;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    check-cast p1, Lqj/d0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Loi/e;-><init>(Lqj/d0;Lqj/d0;Z)V

    return-object v0
.end method

.method public final Q0(Lqj/q0;)Lqj/l1;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Loi/e;

    iget-object v1, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {v1, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object v1

    iget-object v2, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {v2, p1}, Lqj/d0;->S0(Lqj/q0;)Lqj/d0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Loi/e;-><init>(Lqj/d0;Lqj/d0;)V

    return-object v0
.end method

.method public final R0()Lqj/d0;
    .locals 1

    iget-object v0, p0, Lqj/t;->w:Lqj/d0;

    return-object v0
.end method

.method public final S0(Lbj/v;Lbj/x;)Ljava/lang/String;
    .locals 10

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "options"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/t;->w:Lqj/d0;

    invoke-virtual {p1, v0}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqj/t;->x:Lqj/d0;

    invoke-virtual {p1, v2}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lbj/x;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "raw ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lqj/z;->I0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Ld4/a;->t0(Lqj/z;)Lyh/j;

    move-result-object p2

    invoke-virtual {p1, v1, v3, p2}, Lbj/v;->G(Ljava/lang/String;Ljava/lang/String;Lyh/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Loi/e;->T0(Lbj/v;Lqj/d0;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, v2}, Loi/e;->T0(Lbj/v;Lqj/d0;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, ", "

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Loi/d;->v:Loi/d;

    const/16 v9, 0x1e

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lzg/r;->x4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkh/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0}, Lzg/r;->Z4(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg/g;

    iget-object v5, v0, Lyg/g;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v6, "out "

    invoke-static {v6, v0}, Lzj/n;->T1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_5

    const-string v5, "*"

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    move v4, v6

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    invoke-static {v3, v2}, Loi/e;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v1, v2}, Loi/e;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    :cond_8
    invoke-static {p0}, Ld4/a;->t0(Lqj/z;)Lyh/j;

    move-result-object v0

    invoke-virtual {p1, p2, v3, v0}, Lbj/v;->G(Ljava/lang/String;Ljava/lang/String;Lyh/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
