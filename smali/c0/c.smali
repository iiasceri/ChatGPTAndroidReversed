.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu1/e;

.field public b:Lu1/a0;

.field public c:Lz1/q;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lc0/a;

.field public j:Lg2/b;

.field public k:Lu1/k;

.field public l:Lg2/j;

.field public m:Lu1/y;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lu1/e;Lu1/a0;Lz1/q;IZIILjava/util/List;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/c;->a:Lu1/e;

    iput-object p2, p0, Lc0/c;->b:Lu1/a0;

    iput-object p3, p0, Lc0/c;->c:Lz1/q;

    iput p4, p0, Lc0/c;->d:I

    iput-boolean p5, p0, Lc0/c;->e:Z

    iput p6, p0, Lc0/c;->f:I

    iput p7, p0, Lc0/c;->g:I

    iput-object p8, p0, Lc0/c;->h:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lc0/c;->n:I

    iput p1, p0, Lc0/c;->o:I

    return-void
.end method


# virtual methods
.method public final a(ILg2/j;)I
    .locals 3

    const-string v0, "layoutDirection"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lc0/c;->n:I

    iget v1, p0, Lc0/c;->o:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Lb0/i1;->j(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lc0/c;->b(JLg2/j;)Lu1/i;

    move-result-object p2

    iget p2, p2, Lu1/i;->e:F

    invoke-static {p2}, Lb0/i1;->F0(F)I

    move-result p2

    iput p1, p0, Lc0/c;->n:I

    iput p2, p0, Lc0/c;->o:I

    return p2
.end method

.method public final b(JLg2/j;)Lu1/i;
    .locals 7

    invoke-virtual {p0, p3}, Lc0/c;->c(Lg2/j;)Lu1/k;

    move-result-object v1

    new-instance p3, Lu1/i;

    iget-boolean v0, p0, Lc0/c;->e:Z

    iget v2, p0, Lc0/c;->d:I

    invoke-virtual {v1}, Lu1/k;->c()F

    move-result v3

    invoke-static {p1, p2, v0, v2, v3}, Lt9/a;->B1(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lc0/c;->e:Z

    iget p2, p0, Lc0/c;->d:I

    iget v0, p0, Lc0/c;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    if-ne p2, v4, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    if-eqz p1, :cond_2

    move p1, v5

    goto :goto_2

    :cond_2
    if-ge v0, v5, :cond_3

    move v0, v5

    :cond_3
    move p1, v0

    :goto_2
    if-ne p2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    move-object v0, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lu1/i;-><init>(Lu1/k;JIZ)V

    return-object p3
.end method

.method public final c(Lg2/j;)Lu1/k;
    .locals 8

    iget-object v0, p0, Lc0/c;->k:Lu1/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/c;->l:Lg2/j;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lu1/k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lc0/c;->l:Lg2/j;

    iget-object v3, p0, Lc0/c;->a:Lu1/e;

    iget-object v0, p0, Lc0/c;->b:Lu1/a0;

    invoke-static {v0, p1}, Lb0/i1;->H2(Lu1/a0;Lg2/j;)Lu1/a0;

    move-result-object v4

    iget-object v6, p0, Lc0/c;->j:Lg2/b;

    invoke-static {v6}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v7, p0, Lc0/c;->c:Lz1/q;

    iget-object p1, p0, Lc0/c;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lzg/t;->v:Lzg/t;

    :cond_1
    move-object v5, p1

    new-instance v0, Lu1/k;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lu1/k;-><init>(Lu1/e;Lu1/a0;Ljava/util/List;Lg2/b;Lz1/q;)V

    :cond_2
    iput-object v0, p0, Lc0/c;->k:Lu1/k;

    return-object v0
.end method

.method public final d(Lg2/j;JLu1/i;)Lu1/y;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Lu1/y;

    new-instance v15, Lu1/x;

    iget-object v4, v0, Lc0/c;->a:Lu1/e;

    iget-object v5, v0, Lc0/c;->b:Lu1/a0;

    iget-object v3, v0, Lc0/c;->h:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, Lzg/t;->v:Lzg/t;

    :cond_0
    move-object v6, v3

    iget v7, v0, Lc0/c;->f:I

    iget-boolean v8, v0, Lc0/c;->e:Z

    iget v9, v0, Lc0/c;->d:I

    iget-object v10, v0, Lc0/c;->j:Lg2/b;

    invoke-static {v10}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v12, v0, Lc0/c;->c:Lz1/q;

    move-object v3, v15

    move-object/from16 v11, p1

    move-wide/from16 v13, p2

    invoke-direct/range {v3 .. v14}, Lu1/x;-><init>(Lu1/e;Lu1/a0;Ljava/util/List;IZILg2/b;Lg2/j;Lz1/q;J)V

    iget v3, v1, Lu1/i;->d:F

    invoke-static {v3}, Lb0/i1;->F0(F)I

    move-result v3

    iget v4, v1, Lu1/i;->e:F

    invoke-static {v4}, Lb0/i1;->F0(F)I

    move-result v4

    invoke-static {v3, v4}, Lb0/i1;->B(II)J

    move-result-wide v3

    move-wide/from16 v5, p2

    invoke-static {v5, v6, v3, v4}, Lb0/i1;->N0(JJ)J

    move-result-wide v3

    invoke-direct {v2, v15, v1, v3, v4}, Lu1/y;-><init>(Lu1/x;Lu1/i;J)V

    return-object v2
.end method
