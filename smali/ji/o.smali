.class public final Lji/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbi/b;Lbi/b;Lbi/g;)Lcj/g;
    .locals 5

    const-string p3, "superDescriptor"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "subDescriptor"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p3, p2, Lli/e;

    sget-object v0, Lcj/g;->x:Lcj/g;

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Lli/e;

    invoke-virtual {p3}, Lei/x;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, p2}, Lcj/n;->i(Lbi/b;Lbi/b;)Lcj/m;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcj/m;->c()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p3}, Lei/x;->D0()Ljava/util/List;

    move-result-object v1

    const-string v4, "subDescriptor.valueParameters"

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object v1

    sget-object v4, Lji/n;->v:Lji/n;

    invoke-static {v1, v4}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object v1

    iget-object v4, p3, Lei/x;->B:Lqj/z;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lyj/l;->E1(Lyj/q;Ljava/lang/Object;)Lyj/h;

    move-result-object v1

    iget-object p3, p3, Lei/x;->D:Lei/d;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lei/d;->b()Lqj/z;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-static {p3}, Lt9/a;->U2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v4, 0x2

    new-array v4, v4, [Lyj/j;

    aput-object v1, v4, v3

    invoke-static {p3}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p3

    aput-object p3, v4, v2

    invoke-static {v4}, Lyj/n;->t1([Ljava/lang/Object;)Lyj/j;

    move-result-object p3

    invoke-static {p3}, Lyj/n;->r1(Lyj/j;)Lyj/h;

    move-result-object p3

    new-instance v1, Lyj/g;

    invoke-direct {v1, p3}, Lyj/g;-><init>(Lyj/h;)V

    :cond_4
    invoke-virtual {v1}, Lyj/g;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Lyj/g;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqj/z;

    invoke-virtual {p3}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    invoke-virtual {p3}, Lqj/z;->N0()Lqj/l1;

    move-result-object p3

    instance-of p3, p3, Loi/e;

    if-nez p3, :cond_5

    move p3, v2

    goto :goto_2

    :cond_5
    move p3, v3

    :goto_2
    if-eqz p3, :cond_4

    move p3, v2

    goto :goto_3

    :cond_6
    move p3, v3

    :goto_3
    if-eqz p3, :cond_7

    return-object v0

    :cond_7
    new-instance p3, Loi/c;

    invoke-direct {p3}, Loi/c;-><init>()V

    invoke-static {p3}, Lqj/h1;->e(Lqj/f1;)Lqj/h1;

    move-result-object p3

    invoke-interface {p1, p3}, Lbi/w0;->c(Lqj/h1;)Lbi/m;

    move-result-object p1

    check-cast p1, Lbi/b;

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    instance-of p3, p1, Lei/s0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lei/s0;

    invoke-virtual {p3}, Lei/x;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    invoke-interface {p3}, Lbi/w;->w0()Lbi/v;

    move-result-object p1

    invoke-interface {p1}, Lbi/v;->h()Lbi/v;

    move-result-object p1

    invoke-interface {p1}, Lbi/v;->b()Lbi/w;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    :cond_9
    sget-object p3, Lcj/n;->d:Lcj/n;

    invoke-virtual {p3, p1, p2, v3}, Lcj/n;->n(Lbi/b;Lbi/b;Z)Lcj/m;

    move-result-object p1

    invoke-virtual {p1}, Lcj/m;->c()I

    move-result p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p2, p1}, Le8/l;->K(Ljava/lang/String;I)V

    sget-object p2, Lji/m;->a:[I

    invoke-static {p1}, Lr/j;->h(I)I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v2, :cond_a

    sget-object v0, Lcj/g;->v:Lcj/g;

    :cond_a
    :goto_4
    return-object v0
.end method

.method public b()Lcj/f;
    .locals 1

    sget-object v0, Lcj/f;->w:Lcj/f;

    return-object v0
.end method
