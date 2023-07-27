.class public final Lx5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Ly5/f;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Luk/r;

.field public final k:Lx5/p;

.field public final l:Lx5/m;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ly5/f;IZZZLjava/lang/String;Luk/r;Lx5/p;Lx5/m;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lx5/l;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lx5/l;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lx5/l;->d:Ly5/f;

    iput p5, p0, Lx5/l;->e:I

    iput-boolean p6, p0, Lx5/l;->f:Z

    iput-boolean p7, p0, Lx5/l;->g:Z

    iput-boolean p8, p0, Lx5/l;->h:Z

    iput-object p9, p0, Lx5/l;->i:Ljava/lang/String;

    iput-object p10, p0, Lx5/l;->j:Luk/r;

    iput-object p11, p0, Lx5/l;->k:Lx5/p;

    iput-object p12, p0, Lx5/l;->l:Lx5/m;

    iput p13, p0, Lx5/l;->m:I

    iput p14, p0, Lx5/l;->n:I

    iput p15, p0, Lx5/l;->o:I

    return-void
.end method

.method public static a(Lx5/l;Landroid/graphics/Bitmap$Config;)Lx5/l;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lx5/l;->a:Landroid/content/Context;

    iget-object v3, v0, Lx5/l;->c:Landroid/graphics/ColorSpace;

    iget-object v4, v0, Lx5/l;->d:Ly5/f;

    iget v5, v0, Lx5/l;->e:I

    iget-boolean v6, v0, Lx5/l;->f:Z

    iget-boolean v7, v0, Lx5/l;->g:Z

    iget-boolean v8, v0, Lx5/l;->h:Z

    iget-object v9, v0, Lx5/l;->i:Ljava/lang/String;

    iget-object v10, v0, Lx5/l;->j:Luk/r;

    iget-object v11, v0, Lx5/l;->k:Lx5/p;

    iget-object v12, v0, Lx5/l;->l:Lx5/m;

    iget v13, v0, Lx5/l;->m:I

    iget v14, v0, Lx5/l;->n:I

    iget v15, v0, Lx5/l;->o:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lx5/l;

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lx5/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ly5/f;IZZZLjava/lang/String;Luk/r;Lx5/p;Lx5/m;III)V

    return-object v16
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx5/l;

    if-eqz v1, :cond_2

    check-cast p1, Lx5/l;

    iget-object v1, p1, Lx5/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lx5/l;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx5/l;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lx5/l;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lx5/l;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lx5/l;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lx5/l;->d:Ly5/f;

    iget-object v2, p1, Lx5/l;->d:Ly5/f;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lx5/l;->e:I

    iget v2, p1, Lx5/l;->e:I

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lx5/l;->f:Z

    iget-boolean v2, p1, Lx5/l;->f:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lx5/l;->g:Z

    iget-boolean v2, p1, Lx5/l;->g:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lx5/l;->h:Z

    iget-boolean v2, p1, Lx5/l;->h:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lx5/l;->i:Ljava/lang/String;

    iget-object v2, p1, Lx5/l;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx5/l;->j:Luk/r;

    iget-object v2, p1, Lx5/l;->j:Luk/r;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx5/l;->k:Lx5/p;

    iget-object v2, p1, Lx5/l;->k:Lx5/p;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx5/l;->l:Lx5/m;

    iget-object v2, p1, Lx5/l;->l:Lx5/m;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lx5/l;->m:I

    iget v2, p1, Lx5/l;->m:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lx5/l;->n:I

    iget v2, p1, Lx5/l;->n:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lx5/l;->o:I

    iget p1, p1, Lx5/l;->o:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lx5/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx5/l;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lx5/l;->c:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/l;->d:Ly5/f;

    invoke-virtual {v2}, Ly5/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lx5/l;->e:I

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3}, Lr/j;->e(III)I

    move-result v1

    iget-boolean v2, p0, Lx5/l;->f:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lx5/l;->g:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lx5/l;->h:Z

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/l;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx5/l;->j:Luk/r;

    invoke-virtual {v0}, Luk/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx5/l;->k:Lx5/p;

    invoke-virtual {v1}, Lx5/p;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx5/l;->l:Lx5/m;

    invoke-virtual {v0}, Lx5/m;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx5/l;->m:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    iget v1, p0, Lx5/l;->n:I

    invoke-static {v1, v0, v2}, Lr/j;->e(III)I

    move-result v0

    iget v1, p0, Lx5/l;->o:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
