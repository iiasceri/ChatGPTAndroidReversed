.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lc0/a;


# instance fields
.field public final a:Lg2/j;

.field public final b:Lu1/a0;

.field public final c:Lg2/b;

.field public final d:Lz1/q;

.field public final e:Lu1/a0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lg2/j;Lu1/a0;Lg2/b;Lz1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a;->a:Lg2/j;

    iput-object p2, p0, Lc0/a;->b:Lu1/a0;

    iput-object p3, p0, Lc0/a;->c:Lg2/b;

    iput-object p4, p0, Lc0/a;->d:Lz1/q;

    invoke-static {p2, p1}, Lb0/i1;->H2(Lu1/a0;Lg2/j;)Lu1/a0;

    move-result-object p1

    iput-object p1, p0, Lc0/a;->e:Lu1/a0;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lc0/a;->f:F

    iput p1, p0, Lc0/a;->g:F

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, Lc0/a;->g:F

    iget v3, v0, Lc0/a;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Lc0/b;->a:Ljava/lang/String;

    iget-object v7, v0, Lc0/a;->e:Lu1/a0;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, Lb0/i1;->k(III)J

    move-result-wide v8

    iget-object v10, v0, Lc0/a;->c:Lg2/b;

    iget-object v11, v0, Lc0/a;->d:Lz1/q;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Lcm/e;->L(Ljava/lang/String;Lu1/a0;JLg2/b;Lz1/q;Lzg/t;II)Lu1/a;

    move-result-object v3

    invoke-virtual {v3}, Lu1/a;->b()F

    move-result v3

    sget-object v6, Lc0/b;->b:Ljava/lang/String;

    iget-object v7, v0, Lc0/a;->e:Lu1/a0;

    invoke-static {v5, v5, v2}, Lb0/i1;->k(III)J

    move-result-wide v8

    iget-object v10, v0, Lc0/a;->c:Lg2/b;

    iget-object v11, v0, Lc0/a;->d:Lz1/q;

    const/4 v13, 0x2

    invoke-static/range {v6 .. v14}, Lcm/e;->L(Ljava/lang/String;Lu1/a0;JLg2/b;Lz1/q;Lzg/t;II)Lu1/a;

    move-result-object v2

    invoke-virtual {v2}, Lu1/a;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Lc0/a;->g:F

    iput v2, v0, Lc0/a;->f:F

    move v15, v3

    move v3, v2

    move v2, v15

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Lt9/a;->t3(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p1 .. p2}, Lg2/a;->g(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p2}, Lg2/a;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p1 .. p2}, Lg2/a;->g(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Lg2/a;->j(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, Lg2/a;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, Lb0/i1;->j(IIII)J

    move-result-wide v1

    return-wide v1
.end method
