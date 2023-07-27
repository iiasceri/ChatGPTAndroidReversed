.class public final Le1/c;
.super Le1/b0;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:La1/h;

.field public g:Lkh/a;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le1/b0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1/c;->c:Ljava/util/ArrayList;

    sget v0, Le1/l0;->a:I

    sget-object v0, Lzg/t;->v:Lzg/t;

    iput-object v0, p0, Le1/c;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/c;->e:Z

    const-string v1, ""

    iput-object v1, p0, Le1/c;->h:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Le1/c;->l:F

    iput v1, p0, Le1/c;->m:F

    iput-boolean v0, p0, Le1/c;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lc1/f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v0, Le1/c;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Le1/c;->b:[F

    if-nez v2, :cond_0

    invoke-static {}, Lcm/e;->Y()[F

    move-result-object v2

    iput-object v2, v0, Le1/c;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcm/e;->N0([F)V

    :goto_0
    iget v5, v0, Le1/c;->n:F

    iget v6, v0, Le1/c;->j:F

    add-float/2addr v6, v5

    iget v5, v0, Le1/c;->o:F

    iget v7, v0, Le1/c;->k:F

    add-float/2addr v7, v5

    invoke-static {v2, v6, v7}, Lcm/e;->V0([FFF)V

    iget v5, v0, Le1/c;->i:F

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v2, v4

    const/4 v8, 0x4

    aget v9, v2, v8

    mul-float v10, v7, v6

    mul-float v11, v5, v9

    add-float/2addr v11, v10

    neg-float v10, v5

    mul-float/2addr v6, v10

    mul-float/2addr v9, v7

    add-float/2addr v9, v6

    aget v6, v2, v3

    const/4 v12, 0x5

    aget v13, v2, v12

    mul-float v14, v7, v6

    mul-float v15, v5, v13

    add-float/2addr v15, v14

    mul-float/2addr v6, v10

    mul-float/2addr v13, v7

    add-float/2addr v13, v6

    const/4 v6, 0x2

    aget v14, v2, v6

    const/16 v16, 0x6

    aget v17, v2, v16

    mul-float v18, v7, v14

    mul-float v19, v5, v17

    add-float v19, v19, v18

    mul-float/2addr v14, v10

    mul-float v17, v17, v7

    add-float v17, v17, v14

    const/4 v14, 0x3

    aget v18, v2, v14

    const/16 v20, 0x7

    aget v21, v2, v20

    mul-float v22, v7, v18

    mul-float v5, v5, v21

    add-float v5, v5, v22

    mul-float v10, v10, v18

    mul-float v7, v7, v21

    add-float/2addr v7, v10

    aput v11, v2, v4

    aput v15, v2, v3

    aput v19, v2, v6

    aput v5, v2, v14

    aput v9, v2, v8

    aput v13, v2, v12

    aput v17, v2, v16

    aput v7, v2, v20

    iget v10, v0, Le1/c;->l:F

    iget v12, v0, Le1/c;->m:F

    mul-float/2addr v11, v10

    aput v11, v2, v4

    mul-float/2addr v15, v10

    aput v15, v2, v3

    mul-float v19, v19, v10

    aput v19, v2, v6

    mul-float/2addr v5, v10

    aput v5, v2, v14

    mul-float/2addr v9, v12

    aput v9, v2, v8

    mul-float/2addr v13, v12

    const/4 v5, 0x5

    aput v13, v2, v5

    mul-float v17, v17, v12

    aput v17, v2, v16

    mul-float/2addr v7, v12

    aput v7, v2, v20

    const/16 v5, 0x8

    aget v6, v2, v5

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    aput v6, v2, v5

    const/16 v5, 0x9

    aget v6, v2, v5

    mul-float/2addr v6, v7

    aput v6, v2, v5

    const/16 v5, 0xa

    aget v6, v2, v5

    mul-float/2addr v6, v7

    aput v6, v2, v5

    const/16 v5, 0xb

    aget v6, v2, v5

    mul-float/2addr v6, v7

    aput v6, v2, v5

    iget v5, v0, Le1/c;->j:F

    neg-float v5, v5

    iget v6, v0, Le1/c;->k:F

    neg-float v6, v6

    invoke-static {v2, v5, v6}, Lcm/e;->V0([FFF)V

    iput-boolean v4, v0, Le1/c;->p:Z

    :cond_1
    iget-boolean v2, v0, Le1/c;->e:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Le1/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget-object v2, v0, Le1/c;->f:La1/h;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v2

    iput-object v2, v0, Le1/c;->f:La1/h;

    :cond_2
    iget-object v5, v0, Le1/c;->d:Ljava/util/List;

    invoke-static {v5, v2}, Lio/ktor/utils/io/x;->P0(Ljava/util/List;La1/f0;)V

    :cond_3
    iput-boolean v4, v0, Le1/c;->e:Z

    :cond_4
    invoke-interface/range {p1 .. p1}, Lc1/f;->F()Lc1/b;

    move-result-object v2

    invoke-virtual {v2}, Lc1/b;->b()J

    move-result-wide v5

    invoke-virtual {v2}, Lc1/b;->a()La1/r;

    move-result-object v7

    invoke-interface {v7}, La1/r;->p()V

    iget-object v7, v0, Le1/c;->b:[F

    iget-object v8, v2, Lc1/b;->a:Lc1/d;

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lc1/d;->a:Lc1/b;

    invoke-virtual {v9}, Lc1/b;->a()La1/r;

    move-result-object v9

    invoke-interface {v9, v7}, La1/r;->t([F)V

    :cond_5
    iget-object v7, v0, Le1/c;->f:La1/h;

    iget-object v9, v0, Le1/c;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lc1/d;->a:Lc1/b;

    invoke-virtual {v8}, Lc1/b;->a()La1/r;

    move-result-object v8

    invoke-interface {v8, v7, v3}, La1/r;->m(La1/f0;I)V

    :cond_6
    iget-object v3, v0, Le1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_1
    if-ge v4, v7, :cond_7

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/b0;

    invoke-virtual {v8, v1}, Le1/b0;->a(Lc1/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lc1/b;->a()La1/r;

    move-result-object v1

    invoke-interface {v1}, La1/r;->k()V

    invoke-virtual {v2, v5, v6}, Lc1/b;->c(J)V

    return-void
.end method

.method public final b()Lkh/a;
    .locals 1

    iget-object v0, p0, Le1/c;->g:Lkh/a;

    return-object v0
.end method

.method public final d(Lkh/a;)V
    .locals 4

    iput-object p1, p0, Le1/c;->g:Lkh/a;

    iget-object v0, p0, Le1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/b0;

    invoke-virtual {v3, p1}, Le1/b0;->d(Lkh/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Le1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/b0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le1/b0;->d(Lkh/a;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le1/b0;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le1/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/b0;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
