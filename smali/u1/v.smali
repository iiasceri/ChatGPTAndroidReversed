.class public final Lu1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf2/q;

.field public final b:J

.field public final c:Lz1/c0;

.field public final d:Lz1/y;

.field public final e:Lz1/z;

.field public final f:Lz1/r;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lf2/a;

.field public final j:Lf2/r;

.field public final k:Lb2/d;

.field public final l:J

.field public final m:Lf2/m;

.field public final n:La1/j0;

.field public final o:Lu1/s;

.field public final p:Lc1/g;


# direct methods
.method public constructor <init>(JJLz1/c0;Lz1/y;Lz1/r;Lf2/a;JLf2/m;I)V
    .locals 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, La1/t;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-wide v3, Lg2/k;->c:J

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    const/4 v11, 0x0

    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    sget-wide v5, Lg2/k;->c:J

    goto :goto_5

    :cond_5
    const-wide/16 v5, 0x0

    :goto_5
    move-wide v14, v5

    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_6

    move-object/from16 v16, v4

    goto :goto_6

    :cond_6
    move-object/from16 v16, p8

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_7

    sget-wide v5, La1/t;->h:J

    move-wide/from16 v19, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p9

    :goto_7
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    move-object/from16 v21, v4

    goto :goto_8

    :cond_8
    move-object/from16 v21, p11

    :goto_8
    const/16 v22, 0x0

    invoke-static {v1, v2}, Lek/x0;->m(J)Lf2/q;

    move-result-object v6

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v24}, Lu1/v;-><init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    return-void
.end method

.method public constructor <init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;I)V
    .locals 24

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-wide v1, La1/t;->h:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v1, Lg2/k;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v13, Lg2/k;->c:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v18, La1/t;->h:J

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p15

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 v22, v2

    goto :goto_e

    :cond_e
    move-object/from16 v22, p19

    :goto_e
    const/16 v23, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v23}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    return-void
.end method

.method public constructor <init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-wide/from16 v9, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-wide/from16 v14, p15

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    invoke-static/range {p1 .. p2}, Lek/x0;->m(J)Lf2/q;

    move-result-object v1

    invoke-direct/range {v0 .. v19}, Lu1/v;-><init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    return-void
.end method

.method public constructor <init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, "textForegroundStyle"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lu1/v;->a:Lf2/q;

    move-wide v1, p2

    iput-wide v1, v0, Lu1/v;->b:J

    move-object v1, p4

    iput-object v1, v0, Lu1/v;->c:Lz1/c0;

    move-object v1, p5

    iput-object v1, v0, Lu1/v;->d:Lz1/y;

    move-object v1, p6

    iput-object v1, v0, Lu1/v;->e:Lz1/z;

    move-object v1, p7

    iput-object v1, v0, Lu1/v;->f:Lz1/r;

    move-object v1, p8

    iput-object v1, v0, Lu1/v;->g:Ljava/lang/String;

    move-wide v1, p9

    iput-wide v1, v0, Lu1/v;->h:J

    move-object v1, p11

    iput-object v1, v0, Lu1/v;->i:Lf2/a;

    move-object v1, p12

    iput-object v1, v0, Lu1/v;->j:Lf2/r;

    move-object/from16 v1, p13

    iput-object v1, v0, Lu1/v;->k:Lb2/d;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lu1/v;->l:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lu1/v;->m:Lf2/m;

    move-object/from16 v1, p17

    iput-object v1, v0, Lu1/v;->n:La1/j0;

    move-object/from16 v1, p18

    iput-object v1, v0, Lu1/v;->o:Lu1/s;

    move-object/from16 v1, p19

    iput-object v1, v0, Lu1/v;->p:Lc1/g;

    return-void
.end method


