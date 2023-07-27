.class public final Lx5/o;
.super Lx5/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lx5/h;

.field public final c:I

.field public final d:Lv5/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lx5/h;ILv5/c;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lx5/i;-><init>()V

    iput-object p1, p0, Lx5/o;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lx5/o;->b:Lx5/h;

    iput p3, p0, Lx5/o;->c:I

    iput-object p4, p0, Lx5/o;->d:Lv5/c;

    iput-object p5, p0, Lx5/o;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lx5/o;->f:Z

    iput-boolean p7, p0, Lx5/o;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lx5/o;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Lx5/h;
    .locals 1

    iget-object v0, p0, Lx5/o;->b:Lx5/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx5/o;

    if-eqz v1, :cond_1

    check-cast p1, Lx5/o;

    iget-object v1, p1, Lx5/o;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lx5/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lx5/o;->b:Lx5/h;

    iget-object v2, p0, Lx5/o;->b:Lx5/h;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lx5/o;->c:I

    iget v2, p1, Lx5/o;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lx5/o;->d:Lv5/c;

    iget-object v2, p1, Lx5/o;->d:Lv5/c;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/o;->e:Ljava/lang/String;

    iget-object v2, p1, Lx5/o;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lx5/o;->f:Z

    iget-boolean v2, p1, Lx5/o;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lx5/o;->g:Z

    iget-boolean p1, p1, Lx5/o;->g:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lx5/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx5/o;->b:Lx5/h;

    invoke-virtual {v1}, Lx5/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lx5/o;->c:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lr/j;->e(III)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lx5/o;->d:Lv5/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lv5/c;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lx5/o;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx5/o;->f:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx5/o;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
