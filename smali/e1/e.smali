.class public final Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Le1/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_1

    sget-wide v3, La1/t;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p6

    :goto_1
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    move/from16 v5, p8

    :goto_2
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    move/from16 v1, p9

    :goto_3
    const-string v6, "name"

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Le1/e;->a:Ljava/lang/String;

    move/from16 v2, p2

    iput v2, v0, Le1/e;->b:F

    move/from16 v2, p3

    iput v2, v0, Le1/e;->c:F

    move/from16 v2, p4

    iput v2, v0, Le1/e;->d:F

    move/from16 v2, p5

    iput v2, v0, Le1/e;->e:F

    iput-wide v3, v0, Le1/e;->f:J

    iput v5, v0, Le1/e;->g:I

    iput-boolean v1, v0, Le1/e;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Le1/e;->i:Ljava/util/ArrayList;

    new-instance v13, Le1/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Le1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, Le1/e;->j:Le1/d;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Le1/e;Ljava/util/List;La1/n0;)V
    .locals 15

    const-string v13, ""

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p1

    invoke-virtual/range {v0 .. v14}, Le1/e;->b(FFFFFFFIIILa1/o;La1/o;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    const-string v0, "name"

    move-object v2, p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "clipPathData"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le1/e;->f()V

    new-instance v0, Le1/d;

    const/16 v11, 0x200

    move-object v1, v0

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Le1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object v1, p0

    iget-object v2, v1, Le1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(FFFFFFFIIILa1/o;La1/o;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    const-string v0, "pathData"

    move-object/from16 v3, p14

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    move-object/from16 v2, p13

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le1/e;->f()V

    move-object/from16 v0, p0

    iget-object v1, v0, Le1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/d;

    iget-object v15, v1, Le1/d;->j:Ljava/util/List;

    new-instance v14, Le1/p0;

    move-object v1, v14

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move/from16 v4, p8

    move-object/from16 v5, p11

    move/from16 v6, p1

    move-object/from16 v7, p12

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p4

    move/from16 v13, p5

    move-object v0, v14

    move/from16 v14, p6

    move-object/from16 v16, v15

    move/from16 v15, p7

    invoke-direct/range {v1 .. v15}, Le1/p0;-><init>(Ljava/lang/String;Ljava/util/List;ILa1/o;FLa1/o;FFIIFFFF)V

    move-object/from16 v1, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Le1/f;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le1/e;->f()V

    :goto_0
    iget-object v1, v0, Le1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Le1/e;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, Le1/f;

    iget-object v4, v0, Le1/e;->a:Ljava/lang/String;

    iget v5, v0, Le1/e;->b:F

    iget v6, v0, Le1/e;->c:F

    iget v7, v0, Le1/e;->d:F

    iget v8, v0, Le1/e;->e:F

    new-instance v20, Le1/k0;

    iget-object v3, v0, Le1/e;->j:Le1/d;

    iget-object v10, v3, Le1/d;->a:Ljava/lang/String;

    iget v11, v3, Le1/d;->b:F

    iget v12, v3, Le1/d;->c:F

    iget v13, v3, Le1/d;->d:F

    iget v14, v3, Le1/d;->e:F

    iget v15, v3, Le1/d;->f:F

    iget v9, v3, Le1/d;->g:F

    iget v2, v3, Le1/d;->h:F

    move/from16 v21, v8

    iget-object v8, v3, Le1/d;->i:Ljava/util/List;

    iget-object v3, v3, Le1/d;->j:Ljava/util/List;

    move/from16 v16, v9

    move-object/from16 v9, v20

    move/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v19}, Le1/k0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget-wide v10, v0, Le1/e;->f:J

    iget v12, v0, Le1/e;->g:I

    iget-boolean v13, v0, Le1/e;->h:Z

    move-object v3, v1

    move/from16 v8, v21

    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v13}, Le1/f;-><init>(Ljava/lang/String;FFFFLe1/k0;JIZ)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Le1/e;->k:Z

    return-object v1
.end method

.method public final e()V
    .locals 14

    invoke-virtual {p0}, Le1/e;->f()V

    iget-object v0, p0, Le1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/d;

    iget-object v0, v0, Le1/d;->j:Ljava/util/List;

    new-instance v13, Le1/k0;

    iget-object v3, v1, Le1/d;->a:Ljava/lang/String;

    iget v4, v1, Le1/d;->b:F

    iget v5, v1, Le1/d;->c:F

    iget v6, v1, Le1/d;->d:F

    iget v7, v1, Le1/d;->e:F

    iget v8, v1, Le1/d;->f:F

    iget v9, v1, Le1/d;->g:F

    iget v10, v1, Le1/d;->h:F

    iget-object v11, v1, Le1/d;->i:Ljava/util/List;

    iget-object v12, v1, Le1/d;->j:Ljava/util/List;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Le1/k0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Le1/e;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
