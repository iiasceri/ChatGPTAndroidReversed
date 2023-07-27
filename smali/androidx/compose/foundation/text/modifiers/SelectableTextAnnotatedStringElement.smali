.class public final Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;",
        "Lp1/s0;",
        "Lc0/e;",
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
.field public final c:Lu1/e;

.field public final d:Lu1/a0;

.field public final e:Lz1/q;

.field public final f:Lkh/k;

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Lkh/k;

.field public final m:Lc0/g;


# direct methods
.method public constructor <init>(Lu1/e;Lu1/a0;Lz1/q;Lkh/k;IZIILjava/util/List;Lkh/k;Lc0/g;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Lu1/e;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lu1/a0;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Lz1/q;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkh/k;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkh/k;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lc0/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Lu1/e;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Lu1/e;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lu1/a0;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lu1/a0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Lz1/q;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Lz1/q;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkh/k;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkh/k;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    if-ne v3, v1, :cond_8

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_0
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkh/k;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkh/k;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lc0/g;

    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lc0/g;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Lu1/e;

    invoke-virtual {v0}, Lu1/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lu1/a0;

    invoke-virtual {v1}, Lu1/a0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Lz1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkh/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkh/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lc0/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lv0/l;
    .locals 13

    new-instance v12, Lc0/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Lu1/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lu1/a0;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Lz1/q;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkh/k;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkh/k;

    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lc0/g;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lc0/e;-><init>(Lu1/e;Lu1/a0;Lz1/q;Lkh/k;IZIILjava/util/List;Lkh/k;Lc0/g;)V

    return-object v12
.end method

.method public final p(Lv0/l;)V
    .locals 13

    check-cast p1, Lc0/e;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    const-string v0, "text"

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Lu1/e;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "style"

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lu1/a0;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fontFamilyResolver"

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Lz1/q;

    invoke-static {v0, v7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lc0/e;->J:Lc0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-static {v9, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    const/4 v11, 0x0

    if-nez v9, :cond_3

    iget-object v9, v0, Lc0/k;->H:Lu1/a0;

    const-string v12, "other"

    invoke-static {v12, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v2, v9, :cond_1

    iget-object v12, v2, Lu1/a0;->a:Lu1/v;

    iget-object v9, v9, Lu1/a0;->a:Lu1/v;

    invoke-virtual {v12, v9}, Lu1/v;->d(Lu1/v;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v10

    :goto_1
    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v10

    :goto_3
    iget-object v12, v0, Lc0/k;->G:Lu1/e;

    invoke-static {v12, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v10, v11

    goto :goto_4

    :cond_4
    iput-object v1, v0, Lc0/k;->G:Lu1/e;

    :goto_4
    iget-object v1, p1, Lc0/e;->J:Lc0/k;

    invoke-virtual/range {v1 .. v8}, Lc0/k;->C0(Lu1/a0;Ljava/util/List;IIZLz1/q;I)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lc0/g;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkh/k;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkh/k;

    invoke-virtual {v0, v3, v4, v2}, Lc0/k;->B0(Lkh/k;Lkh/k;Lc0/g;)Z

    move-result v2

    invoke-virtual {v0, v9, v10, v1, v2}, Lc0/k;->y0(ZZZZ)V

    invoke-static {p1}, Lb0/i1;->M1(Lp1/a0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectableTextAnnotatedStringElement(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:Lu1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Lu1/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:Lz1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTextLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Lkh/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    invoke-static {v1}, Lf2/u;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Leg/ImQ/ZTfEqcObfoEm;->AIZXnXSSCwq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPlaceholderLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lkh/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->m:Lc0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
