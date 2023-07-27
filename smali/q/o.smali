.class public final Lq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final a:Lq/w;


# direct methods
.method public constructor <init>(Lq/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o;->a:Lq/w;

    return-void
.end method


# virtual methods
.method public final a(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance p2, Lq/m;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lq/m;-><init>(II)V

    invoke-static {p1, p2}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->D1(Lyj/q;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance p2, Lq/m;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0}, Lq/m;-><init>(II)V

    invoke-static {p1, p2}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->D1(Lyj/q;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 10

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "measurables"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ln1/w0;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/i0;

    invoke-interface {v7}, Ln1/o;->g()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lq/q;

    if-eqz v9, :cond_0

    move-object v6, v8

    check-cast v6, Lq/q;

    :cond_0
    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lq/q;->c:Z

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v7, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v5

    aput-object v5, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1/i0;

    aget-object v8, v1, v4

    if-nez v8, :cond_4

    invoke-interface {v7, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v7

    aput-object v7, v1, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    move p2, v5

    goto :goto_3

    :cond_6
    move p2, v3

    :goto_3
    if-eqz p2, :cond_7

    move-object p2, v6

    goto :goto_7

    :cond_7
    aget-object p2, v1, v3

    invoke-static {v1}, Lih/i;->Q3([Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p2, :cond_9

    iget p4, p2, Ln1/w0;->v:I

    goto :goto_4

    :cond_9
    move p4, v3

    :goto_4
    new-instance v2, Lrh/j;

    invoke-direct {v2, v5, p3}, Lrh/j;-><init>(II)V

    invoke-virtual {v2}, Lrh/h;->p()Lrh/i;

    move-result-object p3

    :cond_a
    :goto_5
    iget-boolean v2, p3, Lrh/i;->x:Z

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Lrh/i;->d()I

    move-result v2

    aget-object v2, v1, v2

    if-eqz v2, :cond_b

    iget v4, v2, Ln1/w0;->v:I

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    if-ge p4, v4, :cond_a

    move-object p2, v2

    move p4, v4

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz p2, :cond_d

    iget p2, p2, Ln1/w0;->v:I

    goto :goto_8

    :cond_d
    move p2, v3

    :goto_8
    if-nez v0, :cond_e

    move p3, v5

    goto :goto_9

    :cond_e
    move p3, v3

    :goto_9
    if-eqz p3, :cond_f

    goto :goto_d

    :cond_f
    aget-object v6, v1, v3

    invoke-static {v1}, Lih/i;->Q3([Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_10

    goto :goto_d

    :cond_10
    if-eqz v6, :cond_11

    iget p4, v6, Ln1/w0;->w:I

    goto :goto_a

    :cond_11
    move p4, v3

    :goto_a
    new-instance v0, Lrh/j;

    invoke-direct {v0, v5, p3}, Lrh/j;-><init>(II)V

    invoke-virtual {v0}, Lrh/h;->p()Lrh/i;

    move-result-object p3

    :cond_12
    :goto_b
    iget-boolean v0, p3, Lrh/i;->x:Z

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Lrh/i;->d()I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_13

    iget v2, v0, Ln1/w0;->w:I

    goto :goto_c

    :cond_13
    move v2, v3

    :goto_c
    if-ge p4, v2, :cond_12

    move-object v6, v0

    move p4, v2

    goto :goto_b

    :cond_14
    :goto_d
    if-eqz v6, :cond_15

    iget v3, v6, Ln1/w0;->w:I

    :cond_15
    invoke-static {p2, v3}, Lb0/i1;->B(II)J

    move-result-wide p3

    iget-object v0, p0, Lq/o;->a:Lq/w;

    iget-object v0, v0, Lq/w;->d:Lk0/o1;

    new-instance v2, Lg2/i;

    invoke-direct {v2, p3, p4}, Lg2/i;-><init>(J)V

    invoke-virtual {v0, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    new-instance p3, Lq/n;

    invoke-direct {p3, v1, p0, p2, v3}, Lq/n;-><init>([Ln1/w0;Lq/o;II)V

    sget-object p4, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p2, v3, p4, p3}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/statsig/androidsdk/NqW/kGKn;->ujiYpntBF:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance p2, Lq/m;

    const/4 v0, 0x2

    invoke-direct {p2, p3, v0}, Lq/m;-><init>(II)V

    invoke-static {p1, p2}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->D1(Lyj/q;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lp1/a1;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lzg/r;->k4(Ljava/lang/Iterable;)Lzg/o;

    move-result-object p1

    new-instance p2, Lq/m;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lq/m;-><init>(II)V

    invoke-static {p1, p2}, Lyj/l;->B1(Lyj/j;Lkh/k;)Lyj/q;

    move-result-object p1

    invoke-static {p1}, Lyj/l;->D1(Lyj/q;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method
