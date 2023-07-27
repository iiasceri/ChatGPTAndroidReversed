.class public final Ls/w2;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;


# instance fields
.field public G:Ls/u2;

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>(Ls/u2;ZZ)V
    .locals 1

    const-string v0, "scrollerState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Ls/w2;->G:Ls/u2;

    iput-boolean p2, p0, Ls/w2;->H:Z

    iput-boolean p3, p0, Ls/w2;->I:Z

    return-void
.end method


# virtual methods
.method public final a(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls/w2;->I:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ln1/o;->P(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->P(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls/w2;->I:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ln1/o;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ln1/o;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls/w2;->I:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ln1/o;->N(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Ln1/o;->N(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ls/w2;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt/b1;->v:Lt/b1;

    goto :goto_0

    :cond_0
    sget-object v0, Lt/b1;->w:Lt/b1;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/a;->e(JLt/b1;)V

    iget-boolean v0, p0, Ls/w2;->I:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Ls/w2;->I:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lg2/a;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p2

    iget v0, p2, Ln1/w0;->v:I

    invoke-static {p3, p4}, Lg2/a;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Ln1/w0;->w:I

    invoke-static {p3, p4}, Lg2/a;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Ln1/w0;->w:I

    sub-int/2addr p3, v1

    iget p4, p2, Ln1/w0;->v:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Ls/w2;->I:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Ls/w2;->G:Ls/u2;

    iget-object v2, p4, Ls/u2;->d:Lk0/m1;

    invoke-virtual {v2, p3}, Lk0/a3;->d(I)V

    invoke-virtual {p4}, Ls/u2;->f()I

    move-result v2

    if-le v2, p3, :cond_6

    iget-object p4, p4, Ls/u2;->a:Lk0/m1;

    invoke-virtual {p4, p3}, Lk0/a3;->d(I)V

    :cond_6
    iget-object p4, p0, Ls/w2;->G:Ls/u2;

    iget-boolean v2, p0, Ls/w2;->I:Z

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    move v2, v0

    :goto_3
    iget-object p4, p4, Ls/u2;->b:Lk0/m1;

    invoke-virtual {p4, v2}, Lk0/a3;->d(I)V

    new-instance p4, Ls/v2;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p3, p2, v2}, Ls/v2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    sget-object p2, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, v0, v1, p2, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ln1/p;Ln1/o;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Ls/w2;->I:Z

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ln1/o;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Ln1/o;->Q(I)I

    move-result p1

    :goto_0
    return p1
.end method
