.class public final Le1/e0;
.super Le1/b0;
.source "SourceFile"


# instance fields
.field public final b:Le1/c;

.field public c:Z

.field public final d:Le1/a;

.field public e:Lkh/a;

.field public final f:Lk0/o1;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lq/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Le1/b0;-><init>()V

    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Le1/c;->j:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Le1/c;->p:Z

    invoke-virtual {v0}, Le1/b0;->c()V

    iput v1, v0, Le1/c;->k:F

    iput-boolean v2, v0, Le1/c;->p:Z

    invoke-virtual {v0}, Le1/b0;->c()V

    new-instance v1, Lr/i0;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le1/c;->d(Lkh/a;)V

    iput-object v0, p0, Le1/e0;->b:Le1/c;

    iput-boolean v2, p0, Le1/e0;->c:Z

    new-instance v0, Le1/a;

    invoke-direct {v0}, Le1/a;-><init>()V

    iput-object v0, p0, Le1/e0;->d:Le1/a;

    sget-object v0, Le1/d0;->w:Le1/d0;

    iput-object v0, p0, Le1/e0;->e:Lkh/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Le1/e0;->f:Lk0/o1;

    sget-wide v0, Lz0/f;->c:J

    iput-wide v0, p0, Le1/e0;->i:J

    new-instance v0, Lq/t;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le1/e0;->j:Lq/t;

    return-void
.end method


# virtual methods
.method public final a(Lc1/f;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le1/e0;->e(Lc1/f;FLa1/u;)V

    return-void
.end method

.method public final e(Lc1/f;FLa1/u;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object v2, v0, Le1/e0;->f:Lk0/o1;

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/u;

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    iget-boolean v2, v0, Le1/e0;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Le1/e0;->d:Le1/a;

    if-nez v2, :cond_2

    iget-wide v6, v0, Le1/e0;->i:J

    invoke-interface/range {p1 .. p1}, Lc1/f;->c()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lz0/f;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lc1/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/f;->e(J)F

    move-result v2

    iget v6, v0, Le1/e0;->g:F

    div-float/2addr v2, v6

    iget-object v6, v0, Le1/e0;->b:Le1/c;

    iput v2, v6, Le1/c;->l:F

    iput-boolean v4, v6, Le1/c;->p:Z

    invoke-virtual {v6}, Le1/b0;->c()V

    invoke-interface/range {p1 .. p1}, Lc1/f;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lz0/f;->c(J)F

    move-result v2

    iget v7, v0, Le1/e0;->h:F

    div-float/2addr v2, v7

    iput v2, v6, Le1/c;->m:F

    iput-boolean v4, v6, Le1/c;->p:Z

    invoke-virtual {v6}, Le1/b0;->c()V

    invoke-interface/range {p1 .. p1}, Lc1/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/f;->e(J)F

    move-result v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Lc1/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lz0/f;->c(J)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v2, v6}, Lb0/i1;->B(II)J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lc1/f;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "layoutDirection"

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "block"

    iget-object v9, v0, Le1/e0;->j:Lq/t;

    invoke-static {v8, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v5, Le1/a;->a:La1/d;

    iget-object v11, v5, Le1/a;->b:La1/b;

    const/16 v12, 0x20

    if-eqz v8, :cond_3

    if-eqz v11, :cond_3

    shr-long v13, v6, v12

    long-to-int v13, v13

    invoke-virtual {v8}, La1/d;->b()I

    move-result v14

    if-gt v13, v14, :cond_3

    invoke-static {v6, v7}, Lg2/i;->b(J)I

    move-result v13

    invoke-virtual {v8}, La1/d;->a()I

    move-result v14

    if-le v13, v14, :cond_4

    :cond_3
    shr-long v11, v6, v12

    long-to-int v8, v11

    invoke-static {v6, v7}, Lg2/i;->b(J)I

    move-result v11

    const/16 v12, 0x1c

    invoke-static {v8, v11, v3, v12}, Landroidx/compose/ui/graphics/a;->e(IIII)La1/d;

    move-result-object v8

    sget-object v11, La1/c;->a:Landroid/graphics/Canvas;

    new-instance v11, La1/b;

    invoke-direct {v11}, La1/b;-><init>()V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-static {v8}, Landroidx/compose/ui/graphics/a;->i(La1/b0;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v12}, La1/b;->w(Landroid/graphics/Canvas;)V

    iput-object v8, v5, Le1/a;->a:La1/d;

    iput-object v11, v5, Le1/a;->b:La1/b;

    :cond_4
    iput-wide v6, v5, Le1/a;->c:J

    invoke-static {v6, v7}, Lb0/i1;->X2(J)J

    move-result-wide v6

    iget-object v15, v5, Le1/a;->d:Lc1/c;

    iget-object v12, v15, Lc1/c;->v:Lc1/a;

    iget-object v13, v12, Lc1/a;->a:Lg2/b;

    iget-object v14, v12, Lc1/a;->b:Lg2/j;

    iget-object v4, v12, Lc1/a;->c:La1/r;

    move-object/from16 v21, v4

    iget-wide v3, v12, Lc1/a;->d:J

    invoke-virtual {v12, v1}, Lc1/a;->b(Lg2/b;)V

    invoke-virtual {v12, v2}, Lc1/a;->c(Lg2/j;)V

    invoke-virtual {v12, v11}, Lc1/a;->a(La1/r;)V

    iput-wide v6, v12, Lc1/a;->d:J

    invoke-virtual {v11}, La1/b;->p()V

    sget-wide v6, La1/t;->b:J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x3e

    move-object v12, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-wide v13, v6

    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v2

    invoke-static/range {v12 .. v20}, Lc1/e;->k(Lc1/f;JJJFI)V

    invoke-virtual {v9, v6}, Lq/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, La1/b;->k()V

    iget-object v2, v6, Lc1/c;->v:Lc1/a;

    move-object/from16 v6, v22

    invoke-virtual {v2, v6}, Lc1/a;->b(Lg2/b;)V

    move-object/from16 v6, v23

    invoke-virtual {v2, v6}, Lc1/a;->c(Lg2/j;)V

    move-object/from16 v6, v21

    invoke-virtual {v2, v6}, Lc1/a;->a(La1/r;)V

    iput-wide v3, v2, Lc1/a;->d:J

    iget-object v2, v8, La1/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Le1/e0;->c:Z

    invoke-interface/range {p1 .. p1}, Lc1/f;->c()J

    move-result-wide v3

    iput-wide v3, v0, Le1/e0;->i:J

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Le1/a;->a:La1/d;

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    const-wide/16 v6, 0x0

    iget-wide v8, v5, Le1/a;->c:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x35a

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v11

    move/from16 v9, p2

    move v11, v13

    move v12, v14

    invoke-static/range {v1 .. v12}, Lc1/e;->d(Lc1/f;La1/b0;JJJFLa1/u;II)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le1/e0;->b:Le1/c;

    iget-object v1, v1, Le1/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/e0;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le1/e0;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
