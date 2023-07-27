.class public final Lu1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu1/a0;


# instance fields
.field public final a:Lu1/v;

.field public final b:Lu1/o;

.field public final c:Lu1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, Lu1/a0;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const v8, 0xffffff

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lu1/a0;-><init>(JJLz1/d0;JI)V

    sput-object v9, Lu1/a0;->d:Lu1/a0;

    return-void
.end method

.method public constructor <init>(JJLz1/c0;Lz1/y;Lz1/d0;I)V
    .locals 36

    move/from16 v0, p8

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
    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x80

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_5

    sget-wide v15, Lg2/k;->c:J

    goto :goto_5

    :cond_5
    move-wide v15, v13

    :goto_5
    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_6

    sget-wide v19, La1/t;->h:J

    goto :goto_6

    :cond_6
    move-wide/from16 v19, v13

    :goto_6
    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    sget-wide v13, Lg2/k;->c:J

    :cond_7
    move-wide/from16 v28, v13

    const/16 v30, 0x0

    new-instance v0, Lu1/v;

    move-object v3, v0

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-wide v13, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v24

    invoke-direct/range {v3 .. v23}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    new-instance v1, Lu1/o;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lu1/a0;-><init>(Lu1/v;Lu1/o;Lu1/t;)V

    return-void
.end method

.method public constructor <init>(JJLz1/c0;Lz1/y;Lz1/r;JLf2/m;Lf2/l;JI)V
    .locals 30

    move/from16 v0, p14

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
    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    sget-wide v13, Lg2/k;->c:J

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p8

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    sget-wide v18, La1/t;->h:J

    goto :goto_6

    :cond_6
    const-wide/16 v18, 0x0

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p10

    :goto_7
    const/16 v21, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    move-object v1, v2

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    const/16 v24, 0x0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    sget-wide v22, Lg2/k;->c:J

    move-wide/from16 v25, v22

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p12

    :goto_9
    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v3, Lu1/v;

    const/16 v22, 0x0

    const v23, 0x8000

    move-object/from16 p12, v3

    invoke-direct/range {v3 .. v23}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;I)V

    new-instance v3, Lu1/o;

    const/4 v4, 0x0

    const/16 v5, 0x100

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v0

    move-object/from16 p7, v4

    move-object/from16 p8, v27

    move-object/from16 p9, v28

    move-object/from16 p10, v29

    move/from16 p11, v5

    invoke-direct/range {p1 .. p11}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-direct {v0, v1, v3, v2}, Lu1/a0;-><init>(Lu1/v;Lu1/o;Lu1/t;)V

    return-void
.end method

