.class final Landroidx/compose/ui/draw/PainterElement;
.super Lp1/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/s0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterElement;",
        "Lp1/s0;",
        "Lx0/i;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Ld1/b;

.field public final d:Z

.field public final e:Lv0/c;

.field public final f:Ln1/j;

.field public final g:F

.field public final h:La1/u;


# direct methods
.method public constructor <init>(Ld1/b;ZLv0/c;Ln1/j;FLa1/u;)V
    .locals 1

    const-string v0, "painter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ld1/b;

    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lv0/c;

    iput-object p4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Ln1/j;

    iput p5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    iput-object p6, p0, Landroidx/compose/ui/draw/PainterElement;->h:La1/u;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/PainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:Ld1/b;

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ld1/b;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/draw/PainterElement;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lv0/c;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->e:Lv0/c;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Ln1/j;

    iget-object v3, p1, Landroidx/compose/ui/draw/PainterElement;->f:Ln1/j;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    iget v3, p1, Landroidx/compose/ui/draw/PainterElement;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:La1/u;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->h:La1/u;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ld1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lv0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->f:Ln1/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:La1/u;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lv0/l;
    .locals 8

    new-instance v7, Lx0/i;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ld1/b;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    iget-object v3, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lv0/c;

    iget-object v4, p0, Landroidx/compose/ui/draw/PainterElement;->f:Ln1/j;

    iget v5, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    iget-object v6, p0, Landroidx/compose/ui/draw/PainterElement;->h:La1/u;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx0/i;-><init>(Ld1/b;ZLv0/c;Ln1/j;FLa1/u;)V

    return-object v7
.end method

.method public final p(Lv0/l;)V
    .locals 7

    check-cast p1, Lx0/i;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p1, Lx0/i;->H:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ld1/b;

    iget-boolean v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    if-ne v0, v2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p1, Lx0/i;->G:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->h()J

    move-result-wide v3

    invoke-virtual {v1}, Ld1/b;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lz0/f;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "<set-?>"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lx0/i;->G:Ld1/b;

    iput-boolean v2, p1, Lx0/i;->H:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lv0/c;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lx0/i;->I:Lv0/c;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Ln1/j;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lx0/i;->J:Ln1/j;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    iput v1, p1, Lx0/i;->K:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:La1/u;

    iput-object v1, p1, Lx0/i;->L:La1/u;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lb0/i1;->M1(Lp1/a0;)V

    :cond_2
    invoke-static {p1}, Lb0/i1;->K1(Lp1/n;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Ld1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Lv0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lwj/ZgKF/TYWmOKRSqiKf;->tFQThgnJkfYoC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->f:Ln1/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->h:La1/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
