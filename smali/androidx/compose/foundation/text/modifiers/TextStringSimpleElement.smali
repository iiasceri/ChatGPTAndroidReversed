.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;",
        "Lp1/s0;",
        "Lc0/l;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lu1/a0;

.field public final e:Lz1/q;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu1/a0;Lz1/q;IZII)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Ls3/DbyW/nMTzgpJnIsNzuO;->JkZ:Ljava/lang/String;

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lu1/a0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lz1/q;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lu1/a0;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lu1/a0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lz1/q;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lz1/q;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-ne v3, v1, :cond_6

    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lu1/a0;

    invoke-virtual {v1}, Lu1/a0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lz1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final i()Lv0/l;
    .locals 9

    new-instance v8, Lc0/l;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lu1/a0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lz1/q;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc0/l;-><init>(Ljava/lang/String;Lu1/a0;Lz1/q;IZII)V

    return-object v8
.end method

.method public final p(Lv0/l;)V
    .locals 12

    check-cast p1, Lc0/l;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Lu1/a0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, p1, Lc0/l;->H:Lu1/a0;

    const-string v5, "other"

    invoke-static {v5, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v1, v2, :cond_1

    iget-object v5, v1, Lu1/a0;->a:Lu1/v;

    iget-object v2, v2, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v5, v2}, Lu1/v;->d(Lu1/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    :goto_3
    const-string v5, "text"

    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p1, Lc0/l;->G:Ljava/lang/String;

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    iput-object v6, p1, Lc0/l;->G:Ljava/lang/String;

    move v6, v3

    :goto_4
    const-string v7, "fontFamilyResolver"

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Lz1/q;

    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, p1, Lc0/l;->H:Lu1/a0;

    invoke-virtual {v9, v1}, Lu1/a0;->e(Lu1/a0;)Z

    move-result v9

    xor-int/2addr v9, v3

    iput-object v1, p1, Lc0/l;->H:Lu1/a0;

    iget v1, p1, Lc0/l;->M:I

    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    if-eq v1, v10, :cond_5

    iput v10, p1, Lc0/l;->M:I

    move v9, v3

    :cond_5
    iget v1, p1, Lc0/l;->L:I

    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    if-eq v1, v10, :cond_6

    iput v10, p1, Lc0/l;->L:I

    move v9, v3

    :cond_6
    iget-boolean v1, p1, Lc0/l;->K:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    if-eq v1, v10, :cond_7

    iput-boolean v10, p1, Lc0/l;->K:Z

    move v9, v3

    :cond_7
    iget-object v1, p1, Lc0/l;->I:Lz1/q;

    invoke-static {v1, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v8, p1, Lc0/l;->I:Lz1/q;

    move v9, v3

    :cond_8
    iget v1, p1, Lc0/l;->J:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-ne v1, v8, :cond_9

    move v4, v3

    :cond_9
    if-nez v4, :cond_a

    iput v8, p1, Lc0/l;->J:I

    goto :goto_5

    :cond_a
    move v3, v9

    :goto_5
    if-eqz v6, :cond_b

    invoke-static {p1}, Lb0/i1;->N1(Lp1/r1;)V

    :cond_b
    if-nez v6, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {p1}, Lc0/l;->y0()Lc0/d;

    move-result-object v1

    iget-object v3, p1, Lc0/l;->G:Ljava/lang/String;

    iget-object v4, p1, Lc0/l;->H:Lu1/a0;

    iget-object v6, p1, Lc0/l;->I:Lz1/q;

    iget v8, p1, Lc0/l;->J:I

    iget-boolean v9, p1, Lc0/l;->K:Z

    iget v10, p1, Lc0/l;->L:I

    iget v11, p1, Lc0/l;->M:I

    invoke-static {v5, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v1, Lc0/d;->a:Ljava/lang/String;

    iput-object v4, v1, Lc0/d;->b:Lu1/a0;

    iput-object v6, v1, Lc0/d;->c:Lz1/q;

    iput v8, v1, Lc0/d;->d:I

    iput-boolean v9, v1, Lc0/d;->e:Z

    iput v10, v1, Lc0/d;->f:I

    iput v11, v1, Lc0/d;->g:I

    invoke-virtual {v1}, Lc0/d;->c()V

    invoke-static {p1}, Lb0/i1;->M1(Lp1/a0;)V

    invoke-static {p1}, Lb0/i1;->K1(Lp1/n;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {p1}, Lb0/i1;->K1(Lp1/n;)V

    :cond_e
    return-void
.end method
