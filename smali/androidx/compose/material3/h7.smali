.class public final Landroidx/compose/material3/h7;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic v:F

.field public final synthetic w:J

.field public final synthetic x:Lkh/n;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(FJLkh/n;IZJ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/h7;->v:F

    iput-wide p2, p0, Landroidx/compose/material3/h7;->w:J

    iput-object p4, p0, Landroidx/compose/material3/h7;->x:Lkh/n;

    iput p5, p0, Landroidx/compose/material3/h7;->y:I

    iput-boolean p6, p0, Landroidx/compose/material3/h7;->z:Z

    iput-wide p7, p0, Landroidx/compose/material3/h7;->A:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lk0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, Lk0/z;

    invoke-virtual {v1}, Lk0/z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk0/z;->X()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v5}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/material3/f9;->j:Lu1/a0;

    invoke-static {v5}, Lbk/d0;->k0(Lk0/i;)Landroidx/compose/material3/f9;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material3/f9;->l:Lu1/a0;

    const-string v3, "start"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "stop"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lu1/a0;

    sget v7, Lu1/w;->e:I

    iget-object v7, v1, Lu1/a0;->a:Lu1/v;

    invoke-static {v3, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v2, Lu1/a0;->a:Lu1/v;

    invoke-static {v4, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v7, Lu1/v;->a:Lf2/q;

    invoke-static {v3, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v8, Lu1/v;->a:Lf2/q;

    invoke-static {v4, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v11, v9, Lf2/b;

    iget v12, v0, Landroidx/compose/material3/h7;->v:F

    if-nez v11, :cond_2

    instance-of v13, v10, Lf2/b;

    if-nez v13, :cond_2

    invoke-interface {v9}, Lf2/q;->a()J

    move-result-wide v13

    invoke-interface {v10}, Lf2/q;->a()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10, v12}, Landroidx/compose/ui/graphics/a;->o(JJF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lek/x0;->m(J)Lf2/q;

    move-result-object v9

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    instance-of v11, v10, Lf2/b;

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Lf2/b;

    move-object v13, v10

    check-cast v13, Lf2/b;

    iget-object v11, v11, Lf2/b;->a:La1/p;

    iget-object v13, v13, Lf2/b;->a:La1/p;

    invoke-static {v12, v11, v13}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La1/o;

    invoke-interface {v9}, Lf2/q;->c()F

    move-result v9

    invoke-interface {v10}, Lf2/q;->c()F

    move-result v10

    invoke-static {v9, v10, v12}, Lza/e;->C0(FFF)F

    move-result v9

    invoke-static {v9, v11}, Lek/x0;->l(FLa1/o;)Lf2/q;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-static {v12, v9, v10}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2/q;

    :goto_1
    move-object v14, v9

    iget-object v9, v7, Lu1/v;->f:Lz1/r;

    iget-object v10, v8, Lu1/v;->f:Lz1/r;

    invoke-static {v12, v9, v10}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lz1/r;

    iget-wide v9, v7, Lu1/v;->b:J

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v8, Lu1/v;->b:J

    invoke-static {v9, v10, v5, v6, v12}, Lu1/w;->b(JJF)J

    move-result-wide v15

    iget-object v5, v7, Lu1/v;->c:Lz1/c0;

    if-nez v5, :cond_4

    sget-object v5, Lz1/c0;->z:Lz1/c0;

    :cond_4
    iget-object v6, v8, Lu1/v;->c:Lz1/c0;

    if-nez v6, :cond_5

    sget-object v6, Lz1/c0;->z:Lz1/c0;

    :cond_5
    invoke-static {v3, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v6, v6, Lz1/c0;->v:I

    iget v5, v5, Lz1/c0;->v:I

    sub-int/2addr v6, v5

    int-to-double v9, v6

    move-object v6, v2

    move-object v11, v3

    float-to-double v2, v12

    mul-double/2addr v9, v2

    invoke-static {v9, v10}, Lt9/a;->s3(D)I

    move-result v2

    add-int/2addr v2, v5

    const/4 v3, 0x1

    const/16 v5, 0x3e8

    invoke-static {v2, v3, v5}, Lza/e;->C(III)I

    move-result v2

    new-instance v3, Lz1/c0;

    invoke-direct {v3, v2}, Lz1/c0;-><init>(I)V

    iget-object v2, v7, Lu1/v;->d:Lz1/y;

    iget-object v5, v8, Lu1/v;->d:Lz1/y;

    invoke-static {v12, v2, v5}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lz1/y;

    iget-object v2, v7, Lu1/v;->e:Lz1/z;

    iget-object v5, v8, Lu1/v;->e:Lz1/z;

    invoke-static {v12, v2, v5}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lz1/z;

    iget-object v2, v7, Lu1/v;->g:Ljava/lang/String;

    iget-object v5, v8, Lu1/v;->g:Ljava/lang/String;

    invoke-static {v12, v2, v5}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    iget-wide v9, v7, Lu1/v;->h:J

    move-object v2, v4

    iget-wide v4, v8, Lu1/v;->h:J

    invoke-static {v9, v10, v4, v5, v12}, Lu1/w;->b(JJF)J

    move-result-wide v22

    const/4 v4, 0x0

    iget-object v5, v7, Lu1/v;->i:Lf2/a;

    if-eqz v5, :cond_6

    iget v5, v5, Lf2/a;->a:F

    goto :goto_2

    :cond_6
    move v5, v4

    :goto_2
    iget-object v9, v8, Lu1/v;->i:Lf2/a;

    if-eqz v9, :cond_7

    iget v4, v9, Lf2/a;->a:F

    :cond_7
    invoke-static {v5, v4, v12}, Lza/e;->C0(FFF)F

    move-result v4

    sget-object v5, Lf2/r;->c:Lf2/r;

    iget-object v9, v7, Lu1/v;->j:Lf2/r;

    if-nez v9, :cond_8

    move-object v9, v5

    :cond_8
    iget-object v10, v8, Lu1/v;->j:Lf2/r;

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, v10

    :goto_3
    new-instance v10, Lf2/r;

    iget v13, v9, Lf2/r;->a:F

    iget v0, v5, Lf2/r;->a:F

    invoke-static {v13, v0, v12}, Lza/e;->C0(FFF)F

    move-result v0

    iget v9, v9, Lf2/r;->b:F

    iget v5, v5, Lf2/r;->b:F

    invoke-static {v9, v5, v12}, Lza/e;->C0(FFF)F

    move-result v5

    invoke-direct {v10, v0, v5}, Lf2/r;-><init>(FF)V

    iget-object v0, v7, Lu1/v;->k:Lb2/d;

    iget-object v5, v8, Lu1/v;->k:Lb2/d;

    invoke-static {v12, v0, v5}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lb2/d;

    move-object v0, v6

    iget-wide v5, v7, Lu1/v;->l:J

    move-object/from16 v33, v0

    move-object v9, v1

    iget-wide v0, v8, Lu1/v;->l:J

    invoke-static {v5, v6, v0, v1, v12}, Landroidx/compose/ui/graphics/a;->o(JJF)J

    move-result-wide v27

    iget-object v0, v7, Lu1/v;->m:Lf2/m;

    iget-object v1, v8, Lu1/v;->m:Lf2/m;

    invoke-static {v12, v0, v1}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lf2/m;

    iget-object v0, v7, Lu1/v;->n:La1/j0;

    if-nez v0, :cond_a

    new-instance v0, La1/j0;

    invoke-direct {v0}, La1/j0;-><init>()V

    :cond_a
    iget-object v1, v8, Lu1/v;->n:La1/j0;

    if-nez v1, :cond_b

    new-instance v1, La1/j0;

    invoke-direct {v1}, La1/j0;-><init>()V

    :cond_b
    new-instance v30, La1/j0;

    iget-wide v5, v0, La1/j0;->a:J

    move-object/from16 v40, v9

    move-object/from16 v25, v10

    iget-wide v9, v1, La1/j0;->a:J

    invoke-static {v5, v6, v9, v10, v12}, Landroidx/compose/ui/graphics/a;->o(JJF)J

    move-result-wide v35

    iget-wide v5, v0, La1/j0;->b:J

    invoke-static {v5, v6}, Lz0/c;->d(J)F

    move-result v9

    move-object/from16 v41, v11

    iget-wide v10, v1, La1/j0;->b:J

    invoke-static {v10, v11}, Lz0/c;->d(J)F

    move-result v13

    invoke-static {v9, v13, v12}, Lza/e;->C0(FFF)F

    move-result v9

    invoke-static {v5, v6}, Lz0/c;->e(J)F

    move-result v5

    invoke-static {v10, v11}, Lz0/c;->e(J)F

    move-result v6

    invoke-static {v5, v6, v12}, Lza/e;->C0(FFF)F

    move-result v5

    invoke-static {v9, v5}, Lt9/a;->E(FF)J

    move-result-wide v37

    iget v0, v0, La1/j0;->c:F

    iget v1, v1, La1/j0;->c:F

    invoke-static {v0, v1, v12}, Lza/e;->C0(FFF)F

    move-result v39

    move-object/from16 v34, v30

    invoke-direct/range {v34 .. v39}, La1/j0;-><init>(JJF)V

    iget-object v1, v7, Lu1/v;->o:Lu1/s;

    if-nez v1, :cond_c

    iget-object v5, v8, Lu1/v;->o:Lu1/s;

    if-nez v5, :cond_c

    const/16 v31, 0x0

    goto :goto_4

    :cond_c
    if-nez v1, :cond_d

    sget-object v1, Lu1/s;->a:Lu1/s;

    :cond_d
    move-object/from16 v31, v1

    :goto_4
    iget-object v1, v7, Lu1/v;->p:Lc1/g;

    iget-object v5, v8, Lu1/v;->p:Lc1/g;

    invoke-static {v12, v1, v5}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lc1/g;

    new-instance v1, Lu1/v;

    move-object v13, v1

    new-instance v5, Lf2/a;

    move-object/from16 v24, v5

    invoke-direct {v5, v4}, Lf2/a;-><init>(F)V

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v32}, Lu1/v;-><init>(Lf2/q;JLz1/c0;Lz1/y;Lz1/z;Lz1/r;Ljava/lang/String;JLf2/a;Lf2/r;Lb2/d;JLf2/m;La1/j0;Lu1/s;Lc1/g;)V

    sget v3, Lu1/p;->b:I

    move-object/from16 v3, v40

    iget-object v3, v3, Lu1/a0;->b:Lu1/o;

    move-object/from16 v4, v41

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v5, v33

    iget-object v5, v5, Lu1/a0;->b:Lu1/o;

    invoke-static {v2, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lu1/o;

    iget-object v7, v3, Lu1/o;->a:Lf2/l;

    iget-object v8, v5, Lu1/o;->a:Lf2/l;

    invoke-static {v12, v7, v8}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lf2/l;

    iget-object v7, v3, Lu1/o;->b:Lf2/n;

    iget-object v8, v5, Lu1/o;->b:Lf2/n;

    invoke-static {v12, v7, v8}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lf2/n;

    iget-wide v7, v3, Lu1/o;->c:J

    iget-wide v9, v5, Lu1/o;->c:J

    invoke-static {v7, v8, v9, v10, v12}, Lu1/w;->b(JJF)J

    move-result-wide v16

    iget-object v7, v3, Lu1/o;->d:Lf2/s;

    if-nez v7, :cond_e

    sget-object v7, Lf2/s;->c:Lf2/s;

    :cond_e
    iget-object v8, v5, Lu1/o;->d:Lf2/s;

    if-nez v8, :cond_f

    sget-object v8, Lf2/s;->c:Lf2/s;

    :cond_f
    invoke-static {v4, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lf2/s;

    iget-wide v9, v7, Lf2/s;->a:J

    move-object v11, v1

    iget-wide v0, v8, Lf2/s;->a:J

    invoke-static {v9, v10, v0, v1, v12}, Lu1/w;->b(JJF)J

    move-result-wide v0

    iget-wide v9, v7, Lf2/s;->b:J

    iget-wide v7, v8, Lf2/s;->b:J

    invoke-static {v9, v10, v7, v8, v12}, Lu1/w;->b(JJF)J

    move-result-wide v7

    invoke-direct {v2, v0, v1, v7, v8}, Lf2/s;-><init>(JJ)V

    iget-object v0, v3, Lu1/o;->e:Lu1/r;

    iget-object v1, v5, Lu1/o;->e:Lu1/r;

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    const/16 v19, 0x0

    goto :goto_5

    :cond_10
    sget-object v4, Lu1/r;->c:Lu1/r;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    if-nez v1, :cond_12

    move-object v1, v4

    :cond_12
    iget-boolean v4, v0, Lu1/r;->a:Z

    iget-boolean v7, v1, Lu1/r;->a:Z

    if-ne v4, v7, :cond_13

    move-object/from16 v19, v0

    goto :goto_5

    :cond_13
    new-instance v8, Lu1/r;

    new-instance v9, Lu1/h;

    iget v0, v0, Lu1/r;->b:I

    invoke-direct {v9, v0}, Lu1/h;-><init>(I)V

    new-instance v0, Lu1/h;

    iget v1, v1, Lu1/r;->b:I

    invoke-direct {v0, v1}, Lu1/h;-><init>(I)V

    invoke-static {v12, v9, v0}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/h;

    iget v0, v0, Lu1/h;->a:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v12, v1, v4}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v8, v0, v1}, Lu1/r;-><init>(IZ)V

    move-object/from16 v19, v8

    :goto_5
    iget-object v0, v3, Lu1/o;->f:Lf2/j;

    iget-object v1, v5, Lu1/o;->f:Lf2/j;

    invoke-static {v12, v0, v1}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lf2/j;

    iget-object v0, v3, Lu1/o;->g:Lf2/h;

    iget-object v1, v5, Lu1/o;->g:Lf2/h;

    invoke-static {v12, v0, v1}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lf2/h;

    iget-object v0, v3, Lu1/o;->h:Lf2/d;

    iget-object v1, v5, Lu1/o;->h:Lf2/d;

    invoke-static {v12, v0, v1}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lf2/d;

    iget-object v0, v3, Lu1/o;->i:Lf2/t;

    iget-object v1, v5, Lu1/o;->i:Lf2/t;

    invoke-static {v12, v0, v1}, Lu1/w;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lf2/t;

    move-object v13, v6

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v23}, Lu1/o;-><init>(Lf2/l;Lf2/n;JLf2/s;Lu1/r;Lf2/j;Lf2/h;Lf2/d;Lf2/t;)V

    move-object/from16 v0, p2

    invoke-direct {v0, v11, v6}, Lu1/a0;-><init>(Lu1/v;Lu1/o;)V

    move-object/from16 v5, p0

    iget-wide v7, v5, Landroidx/compose/material3/h7;->A:J

    iget-boolean v1, v5, Landroidx/compose/material3/h7;->z:Z

    if-eqz v1, :cond_14

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const v18, 0x3ffffe

    move-object v6, v0

    invoke-static/range {v6 .. v18}, Lu1/a0;->a(Lu1/a0;JJLz1/c0;Lz1/d0;JJLu1/t;I)Lu1/a0;

    move-result-object v0

    :cond_14
    move-object v3, v0

    iget-wide v1, v5, Landroidx/compose/material3/h7;->w:J

    iget-object v4, v5, Landroidx/compose/material3/h7;->x:Lkh/n;

    iget v0, v5, Landroidx/compose/material3/h7;->y:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/p7;->b(JLu1/a0;Lkh/n;Lk0/i;II)V

    :goto_6
    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0
.end method
