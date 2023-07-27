.class public final Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbk/d0;

.field public final b:Ly5/g;

.field public final c:I

.field public final d:Lbk/y;

.field public final e:Lbk/y;

.field public final f:Lbk/y;

.field public final g:Lbk/y;

.field public final h:La6/e;

.field public final i:I

.field public final j:Landroid/graphics/Bitmap$Config;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lbk/d0;Ly5/g;ILbk/y;Lbk/y;Lbk/y;Lbk/y;La6/e;ILandroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b;->a:Lbk/d0;

    iput-object p2, p0, Lx5/b;->b:Ly5/g;

    iput p3, p0, Lx5/b;->c:I

    iput-object p4, p0, Lx5/b;->d:Lbk/y;

    iput-object p5, p0, Lx5/b;->e:Lbk/y;

    iput-object p6, p0, Lx5/b;->f:Lbk/y;

    iput-object p7, p0, Lx5/b;->g:Lbk/y;

    iput-object p8, p0, Lx5/b;->h:La6/e;

    iput p9, p0, Lx5/b;->i:I

    iput-object p10, p0, Lx5/b;->j:Landroid/graphics/Bitmap$Config;

    iput-object p11, p0, Lx5/b;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lx5/b;->l:Ljava/lang/Boolean;

    iput p13, p0, Lx5/b;->m:I

    iput p14, p0, Lx5/b;->n:I

    iput p15, p0, Lx5/b;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx5/b;

    if-eqz v1, :cond_1

    check-cast p1, Lx5/b;

    iget-object v1, p1, Lx5/b;->a:Lbk/d0;

    iget-object v2, p0, Lx5/b;->a:Lbk/d0;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/b;->b:Ly5/g;

    iget-object v2, p1, Lx5/b;->b:Ly5/g;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx5/b;->c:I

    iget v2, p1, Lx5/b;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx5/b;->d:Lbk/y;

    iget-object v2, p1, Lx5/b;->d:Lbk/y;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/b;->e:Lbk/y;

    iget-object v2, p1, Lx5/b;->e:Lbk/y;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/b;->f:Lbk/y;

    iget-object v2, p1, Lx5/b;->f:Lbk/y;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/b;->g:Lbk/y;

    iget-object v2, p1, Lx5/b;->g:Lbk/y;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/b;->h:La6/e;

    iget-object v2, p1, Lx5/b;->h:La6/e;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx5/b;->i:I

    iget v2, p1, Lx5/b;->i:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx5/b;->j:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lx5/b;->j:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx5/b;->k:Ljava/lang/Boolean;

    iget-object v2, p1, Lx5/b;->k:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/b;->l:Ljava/lang/Boolean;

    iget-object v2, p1, Lx5/b;->l:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx5/b;->m:I

    iget v2, p1, Lx5/b;->m:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lx5/b;->n:I

    iget v2, p1, Lx5/b;->n:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lx5/b;->o:I

    iget p1, p1, Lx5/b;->o:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lx5/b;->a:Lbk/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/b;->b:Ly5/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx5/b;->c:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Lr/j;->h(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/b;->d:Lbk/y;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/b;->e:Lbk/y;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/b;->f:Lbk/y;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/b;->g:Lbk/y;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/b;->h:La6/e;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx5/b;->i:I

    if-eqz v2, :cond_8

    invoke-static {v2}, Lr/j;->h(I)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/b;->j:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/b;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lx5/b;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx5/b;->m:I

    if-eqz v2, :cond_c

    invoke-static {v2}, Lr/j;->h(I)I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v0

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx5/b;->n:I

    if-eqz v2, :cond_d

    invoke-static {v2}, Lr/j;->h(I)I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lx5/b;->o:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lr/j;->h(I)I

    move-result v0

    :cond_e
    add-int/2addr v1, v0

    return v1
.end method
