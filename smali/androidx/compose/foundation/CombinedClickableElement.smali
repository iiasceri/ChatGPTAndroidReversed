.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Lp1/s0;",
        "Ls/l0;",
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
.field public final c:Lu/m;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ls1/g;

.field public final g:Lkh/a;

.field public final h:Ljava/lang/String;

.field public final i:Lkh/a;

.field public final j:Lkh/a;


# direct methods
.method public constructor <init>(Lxc/a;ZLjava/lang/String;Ls1/g;Lkh/a;Ljava/lang/String;Lkh/a;Lkh/a;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lu/m;

    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ls1/g;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkh/a;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkh/a;

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkh/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.CombinedClickableElement"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lu/m;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Lu/m;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ls1/g;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Ls1/g;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkh/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkh/a;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkh/a;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkh/a;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkh/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkh/a;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lu/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ls1/g;

    if-eqz v2, :cond_2

    iget v2, v2, Ls1/g;->a:I

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkh/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkh/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v2, v1

    return v2
.end method

.method public final i()Lv0/l;
    .locals 10

    new-instance v9, Ls/l0;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lu/m;

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ls1/g;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkh/a;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkh/a;

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkh/a;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ls/l0;-><init>(Lu/m;ZLjava/lang/String;Ls1/g;Lkh/a;Ljava/lang/String;Lkh/a;Lkh/a;)V

    return-object v9
.end method

.method public final p(Lv0/l;)V
    .locals 8

    check-cast p1, Ls/l0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Lu/m;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Lkh/a;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ls/l0;->M:Lkh/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkh/a;

    if-nez v5, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eq v0, v6, :cond_2

    invoke-virtual {p1}, Ls/d;->z0()V

    :cond_2
    iput-object v5, p1, Ls/l0;->M:Lkh/a;

    iget-boolean v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Z

    invoke-virtual {p1, v1, v0, v2}, Ls/d;->B0(Lu/m;ZLkh/a;)V

    iget-object v6, p1, Ls/l0;->N:Ls/h0;

    iput-boolean v0, v6, Ls/h0;->G:Z

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Ljava/lang/String;

    iput-object v7, v6, Ls/h0;->H:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Ls1/g;

    iput-object v7, v6, Ls/h0;->I:Ls1/g;

    iput-object v2, v6, Ls/h0;->J:Lkh/a;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Ljava/lang/String;

    iput-object v7, v6, Ls/h0;->K:Ljava/lang/String;

    iput-object v5, v6, Ls/h0;->L:Lkh/a;

    iget-object p1, p1, Ls/l0;->O:Ls/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Ls/f;->K:Lkh/a;

    iput-object v1, p1, Ls/f;->J:Lu/m;

    iget-boolean v1, p1, Ls/f;->I:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, p1, Ls/f;->I:Z

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iget-object v1, p1, Ls/n0;->O:Lkh/a;

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-nez v5, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    if-eq v1, v2, :cond_6

    move v0, v3

    :cond_6
    iput-object v5, p1, Ls/n0;->O:Lkh/a;

    iget-object v1, p1, Ls/n0;->P:Lkh/a;

    if-nez v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->j:Lkh/a;

    if-nez v2, :cond_8

    move v4, v3

    :cond_8
    if-eq v1, v4, :cond_9

    goto :goto_6

    :cond_9
    move v3, v0

    :goto_6
    iput-object v2, p1, Ls/n0;->P:Lkh/a;

    if-eqz v3, :cond_a

    iget-object p1, p1, Ls/f;->N:Lk1/i0;

    check-cast p1, Lk1/o0;

    invoke-virtual {p1}, Lk1/o0;->A0()V

    :cond_a
    return-void
.end method