# virtual methods
.method public final a()La1/o;
    .locals 1

    iget-object v0, p0, Lu1/v;->a:Lf2/q;

    invoke-interface {v0}, Lf2/q;->d()La1/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lu1/v;->a:Lf2/q;

    invoke-interface {v0}, Lf2/q;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lu1/v;)Z
    .locals 7

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lu1/v;->b:J

    iget-wide v3, p1, Lu1/v;->b:J

    invoke-static {v1, v2, v3, v4}, Lg2/k;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lu1/v;->c:Lz1/c0;

    iget-object v3, p1, Lu1/v;->c:Lz1/c0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu1/v;->d:Lz1/y;

    iget-object v3, p1, Lu1/v;->d:Lz1/y;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu1/v;->e:Lz1/z;

    iget-object v3, p1, Lu1/v;->e:Lz1/z;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu1/v;->f:Lz1/r;

    iget-object v3, p1, Lu1/v;->f:Lz1/r;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu1/v;->g:Ljava/lang/String;

    iget-object v3, p1, Lu1/v;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lu1/v;->h:J

    iget-wide v5, p1, Lu1/v;->h:J

    invoke-static {v3, v4, v5, v6}, Lg2/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu1/v;->i:Lf2/a;

    iget-object v3, p1, Lu1/v;->i:Lf2/a;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu1/v;->j:Lf2/r;

    iget-object v3, p1, Lu1/v;->j:Lf2/r;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lu1/v;->k:Lb2/d;

    iget-object v3, p1, Lu1/v;->k:Lb2/d;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lu1/v;->l:J

    iget-wide v5, p1, Lu1/v;->l:J

    invoke-static {v3, v4, v5, v6}, La1/t;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lu1/v;->o:Lu1/s;

    iget-object p1, p1, Lu1/v;->o:Lu1/s;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final d(Lu1/v;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lu1/v;->a:Lf2/q;

    iget-object v1, p1, Lu1/v;->a:Lf2/q;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu1/v;->m:Lf2/m;

    iget-object v2, p1, Lu1/v;->m:Lf2/m;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lu1/v;->n:La1/j0;

    iget-object v2, p1, Lu1/v;->n:La1/j0;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lu1/v;->p:Lc1/g;

    iget-object p1, p1, Lu1/v;->p:Lc1/g;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lu1/v;)Lu1/v;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v1, Lu1/v;->a:Lf2/q;

    invoke-interface {v2}, Lf2/q;->a()J

    move-result-wide v3

    invoke-interface {v2}, Lf2/q;->d()La1/o;

    move-result-object v5

    invoke-interface {v2}, Lf2/q;->c()F

    move-result v2

    sget v6, Lu1/w;->e:I

    iget-wide v6, v1, Lu1/v;->b:J

    invoke-static {v6, v7}, Lsh/z;->x0(J)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iget-object v10, v1, Lu1/v;->c:Lz1/c0;

    iget-object v11, v1, Lu1/v;->d:Lz1/y;

    iget-object v12, v1, Lu1/v;->e:Lz1/z;

    iget-object v13, v1, Lu1/v;->f:Lz1/r;

    iget-object v14, v1, Lu1/v;->g:Ljava/lang/String;

    move-object/from16 v16, v10

    iget-wide v9, v1, Lu1/v;->h:J

    iget-object v15, v1, Lu1/v;->i:Lf2/a;

    move-object/from16 v18, v15

    iget-object v15, v1, Lu1/v;->j:Lf2/r;

    move-object/from16 v19, v15

    iget-object v15, v1, Lu1/v;->k:Lb2/d;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v1, Lu1/v;->l:J

    move-wide/from16 v22, v14

    iget-object v14, v1, Lu1/v;->m:Lf2/m;

    iget-object v15, v1, Lu1/v;->n:La1/j0;

    move-object/from16 v24, v15

    iget-object v15, v1, Lu1/v;->o:Lu1/s;

    iget-object v1, v1, Lu1/v;->p:Lc1/g;

    const/16 v25, 0x0

    move-object/from16 p1, v1

    iget-object v1, v0, Lu1/v;->p:Lc1/g;

    move-object/from16 v26, v1

    iget-object v1, v0, Lu1/v;->o:Lu1/s;

    move-object/from16 v27, v1

    iget-object v1, v0, Lu1/v;->n:La1/j0;

    move-object/from16 v29, v1

    move/from16 v28, v2

    iget-wide v1, v0, Lu1/v;->l:J

    move-object/from16 v30, v15

    iget-object v15, v0, Lu1/v;->k:Lb2/d;

    move-wide/from16 v31, v1

    iget-object v1, v0, Lu1/v;->j:Lf2/r;

    iget-object v2, v0, Lu1/v;->i:Lf2/a;

    move-object/from16 v33, v15

    iget-object v15, v0, Lu1/v;->g:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Lu1/v;->e:Lz1/z;

    move-object/from16 v35, v2

    iget-object v2, v0, Lu1/v;->m:Lf2/m;

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    iget-wide v1, v0, Lu1/v;->h:J

    move-object/from16 v38, v15

    iget-object v15, v0, Lu1/v;->f:Lz1/r;

    move-object/from16 v39, v12

    iget-object v12, v0, Lu1/v;->c:Lz1/c0;

    move-object/from16 v40, v14

    iget-object v14, v0, Lu1/v;->d:Lz1/y;

    move-wide/from16 v41, v1

    iget-wide v1, v0, Lu1/v;->b:J

    move-wide/from16 v43, v9

    iget-object v9, v0, Lu1/v;->a:Lf2/q;

    if-eqz v8, :cond_2

    invoke-static {v6, v7, v1, v2}, Lg2/k;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v45, v1

    goto :goto_3

    :cond_2
    :goto_0
    if-nez v5, :cond_4

    sget-wide v45, La1/t;->h:J

    cmp-long v8, v3, v45

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    move/from16 v8, v25

    :goto_1
    if-eqz v8, :cond_4

    move-wide/from16 v45, v1

    invoke-interface {v9}, Lf2/q;->a()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, La1/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    move-wide/from16 v45, v1

    :goto_2
    if-eqz v11, :cond_6

    invoke-static {v11, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v0, v16

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v0, v16

    if-eqz v16, :cond_7

    invoke-static {v0, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    if-eqz v13, :cond_9

    if-ne v13, v15, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p1

    move-object/from16 v16, v15

    move-object/from16 v8, v21

    move-object/from16 v1, v26

    move-object/from16 v10, v39

    const/16 v17, 0x1

    move-object/from16 v39, v36

    move-object/from16 v36, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v40

    move-object/from16 v40, v37

    move-object/from16 v37, v14

    move-wide/from16 v14, v22

    goto/16 :goto_1b

    :cond_9
    :goto_6
    invoke-static/range {v43 .. v44}, Lsh/z;->x0(J)Z

    move-result v1

    const/16 v17, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_b

    move-object v10, v14

    move-object v8, v15

    move-wide/from16 v14, v41

    move-wide/from16 v1, v43

    invoke-static {v1, v2, v14, v15}, Lg2/k;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v43, v1

    move-object/from16 v16, v8

    move-wide/from16 v41, v14

    move-object/from16 v8, v21

    move-wide/from16 v14, v22

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move-object/from16 v67, v37

    move-object/from16 v37, v10

    move-object/from16 v10, v39

    move-object/from16 v39, v36

    move-object/from16 v36, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v40

    move-object/from16 v40, v67

    goto/16 :goto_1b

    :cond_b
    move-object v10, v14

    move-object v8, v15

    move-wide/from16 v14, v41

    move-wide/from16 v1, v43

    :goto_7
    move-object/from16 v16, v8

    move-object/from16 v8, v40

    move-object/from16 v67, v37

    move-object/from16 v37, v10

    move-object/from16 v10, v67

    if-eqz v40, :cond_d

    invoke-static {v8, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_c

    goto :goto_8

    :cond_c
    move-wide/from16 v43, v1

    move-object/from16 v40, v10

    goto/16 :goto_1a

    :cond_d
    :goto_8
    move-object/from16 v40, v10

    invoke-interface {v9}, Lf2/q;->d()La1/o;

    move-result-object v10

    invoke-static {v5, v10}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    if-eqz v5, :cond_f

    invoke-interface {v9}, Lf2/q;->c()F

    move-result v10

    cmpg-float v10, v28, v10

    if-nez v10, :cond_e

    move/from16 v10, v17

    goto :goto_9

    :cond_e
    move/from16 v10, v25

    :goto_9
    if-eqz v10, :cond_22

    :cond_f
    move-object/from16 v10, v39

    move-object/from16 v67, v36

    move-object/from16 v36, v12

    move-object/from16 v12, v67

    if-eqz v39, :cond_11

    invoke-static {v10, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v39, v12

    move-wide/from16 v41, v14

    move-object/from16 v12, v20

    move-object/from16 v14, v38

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v39, v12

    move-wide/from16 v41, v14

    move-object/from16 v12, v20

    move-object/from16 v14, v38

    if-eqz v20, :cond_13

    invoke-static {v12, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v38, v14

    move-object/from16 v15, v18

    move-object/from16 v14, v35

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v38, v14

    move-object/from16 v15, v18

    move-object/from16 v14, v35

    if-eqz v18, :cond_15

    invoke-static {v15, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v18, v8

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v8, v34

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v18, v8

    move-object/from16 v35, v14

    move-object/from16 v14, v19

    move-object/from16 v8, v34

    if-eqz v19, :cond_17

    invoke-static {v14, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    goto :goto_11

    :cond_16
    :goto_f
    move-wide/from16 v43, v1

    move-object/from16 v34, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v8, v21

    move-wide/from16 v14, v22

    :goto_10
    move-object/from16 v1, v27

    move-object/from16 v2, v30

    goto/16 :goto_18

    :cond_17
    :goto_11
    move-object/from16 v34, v8

    move-object/from16 v19, v14

    move-object/from16 v8, v21

    move-object/from16 v14, v33

    if-eqz v21, :cond_19

    invoke-static {v8, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    goto :goto_12

    :cond_18
    move-wide/from16 v43, v1

    move-object/from16 v33, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v22

    move-wide/from16 v1, v31

    goto :goto_14

    :cond_19
    :goto_12
    sget-wide v20, La1/t;->h:J

    cmp-long v20, v22, v20

    if-eqz v20, :cond_1a

    move/from16 v20, v17

    goto :goto_13

    :cond_1a
    move/from16 v20, v25

    :goto_13
    if-eqz v20, :cond_1c

    move-wide/from16 v43, v1

    move-object/from16 v33, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v22

    move-wide/from16 v1, v31

    invoke-static {v14, v15, v1, v2}, La1/t;->c(JJ)Z

    move-result v21

    if-eqz v21, :cond_1b

    goto :goto_15

    :cond_1b
    :goto_14
    move-wide/from16 v31, v1

    move-object/from16 v1, v24

    move-object/from16 v2, v29

    goto :goto_16

    :cond_1c
    move-wide/from16 v43, v1

    move-object/from16 v33, v14

    move-object/from16 v20, v15

    move-wide/from16 v14, v22

    move-wide/from16 v1, v31

    :goto_15
    move-wide/from16 v31, v1

    move-object/from16 v1, v24

    move-object/from16 v2, v29

    if-eqz v24, :cond_1e

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_16
    move-object/from16 v24, v1

    move-object/from16 v29, v2

    goto :goto_10

    :cond_1e
    :goto_17
    move-object/from16 v24, v1

    move-object/from16 v29, v2

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    if-eqz v30, :cond_20

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    goto :goto_19

    :cond_1f
    :goto_18
    move-object/from16 v27, v1

    move-object/from16 v30, v2

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    goto :goto_1b

    :cond_20
    :goto_19
    move-object/from16 v27, v1

    move-object/from16 v30, v2

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    if-eqz p1, :cond_21

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_21

    goto :goto_1b

    :cond_21
    move/from16 v21, v25

    goto :goto_1c

    :cond_22
    move-wide/from16 v43, v1

    :goto_1a
    move-wide/from16 v41, v14

    move-wide/from16 v14, v22

    move-object/from16 v1, v26

    move-object/from16 v10, v39

    move-object/from16 v2, p1

    move-object/from16 v39, v36

    move-object/from16 v36, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v21

    :goto_1b
    move/from16 v21, v17

    :goto_1c
    if-nez v21, :cond_23

    move-object/from16 v0, p0

    goto/16 :goto_2e

    :cond_23
    if-eqz v5, :cond_24

    move-object/from16 v26, v1

    move/from16 v1, v28

    invoke-static {v1, v5}, Lek/x0;->l(FLa1/o;)Lf2/q;

    move-result-object v1

    goto :goto_1d

    :cond_24
    move-object/from16 v26, v1

    invoke-static {v3, v4}, Lek/x0;->m(J)Lf2/q;

    move-result-object v1

    :goto_1d
    invoke-interface {v9, v1}, Lf2/q;->b(Lf2/q;)Lf2/q;

    move-result-object v48

    if-nez v13, :cond_25

    move-object/from16 v54, v16

    goto :goto_1e

    :cond_25
    move-object/from16 v54, v13

    :goto_1e
    invoke-static {v6, v7}, Lsh/z;->x0(J)Z

    move-result v1

    if-nez v1, :cond_26

    move-wide/from16 v49, v6

    goto :goto_1f

    :cond_26
    move-wide/from16 v49, v45

    :goto_1f
    if-nez v0, :cond_27

    move-object/from16 v51, v36

    goto :goto_20

    :cond_27
    move-object/from16 v51, v0

    :goto_20
    if-nez v11, :cond_28

    move-object/from16 v52, v37

    goto :goto_21

    :cond_28
    move-object/from16 v52, v11

    :goto_21
    if-nez v10, :cond_29

    move-object/from16 v53, v39

    goto :goto_22

    :cond_29
    move-object/from16 v53, v10

    :goto_22
    if-nez v12, :cond_2a

    move-object/from16 v55, v38

    goto :goto_23

    :cond_2a
    move-object/from16 v55, v12

    :goto_23
    invoke-static/range {v43 .. v44}, Lsh/z;->x0(J)Z

    move-result v0

    if-nez v0, :cond_2b

    move-wide/from16 v56, v43

    goto :goto_24

    :cond_2b
    move-wide/from16 v56, v41

    :goto_24
    if-nez v20, :cond_2c

    move-object/from16 v58, v35

    goto :goto_25

    :cond_2c
    move-object/from16 v58, v20

    :goto_25
    if-nez v19, :cond_2d

    move-object/from16 v59, v34

    goto :goto_26

    :cond_2d
    move-object/from16 v59, v19

    :goto_26
    if-nez v8, :cond_2e

    move-object/from16 v60, v33

    goto :goto_27

    :cond_2e
    move-object/from16 v60, v8

    :goto_27
    sget-wide v0, La1/t;->h:J

    cmp-long v0, v14, v0

    if-eqz v0, :cond_2f

    move/from16 v9, v17

    goto :goto_28

    :cond_2f
    move/from16 v9, v25

    :goto_28
    if-eqz v9, :cond_30

    move-wide/from16 v61, v14

    goto :goto_29

    :cond_30
    move-wide/from16 v61, v31

    :goto_29
    if-nez v18, :cond_31

    move-object/from16 v63, v40

    goto :goto_2a

    :cond_31
    move-object/from16 v63, v18

    :goto_2a
    if-nez v24, :cond_32

    move-object/from16 v64, v29

    goto :goto_2b

    :cond_32
    move-object/from16 v64, v24

    :goto_2b
    if-nez v27, :cond_33

    move-object/from16 v65, v30

    goto :goto_2c

    :cond_33
    move-object/from16 v65, v27

    :goto_2c
    if-nez v2, :cond_34

    move-object/from16 v66, v26

    goto :goto_2d

    :cond_34
    move-object/from16 v66, v2

    :goto_2d
    new-instance v0, Lu1/v;

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v66}, Lu1/v;-><init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    :goto_2e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/v;

    invoke-virtual {p0, p1}, Lu1/v;->c(Lu1/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lu1/v;->d(Lu1/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lu1/v;->b()J

    move-result-wide v0

    sget v2, La1/t;->i:I

    invoke-static {v0, v1}, Lyg/q;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lu1/v;->a()La1/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/v;->a:Lf2/q;

    invoke-interface {v1}, Lf2/q;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lu1/v;->b:J

    invoke-static {v3, v4}, Lg2/k;->d(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/v;->c:Lz1/c0;

    if-eqz v1, :cond_1

    iget v1, v1, Lz1/c0;->v:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/v;->d:Lz1/y;

    if-eqz v1, :cond_2

    iget v1, v1, Lz1/y;->a:I

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/v;->e:Lz1/z;

    if-eqz v1, :cond_3

    iget v1, v1, Lz1/z;->a:I

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/v;->f:Lz1/r;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/v;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lu1/v;->h:J

    invoke-static {v3, v4}, Lg2/k;->d(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu1/v;->i:Lf2/a;

    if-eqz v0, :cond_6

    iget v0, v0, Lf2/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu1/v;->j:Lf2/r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lf2/r;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu1/v;->k:Lb2/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lb2/d;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lu1/v;->l:J

    const/16 v0, 0x1f

    invoke-static {v3, v4, v1, v0}, La1/q;->p(JII)I

    move-result v0

    iget-object v1, p0, Lu1/v;->m:Lf2/m;

    if-eqz v1, :cond_9

    iget v1, v1, Lf2/m;->a:I

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/v;->n:La1/j0;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, La1/j0;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/v;->o:Lu1/s;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lu1/s;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/v;->p:Lc1/g;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_c
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu1/v;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/v;->a()La1/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->a:Lf2/q;

    invoke-interface {v1}, Lf2/q;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/v;->b:J

    invoke-static {v1, v2}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->c:Lz1/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->d:Lz1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->e:Lz1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->f:Lz1/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/v;->h:J

    invoke-static {v1, v2}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->i:Lf2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->j:Lf2/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->k:Lb2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu1/v;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lu1/v;->m:Lf2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->n:La1/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->o:Lu1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/v;->p:Lc1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