.method public constructor <init>(JJLz1/d0;JI)V
    .locals 36

    move/from16 v0, p8

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
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p5

    :goto_2
    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x80

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_3

    sget-wide v15, Lg2/k;->c:J

    goto :goto_3

    :cond_3
    move-wide v15, v13

    :goto_3
    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_4

    sget-wide v13, La1/t;->h:J

    :cond_4
    move-wide/from16 v19, v13

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    sget-wide v13, Lg2/k;->c:J

    move-wide/from16 v28, v13

    goto :goto_4

    :cond_5
    move-wide/from16 v28, p6

    :goto_4
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    new-instance v0, Lu1/v;

    const/16 v22, 0x0

    move-object v3, v0

    move-wide v13, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v24

    invoke-direct/range {v3 .. v23}, Lu1/v;-><init>(JJLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    new-instance v1, Lu1/o;

    const/16 v31, 0x0

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, Lu1/a0;-><init>(Lu1/v;Lu1/o;Lu1/t;)V

    return-void
.end method

.method public constructor <init>(Lu1/v;Lu1/o;)V
    .locals 3

    const-string v0, "spanStyle"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lu1/v;->o:Lu1/s;

    iget-object v1, p2, Lu1/o;->e:Lu1/r;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lu1/t;

    invoke-direct {v2, v0, v1}, Lu1/t;-><init>(Lu1/s;Lu1/r;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lu1/a0;-><init>(Lu1/v;Lu1/o;Lu1/t;)V

    return-void
.end method

.method public constructor <init>(Lu1/v;Lu1/o;Lu1/t;)V
    .locals 1

    const-string v0, "spanStyle"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a0;->a:Lu1/v;

    iput-object p2, p0, Lu1/a0;->b:Lu1/o;

    iput-object p3, p0, Lu1/a0;->c:Lu1/t;

    return-void
.end method

.method public static a(Lu1/a0;JJLz1/c0;Lz1/d0;JJLu1/t;I)Lu1/a0;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v2}, Lu1/v;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-wide v4, v4, Lu1/v;->b:J

    move-wide v8, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->c:Lz1/c0;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->d:Lz1/y;

    move-object v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->e:Lz1/z;

    move-object v12, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->f:Lz1/r;

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->g:Ljava/lang/String;

    move-object v14, v4

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-wide v6, v4, Lu1/v;->h:J

    move-wide v15, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p7

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->i:Lf2/a;

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->j:Lf2/r;

    move-object/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->k:Lb2/d;

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-wide v6, v4, Lu1/v;->l:J

    goto :goto_b

    :cond_b
    const-wide/16 v6, 0x0

    :goto_b
    move-wide/from16 v20, v6

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->m:Lf2/m;

    move-object/from16 v22, v4

    goto :goto_c

    :cond_c
    const/16 v22, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->n:La1/j0;

    move-object/from16 v23, v4

    goto :goto_d

    :cond_d
    const/16 v23, 0x0

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v4, v0, Lu1/a0;->b:Lu1/o;

    iget-object v4, v4, Lu1/o;->a:Lf2/l;

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    const v6, 0x8000

    and-int/2addr v6, v1

    if-eqz v6, :cond_f

    iget-object v6, v0, Lu1/a0;->b:Lu1/o;

    iget-object v6, v6, Lu1/o;->b:Lf2/n;

    move-object/from16 v26, v6

    goto :goto_f

    :cond_f
    const/16 v26, 0x0

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v1

    if-eqz v6, :cond_10

    iget-object v6, v0, Lu1/a0;->b:Lu1/o;

    iget-wide v6, v6, Lu1/o;->c:J

    move-wide/from16 v27, v6

    goto :goto_10

    :cond_10
    move-wide/from16 v27, p9

    :goto_10
    const/high16 v6, 0x20000

    and-int/2addr v6, v1

    if-eqz v6, :cond_11

    iget-object v6, v0, Lu1/a0;->b:Lu1/o;

    iget-object v6, v6, Lu1/o;->d:Lf2/s;

    move-object/from16 v29, v6

    goto :goto_11

    :cond_11
    const/16 v29, 0x0

    :goto_11
    const/high16 v6, 0x40000

    and-int/2addr v6, v1

    if-eqz v6, :cond_12

    iget-object v6, v0, Lu1/a0;->c:Lu1/t;

    move-object v7, v6

    goto :goto_12

    :cond_12
    move-object/from16 v7, p11

    :goto_12
    const/high16 v6, 0x80000

    and-int/2addr v6, v1

    if-eqz v6, :cond_13

    iget-object v6, v0, Lu1/a0;->b:Lu1/o;

    iget-object v6, v6, Lu1/o;->f:Lf2/j;

    move-object/from16 v30, v6

    goto :goto_13

    :cond_13
    const/16 v30, 0x0

    :goto_13
    const/high16 v6, 0x100000

    and-int/2addr v6, v1

    if-eqz v6, :cond_14

    iget-object v6, v0, Lu1/a0;->b:Lu1/o;

    iget-object v6, v6, Lu1/o;->g:Lf2/h;

    move-object/from16 v31, v6

    goto :goto_14

    :cond_14
    const/16 v31, 0x0

    :goto_14
    const/high16 v6, 0x200000

    and-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-object v1, v0, Lu1/a0;->b:Lu1/o;

    iget-object v1, v1, Lu1/o;->h:Lf2/d;

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    new-instance v6, Lu1/a0;

    new-instance v5, Lu1/v;

    move-object/from16 p2, v6

    iget-object v6, v0, Lu1/a0;->a:Lu1/v;

    move-object/from16 p9, v1

    invoke-virtual {v6}, Lu1/v;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, La1/t;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, Lu1/v;->a:Lf2/q;

    goto :goto_16

    :cond_16
    invoke-static {v2, v3}, Lek/x0;->m(J)Lf2/q;

    move-result-object v0

    :goto_16
    if-eqz v7, :cond_17

    iget-object v1, v7, Lu1/t;->a:Lu1/s;

    move-object/from16 v24, v1

    goto :goto_17

    :cond_17
    const/16 v24, 0x0

    :goto_17
    iget-object v1, v6, Lu1/v;->p:Lc1/g;

    move-object/from16 v25, v1

    move-object/from16 v1, p2

    move-object v6, v5

    move-object v2, v7

    move-object v7, v0

    invoke-direct/range {v6 .. v25}, Lu1/v;-><init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    new-instance v0, Lu1/o;

    if-eqz v2, :cond_18

    iget-object v3, v2, Lu1/t;->b:Lu1/r;

    goto :goto_18

    :cond_18
    const/4 v3, 0x0

    :goto_18
    move-object/from16 v6, p0

    iget-object v6, v6, Lu1/a0;->b:Lu1/o;

    iget-object v6, v6, Lu1/o;->i:Lf2/t;

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v26

    move-wide/from16 p3, v27

    move-object/from16 p5, v29

    move-object/from16 p6, v3

    move-object/from16 p7, v30

    move-object/from16 p8, v31

    move-object/from16 p10, v6

    invoke-direct/range {p0 .. p10}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    invoke-direct {v1, v5, v0, v2}, Lu1/a0;-><init>(Lu1/v;Lu1/o;Lu1/t;)V

    return-object v1
.end method

.method public static b(Lu1/a0;J)Lu1/a0;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lu1/a0;->a:Lu1/v;

    iget-wide v4, v1, Lu1/v;->b:J

    iget-object v6, v1, Lu1/v;->c:Lz1/c0;

    iget-object v7, v1, Lu1/v;->d:Lz1/y;

    iget-object v8, v1, Lu1/v;->e:Lz1/z;

    iget-object v9, v1, Lu1/v;->f:Lz1/r;

    iget-object v10, v1, Lu1/v;->g:Ljava/lang/String;

    iget-wide v11, v1, Lu1/v;->h:J

    iget-object v13, v1, Lu1/v;->i:Lf2/a;

    iget-object v14, v1, Lu1/v;->j:Lf2/r;

    iget-object v15, v1, Lu1/v;->k:Lb2/d;

    iget-wide v2, v1, Lu1/v;->l:J

    move-object/from16 v16, v15

    iget-object v15, v1, Lu1/v;->m:Lf2/m;

    move-object/from16 v17, v15

    iget-object v15, v1, Lu1/v;->n:La1/j0;

    move-wide/from16 v18, v2

    iget-object v2, v0, Lu1/a0;->b:Lu1/o;

    iget-object v3, v2, Lu1/o;->a:Lf2/l;

    iget-object v0, v2, Lu1/o;->b:Lf2/n;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v2, Lu1/o;->c:J

    iget-object v2, v2, Lu1/o;->d:Lf2/s;

    move-object/from16 v24, v0

    new-instance v0, Lu1/a0;

    move-object/from16 v31, v0

    new-instance v0, Lu1/v;

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    invoke-virtual {v1}, Lu1/v;->b()J

    move-result-wide v2

    move-wide/from16 v27, v14

    move-wide/from16 v14, p1

    invoke-static {v14, v15, v2, v3}, La1/t;->c(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lu1/v;->a:Lf2/q;

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p2}, Lek/x0;->m(J)Lf2/q;

    move-result-object v2

    :goto_0
    move-object v3, v2

    iget-object v2, v1, Lu1/v;->o:Lu1/s;

    move-object/from16 v20, v2

    iget-object v1, v1, Lu1/v;->p:Lc1/g;

    move-object/from16 v21, v1

    move-object/from16 v1, v26

    move-object v2, v0

    move-wide/from16 v26, v27

    move-object/from16 v14, v22

    move-object/from16 v22, v17

    move-object/from16 v15, v16

    move-wide/from16 v16, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v2 .. v21}, Lu1/v;-><init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    new-instance v2, Lu1/o;

    move-object/from16 v3, p0

    move-object/from16 v4, v24

    iget-object v5, v3, Lu1/a0;->b:Lu1/o;

    iget-object v6, v5, Lu1/o;->e:Lu1/r;

    iget-object v7, v5, Lu1/o;->f:Lf2/j;

    iget-object v8, v5, Lu1/o;->g:Lf2/h;

    iget-object v9, v5, Lu1/o;->h:Lf2/d;

    iget-object v5, v5, Lu1/o;->i:Lf2/t;

    move-object/from16 v20, v2

    move-object/from16 v21, v25

    move-object/from16 v22, v4

    move-wide/from16 v23, v26

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    invoke-direct/range {v20 .. v30}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    iget-object v1, v3, Lu1/a0;->c:Lu1/t;

    move-object/from16 v3, v31

    invoke-direct {v3, v0, v2, v1}, Lu1/a0;-><init>(Lu1/v;Lu1/o;Lu1/t;)V

    return-object v3
