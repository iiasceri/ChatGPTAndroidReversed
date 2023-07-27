.class public final Lv/s1;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;


# instance fields
.field public G:I

.field public H:Z

.field public I:Lkh/n;


# direct methods
.method public constructor <init>(IZLkh/n;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {v0, p1}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "alignmentCallback"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput p1, p0, Lv/s1;->G:I

    iput-boolean p2, p0, Lv/s1;->H:Z

    iput-object p3, p0, Lv/s1;->I:Lkh/n;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->c(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->b(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->e(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 8

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lv/s1;->G:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result v0

    :goto_0
    iget v3, p0, Lv/s1;->G:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result v2

    :goto_1
    iget v3, p0, Lv/s1;->G:I

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lv/s1;->H:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v1

    :goto_2
    iget v3, p0, Lv/s1;->G:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lv/s1;->H:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, Lb0/i1;->j(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v5

    iget p2, v5, Ln1/w0;->v:I

    invoke-static {p3, p4}, Lg2/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Lza/e;->C(III)I

    move-result p2

    iget v0, v5, Ln1/w0;->w:I

    invoke-static {p3, p4}, Lg2/a;->i(J)I

    move-result v1

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lza/e;->C(III)I

    move-result p3

    new-instance p4, Lv/r1;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lv/r1;-><init>(Lv/s1;ILn1/w0;ILn1/m0;)V

    sget-object v0, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p2, p3, v0, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->d(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method
