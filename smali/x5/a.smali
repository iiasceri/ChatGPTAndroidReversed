.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbk/y;

.field public final b:Lbk/y;

.field public final c:Lbk/y;

.field public final d:Lbk/y;

.field public final e:La6/e;

.field public final f:I

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lbk/l0;->a:Lhk/d;

    sget-object v0, Lgk/o;->a:Lbk/q1;

    check-cast v0, Lck/d;

    iget-object v0, v0, Lck/d;->z:Lck/d;

    sget-object v1, Lbk/l0;->c:Lhk/c;

    sget-object v2, La6/e;->a:La6/c;

    sget-object v3, Lb6/e;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx5/a;->a:Lbk/y;

    iput-object v1, p0, Lx5/a;->b:Lbk/y;

    iput-object v1, p0, Lx5/a;->c:Lbk/y;

    iput-object v1, p0, Lx5/a;->d:Lbk/y;

    iput-object v2, p0, Lx5/a;->e:La6/e;

    const/4 v0, 0x3

    iput v0, p0, Lx5/a;->f:I

    iput-object v3, p0, Lx5/a;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx5/a;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx5/a;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lx5/a;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lx5/a;->k:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lx5/a;->l:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lx5/a;->m:I

    iput v0, p0, Lx5/a;->n:I

    iput v0, p0, Lx5/a;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx5/a;

    if-eqz v1, :cond_1

    check-cast p1, Lx5/a;

    iget-object v1, p1, Lx5/a;->a:Lbk/y;

    iget-object v2, p0, Lx5/a;->a:Lbk/y;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/a;->b:Lbk/y;

    iget-object v2, p1, Lx5/a;->b:Lbk/y;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/a;->c:Lbk/y;

    iget-object v2, p1, Lx5/a;->c:Lbk/y;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/a;->d:Lbk/y;

    iget-object v2, p1, Lx5/a;->d:Lbk/y;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/a;->e:La6/e;

    iget-object v2, p1, Lx5/a;->e:La6/e;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx5/a;->f:I

    iget v2, p1, Lx5/a;->f:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx5/a;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lx5/a;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lx5/a;->h:Z

    iget-boolean v2, p1, Lx5/a;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lx5/a;->i:Z

    iget-boolean v2, p1, Lx5/a;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx5/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx5/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx5/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lx5/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx5/a;->m:I

    iget v2, p1, Lx5/a;->m:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lx5/a;->n:I

    iget v2, p1, Lx5/a;->n:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lx5/a;->o:I

    iget p1, p1, Lx5/a;->o:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx5/a;->a:Lbk/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx5/a;->b:Lbk/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx5/a;->c:Lbk/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx5/a;->d:Lbk/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx5/a;->e:La6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx5/a;->f:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    iget-object v1, p0, Lx5/a;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lx5/a;->h:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lx5/a;->i:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lx5/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx5/a;->m:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lr/j;->e(III)I

    move-result v0

    iget v1, p0, Lx5/a;->n:I

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    iget v1, p0, Lx5/a;->o:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
