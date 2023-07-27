.class public final Lv/b;
.super Lv0/l;
.source "SourceFile"

# interfaces
.implements Lp1/a0;


# instance fields
.field public G:Ln1/a;

.field public H:F

.field public I:F


# direct methods
.method public constructor <init>(Ln1/a;FF)V
    .locals 1

    const-string v0, "alignmentLine"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Lv/b;->G:Ln1/a;

    iput p2, p0, Lv/b;->H:F

    iput p3, p0, Lv/b;->I:F

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
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$measure"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Lv/b;->G:Ln1/a;

    iget v5, v0, Lv/b;->H:F

    iget v2, v0, Lv/b;->I:F

    instance-of v3, v4, Ln1/n;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, Lg2/a;->a(JIIIII)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Lg2/a;->a(JIIIII)J

    move-result-wide v6

    :goto_0
    move-object/from16 v8, p2

    invoke-interface {v8, v6, v7}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object v9

    invoke-interface {v9, v4}, Ln1/n0;->i(Ln1/a;)I

    move-result v6

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eqz v3, :cond_2

    iget v7, v9, Ln1/w0;->w:I

    goto :goto_2

    :cond_2
    iget v7, v9, Ln1/w0;->v:I

    :goto_2
    if-eqz v3, :cond_3

    invoke-static/range {p3 .. p4}, Lg2/a;->g(J)I

    move-result v10

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lg2/a;->h(J)I

    move-result v10

    :goto_3
    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v5, v11}, Lg2/d;->a(FF)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v1, v5}, Lg2/b;->R(F)I

    move-result v12

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    sub-int/2addr v12, v6

    sub-int/2addr v10, v7

    invoke-static {v12, v8, v10}, Lza/e;->C(III)I

    move-result v12

    invoke-static {v2, v11}, Lg2/d;->a(FF)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v1, v2}, Lg2/b;->R(F)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v8

    :goto_5
    sub-int/2addr v2, v7

    add-int/2addr v2, v6

    sub-int/2addr v10, v12

    invoke-static {v2, v8, v10}, Lza/e;->C(III)I

    move-result v8

    if-eqz v3, :cond_6

    iget v2, v9, Ln1/w0;->v:I

    goto :goto_6

    :cond_6
    iget v2, v9, Ln1/w0;->v:I

    add-int/2addr v2, v12

    add-int/2addr v2, v8

    invoke-static/range {p3 .. p4}, Lg2/a;->j(J)I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_6
    if-eqz v3, :cond_7

    iget v3, v9, Ln1/w0;->w:I

    add-int/2addr v3, v12

    add-int/2addr v3, v8

    invoke-static/range {p3 .. p4}, Lg2/a;->i(J)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    :cond_7
    iget v3, v9, Ln1/w0;->w:I

    :goto_7
    move v11, v3

    new-instance v13, Lv/a;

    move-object v3, v13

    move v6, v12

    move v7, v2

    move v10, v11

    invoke-direct/range {v3 .. v10}, Lv/a;-><init>(Ln1/a;FIIILn1/w0;I)V

    sget-object v3, Lzg/u;->v:Lzg/u;

    invoke-interface {v1, v2, v11, v3, v13}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic j(Ln1/p;Ln1/o;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo1/f;->d(Lp1/a0;Ln1/p;Ln1/o;I)I

    move-result p1

    return p1
.end method
