.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lu1/a0;

.field public c:Lz1/q;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lg2/b;

.field public i:Lu1/a;

.field public j:Z

.field public k:J

.field public l:Lc0/a;

.field public m:Lu1/n;

.field public n:Lg2/j;

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu1/a0;Lz1/q;IZII)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lc0/d;->b:Lu1/a0;

    iput-object p3, p0, Lc0/d;->c:Lz1/q;

    iput p4, p0, Lc0/d;->d:I

    iput-boolean p5, p0, Lc0/d;->e:Z

    iput p6, p0, Lc0/d;->f:I

    iput p7, p0, Lc0/d;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lb0/i1;->B(II)J

    move-result-wide p2

    iput-wide p2, p0, Lc0/d;->k:J

    invoke-static {p1, p1}, Lb8/i3;->v(II)J

    move-result-wide p1

    iput-wide p1, p0, Lc0/d;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lc0/d;->p:I

    iput p1, p0, Lc0/d;->q:I

    return-void
.end method


# virtual methods
.method public final a(ILg2/j;)I
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lc0/d;->p:I

    iget v1, p0, Lc0/d;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lb0/i1;->j(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lc0/d;->b(JLg2/j;)Lu1/a;

    move-result-object p2

    invoke-virtual {p2}, Lu1/a;->b()F

    move-result p2

    invoke-static {p2}, Lb0/i1;->F0(F)I

    move-result p2

    iput p1, p0, Lc0/d;->p:I

    iput p2, p0, Lc0/d;->q:I

    return p2
.end method

.method public final b(JLg2/j;)Lu1/a;
    .locals 9

    invoke-virtual {p0, p3}, Lc0/d;->d(Lg2/j;)Lu1/n;

    move-result-object p3

    iget-boolean v0, p0, Lc0/d;->e:Z

    iget v1, p0, Lc0/d;->d:I

    invoke-interface {p3}, Lu1/n;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lt9/a;->B1(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Lc0/d;->e:Z

    iget p2, p0, Lc0/d;->d:I

    iget v0, p0, Lc0/d;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-ne p2, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    if-ge v0, v2, :cond_3

    move v0, v2

    :cond_3
    move v5, v0

    :goto_2
    if-ne p2, v1, :cond_4

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    new-instance p1, Lu1/a;

    move-object v4, p3

    check-cast v4, Lc2/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lu1/a;-><init>(Lc2/c;IZJ)V

    return-object p1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/d;->i:Lu1/a;

    iput-object v0, p0, Lc0/d;->m:Lu1/n;

    iput-object v0, p0, Lc0/d;->n:Lg2/j;

    const/4 v0, -0x1

    iput v0, p0, Lc0/d;->p:I

    iput v0, p0, Lc0/d;->q:I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lb8/i3;->v(II)J

    move-result-wide v1

    iput-wide v1, p0, Lc0/d;->o:J

    invoke-static {v0, v0}, Lb0/i1;->B(II)J

    move-result-wide v1

    iput-wide v1, p0, Lc0/d;->k:J

    iput-boolean v0, p0, Lc0/d;->j:Z

    return-void
.end method

.method public final d(Lg2/j;)Lu1/n;
    .locals 8

    iget-object v0, p0, Lc0/d;->m:Lu1/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/d;->n:Lg2/j;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lu1/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lc0/d;->n:Lg2/j;

    iget-object v5, p0, Lc0/d;->a:Ljava/lang/String;

    iget-object v0, p0, Lc0/d;->b:Lu1/a0;

    invoke-static {v0, p1}, Lb0/i1;->H2(Lu1/a0;Lg2/j;)Lu1/a0;

    move-result-object v2

    iget-object v4, p0, Lc0/d;->h:Lg2/b;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, p0, Lc0/d;->c:Lz1/q;

    sget-object v7, Lzg/t;->v:Lzg/t;

    move-object v6, v7

    invoke-static/range {v2 .. v7}, Lsh/z;->h(Lu1/a0;Lz1/q;Lg2/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lc2/c;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lc0/d;->m:Lu1/n;

    return-object v0
.end method