.end method

.method public static c(Lu1/a0;JLf2/n;I)Lu1/a0;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v2}, Lu1/v;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-wide v7, v4, Lu1/v;->b:J

    move-wide v11, v7

    goto :goto_1

    :cond_1
    move-wide v11, v5

    :goto_1
    and-int/lit8 v4, v1, 0x4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->c:Lz1/c0;

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v7

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->d:Lz1/y;

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v7

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->e:Lz1/z;

    move-object v15, v4

    goto :goto_4

    :cond_4
    move-object v15, v7

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->f:Lz1/r;

    move-object/from16 v16, v4

    goto :goto_5

    :cond_5
    move-object/from16 v16, v7

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->g:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v7

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-wide v8, v4, Lu1/v;->h:J

    move-wide/from16 v18, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v18, v5

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->i:Lf2/a;

    move-object/from16 v20, v4

    goto :goto_8

    :cond_8
    move-object/from16 v20, v7

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->j:Lf2/r;

    move-object/from16 v21, v4

    goto :goto_9

    :cond_9
    move-object/from16 v21, v7

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->k:Lb2/d;

    move-object/from16 v22, v4

    goto :goto_a

    :cond_a
    move-object/from16 v22, v7

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-wide v8, v4, Lu1/v;->l:J

    move-wide/from16 v23, v8

    goto :goto_b

    :cond_b
    move-wide/from16 v23, v5

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->m:Lf2/m;

    move-object/from16 v25, v4

    goto :goto_c

    :cond_c
    move-object/from16 v25, v7

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->n:La1/j0;

    move-object/from16 v26, v4

    goto :goto_d

    :cond_d
    move-object/from16 v26, v7

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    iget-object v4, v0, Lu1/a0;->a:Lu1/v;

    iget-object v4, v4, Lu1/v;->p:Lc1/g;

    move-object/from16 v28, v4

    goto :goto_e

    :cond_e
    move-object/from16 v28, v7

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    iget-object v4, v0, Lu1/a0;->b:Lu1/o;

    iget-object v4, v4, Lu1/o;->a:Lf2/l;

    move-object/from16 v30, v4

    goto :goto_f

    :cond_f
    move-object/from16 v30, v7

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    iget-object v4, v0, Lu1/a0;->b:Lu1/o;

    iget-object v4, v4, Lu1/o;->b:Lf2/n;

    move-object/from16 v31, v4

    goto :goto_10

    :cond_10
    move-object/from16 v31, p3

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    iget-object v4, v0, Lu1/a0;->b:Lu1/o;

    iget-wide v5, v4, Lu1/o;->c:J

    :cond_11
    move-wide/from16 v32, v5

    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    iget-object v4, v0, Lu1/a0;->b:Lu1/o;

    iget-object v4, v4, Lu1/o;->d:Lf2/s;

    move-object/from16 v34, v4

    goto :goto_11

    :cond_12
    move-object/from16 v34, v7

    :goto_11
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    iget-object v4, v0, Lu1/a0;->c:Lu1/t;

    goto :goto_12

    :cond_13
    move-object v4, v7

    :goto_12
    const/high16 v5, 0x100000

    and-int/2addr v5, v1

    if-eqz v5, :cond_14

    iget-object v5, v0, Lu1/a0;->b:Lu1/o;

    iget-object v5, v5, Lu1/o;->f:Lf2/j;

    move-object/from16 v36, v5

    goto :goto_13

    :cond_14
    move-object/from16 v36, v7

    :goto_13
    const/high16 v5, 0x200000

    and-int/2addr v5, v1

    if-eqz v5, :cond_15

    iget-object v5, v0, Lu1/a0;->b:Lu1/o;

    iget-object v5, v5, Lu1/o;->g:Lf2/h;

    move-object/from16 v37, v5

    goto :goto_14

    :cond_15
    move-object/from16 v37, v7

    :goto_14
    const/high16 v5, 0x400000

    and-int/2addr v5, v1

    if-eqz v5, :cond_16

    iget-object v5, v0, Lu1/a0;->b:Lu1/o;

    iget-object v5, v5, Lu1/o;->h:Lf2/d;

    move-object/from16 v38, v5

    goto :goto_15

    :cond_16
    move-object/from16 v38, v7

    :goto_15
    const/high16 v5, 0x800000

    and-int/2addr v1, v5

    if-eqz v1, :cond_17

    iget-object v1, v0, Lu1/a0;->b:Lu1/o;

    iget-object v1, v1, Lu1/o;->i:Lf2/t;

    move-object/from16 v39, v1

    goto :goto_16

    :cond_17
    move-object/from16 v39, v7

    :goto_16
    new-instance v1, Lu1/a0;

    new-instance v5, Lu1/v;

    iget-object v0, v0, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v0}, Lu1/v;->b()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, La1/t;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v0, v0, Lu1/v;->a:Lf2/q;

    goto :goto_17

    :cond_18
    invoke-static {v2, v3}, Lek/x0;->m(J)Lf2/q;

    move-result-object v0

    :goto_17
    move-object v10, v0

    if-eqz v4, :cond_19

    iget-object v0, v4, Lu1/t;->a:Lu1/s;

    move-object/from16 v27, v0

    goto :goto_18

    :cond_19
    move-object/from16 v27, v7

    :goto_18
    move-object v9, v5

    invoke-direct/range {v9 .. v28}, Lu1/v;-><init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    new-instance v0, Lu1/o;

    if-eqz v4, :cond_1a

    iget-object v7, v4, Lu1/t;->b:Lu1/r;

    :cond_1a
    move-object/from16 v35, v7

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v39}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    invoke-direct {v1, v5, v0, v4}, Lu1/a0;-><init>(Lu1/v;Lu1/o;Lu1/t;)V

    return-object v1
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-object v0, p0, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v0}, Lu1/v;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lu1/a0;)Z
    .locals 2

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lu1/a0;->b:Lu1/o;

    iget-object v1, p1, Lu1/a0;->b:Lu1/o;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/a0;->a:Lu1/v;

    iget-object p1, p1, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v0, p1}, Lu1/v;->c(Lu1/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/a0;

    iget-object v1, p1, Lu1/a0;->a:Lu1/v;

    iget-object v3, p0, Lu1/a0;->a:Lu1/v;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu1/a0;->b:Lu1/o;

    iget-object v3, p1, Lu1/a0;->b:Lu1/o;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu1/a0;->c:Lu1/t;

    iget-object p1, p1, Lu1/a0;->c:Lu1/t;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(Lu1/a0;)Lu1/a0;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, Lu1/a0;->d:Lu1/a0;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/a0;

    iget-object v1, p0, Lu1/a0;->a:Lu1/v;

    iget-object v2, p1, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v1, v2}, Lu1/v;->e(Lu1/v;)Lu1/v;

    move-result-object v1

    iget-object v2, p0, Lu1/a0;->b:Lu1/o;

    iget-object p1, p1, Lu1/a0;->b:Lu1/o;

    invoke-virtual {v2, p1}, Lu1/o;->a(Lu1/o;)Lu1/o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu1/a0;-><init>(Lu1/v;Lu1/o;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v0}, Lu1/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu1/a0;->b:Lu1/o;

    invoke-virtual {v1}, Lu1/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu1/a0;->c:Lu1/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/t;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu1/a0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/t;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v1}, Lu1/v;->a()La1/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->a:Lf2/q;

    invoke-interface {v2}, Lf2/q;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lu1/v;->b:J

    invoke-static {v2, v3}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->c:Lz1/c0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->d:Lz1/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->e:Lz1/z;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->f:Lz1/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lu1/v;->h:J

    invoke-static {v2, v3}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->i:Lf2/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->j:Lf2/r;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->k:Lb2/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lu1/v;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Lo1/f;->t(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Lu1/v;->m:Lf2/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/v;->n:La1/j0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lu1/v;->p:Lc1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/a0;->b:Lu1/o;

    iget-object v2, v1, Lu1/o;->a:Lf2/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/o;->b:Lf2/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lu1/o;->c:J

    invoke-static {v2, v3}, Lg2/k;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/o;->d:Lf2/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu1/a0;->c:Lu1/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/o;->f:Lf2/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/o;->g:Lf2/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lu1/o;->h:Lf2/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lu1/o;->i:Lf2/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
