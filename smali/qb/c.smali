.class public final Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/j0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk0/h1;


# direct methods
.method public constructor <init>(JLk0/h1;)V
    .locals 0

    iput-wide p1, p0, Lqb/c;->a:J

    iput-object p3, p0, Lqb/c;->b:Lk0/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->j(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->e(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 7

    const-string p3, "$this$Layout"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "measurables"

    invoke-static {p3, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lzg/r;->N4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/i0;

    sget-object p3, Lzg/u;->v:Lzg/u;

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    iget-wide v0, p0, Lqb/c;->a:J

    invoke-interface {p2, v0, v1}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqb/c;->b:Lk0/h1;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, p2, Ln1/w0;->v:I

    const/16 v4, 0x20

    iget-wide v5, v1, Lg2/i;->a:J

    shr-long v4, v5, v4

    long-to-int v1, v4

    if-ne v3, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/i;

    if-eqz v1, :cond_2

    iget v3, p2, Ln1/w0;->w:I

    iget-wide v4, v1, Lg2/i;->a:J

    invoke-static {v4, v5}, Lg2/i;->b(J)I

    move-result v1

    if-ne v3, v1, :cond_2

    move p4, v2

    :cond_2
    if-nez p4, :cond_4

    :cond_3
    iget p4, p2, Ln1/w0;->v:I

    iget v1, p2, Ln1/w0;->w:I

    invoke-static {p4, v1}, Lb0/i1;->B(II)J

    move-result-wide v1

    new-instance p4, Lg2/i;

    invoke-direct {p4, v1, v2}, Lg2/i;-><init>(J)V

    invoke-interface {v0, p4}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget p4, p2, Ln1/w0;->v:I

    iget v0, p2, Ln1/w0;->w:I

    new-instance v1, Lv/d0;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lv/d0;-><init>(Ln1/w0;I)V

    invoke-interface {p1, p4, v0, p3, v1}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    sget-object p2, Lqb/b;->v:Lqb/b;

    invoke-interface {p1, p4, p4, p3, p2}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->h(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lp1/a1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->c(Ln1/j0;Ln1/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
