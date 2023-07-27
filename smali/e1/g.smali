.class public final Le1/g;
.super Le1/b0;
.source "SourceFile"


# instance fields
.field public b:La1/o;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:La1/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lc1/j;

.field public final r:La1/h;

.field public s:La1/h;

.field public final t:Lyg/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le1/b0;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le1/g;->c:F

    sget v1, Le1/l0;->a:I

    sget-object v1, Lzg/t;->v:Lzg/t;

    iput-object v1, p0, Le1/g;->d:Ljava/util/List;

    iput v0, p0, Le1/g;->e:F

    const/4 v1, 0x0

    iput v1, p0, Le1/g;->h:I

    iput v1, p0, Le1/g;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Le1/g;->j:F

    iput v0, p0, Le1/g;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/g;->n:Z

    iput-boolean v0, p0, Le1/g;->o:Z

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v0

    iput-object v0, p0, Le1/g;->r:La1/h;

    iput-object v0, p0, Le1/g;->s:La1/h;

    sget-object v0, Lem/s;->x:Lem/s;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    iput-object v0, p0, Le1/g;->t:Lyg/e;

    return-void
.end method


# virtual methods
.method public final a(Lc1/f;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Le1/g;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/g;->d:Ljava/util/List;

    iget-object v1, p0, Le1/g;->r:La1/h;

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->P0(Ljava/util/List;La1/f0;)V

    invoke-virtual {p0}, Le1/g;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Le1/g;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le1/g;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/g;->n:Z

    iput-boolean v0, p0, Le1/g;->p:Z

    iget-object v3, p0, Le1/g;->b:La1/o;

    if-eqz v3, :cond_2

    iget-object v2, p0, Le1/g;->s:La1/h;

    iget v4, p0, Le1/g;->c:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lc1/e;->h(Lc1/f;La1/f0;La1/o;FLc1/j;I)V

    :cond_2
    iget-object v9, p0, Le1/g;->g:La1/o;

    if-eqz v9, :cond_5

    iget-object v1, p0, Le1/g;->q:Lc1/j;

    iget-boolean v2, p0, Le1/g;->o:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lc1/j;

    iget v4, p0, Le1/g;->f:F

    iget v5, p0, Le1/g;->j:F

    iget v6, p0, Le1/g;->h:I

    iget v7, p0, Le1/g;->i:I

    const/16 v8, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lc1/j;-><init>(FFIII)V

    iput-object v1, p0, Le1/g;->q:Lc1/j;

    iput-boolean v0, p0, Le1/g;->o:Z

    :cond_4
    move-object v11, v1

    iget-object v8, p0, Le1/g;->s:La1/h;

    iget v10, p0, Le1/g;->e:F

    const/16 v12, 0x30

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lc1/e;->h(Lc1/f;La1/f0;La1/o;FLc1/j;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Le1/g;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Le1/g;->r:La1/h;

    if-eqz v0, :cond_2

    iget v0, p0, Le1/g;->l:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iput-object v5, p0, Le1/g;->s:La1/h;

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Le1/g;->s:La1/h;

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()La1/h;

    move-result-object v0

    iput-object v0, p0, Le1/g;->s:La1/h;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Le1/g;->s:La1/h;

    iget-object v0, v0, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v6, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v0, p0, Le1/g;->s:La1/h;

    iget-object v0, v0, La1/h;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Le1/g;->s:La1/h;

    invoke-virtual {v0, v3}, La1/h;->d(I)V

    :goto_3
    iget-object v0, p0, Le1/g;->t:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/i;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, La1/h;->a:Landroid/graphics/Path;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iget-object v3, v3, La1/i;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v3, v5, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/i;

    iget-object v2, v2, La1/i;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v3, p0, Le1/g;->k:F

    iget v5, p0, Le1/g;->m:F

    add-float/2addr v3, v5

    rem-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget v6, p0, Le1/g;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v4

    mul-float/2addr v6, v2

    cmpl-float v4, v3, v6

    if-lez v4, :cond_6

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/i;

    iget-object v5, p0, Le1/g;->s:La1/h;

    invoke-virtual {v4, v3, v2, v5}, La1/i;->a(FFLa1/f0;)V

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/i;

    iget-object v2, p0, Le1/g;->s:La1/h;

    invoke-virtual {v0, v1, v6, v2}, La1/i;->a(FFLa1/f0;)V

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/i;

    iget-object v1, p0, Le1/g;->s:La1/h;

    invoke-virtual {v0, v3, v6, v1}, La1/i;->a(FFLa1/f0;)V

    :goto_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le1/g;->r:La1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
