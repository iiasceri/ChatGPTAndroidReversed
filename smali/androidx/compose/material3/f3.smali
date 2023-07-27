.class public final Landroidx/compose/material3/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/x;


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/f3;->c:J

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
    .locals 5

    instance-of v0, p1, Landroidx/compose/material3/f3;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/material3/f3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    sget v1, Lg2/f;->d:I

    iget-wide v1, p0, Landroidx/compose/material3/f3;->c:J

    iget-wide v3, p1, Landroidx/compose/material3/f3;->c:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget p3, p2, Ln1/w0;->v:I

    iget-wide v0, p0, Landroidx/compose/material3/f3;->c:J

    invoke-static {v0, v1}, Lg2/f;->b(J)F

    move-result p4

    invoke-interface {p1, p4}, Lg2/b;->R(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p2, Ln1/w0;->w:I

    invoke-static {v0, v1}, Lg2/f;->a(J)F

    move-result v0

    invoke-interface {p1, v0}, Lg2/b;->R(F)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    new-instance v0, Lv/i0;

    invoke-direct {v0, p3, p2, p4}, Lv/i0;-><init>(ILn1/w0;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p3, p4, p2, v0}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lsj/g;->b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lg2/f;->d:I

    const/16 v0, 0x20

    iget-wide v1, p0, Landroidx/compose/material3/f3;->c:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v0, v0

    return v0
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le8/l;->g(Ln1/x;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic o(Lkh/k;)Z
    .locals 0

    invoke-static {p0, p1}, Lsj/g;->a(Lv0/k;Lkh/k;)Z

    move-result p1

    return p1
.end method
