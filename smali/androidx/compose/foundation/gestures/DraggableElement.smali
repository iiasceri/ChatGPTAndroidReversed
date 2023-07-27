.class public final Landroidx/compose/foundation/gestures/DraggableElement;
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
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Lp1/s0;",
        "Lt/r0;",
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
.field public final c:Lt/s0;

.field public final d:Lkh/k;

.field public final e:Lt/b1;

.field public final f:Z

.field public final g:Lu/m;

.field public final h:Lkh/a;

.field public final i:Lkh/o;

.field public final j:Lkh/o;

.field public final k:Z


# direct methods
.method public constructor <init>(Lt/s0;Lr/r1;Lt/b1;ZLu/m;Lkh/a;Lkh/o;Lkh/o;Z)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "orientation"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startDragImmediately"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDragStarted"

    invoke-static {v0, p7}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDragStopped"

    invoke-static {v0, p8}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/s0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkh/k;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lt/b1;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu/m;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkh/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkh/o;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkh/o;

    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Landroidx/compose/foundation/gestures/DraggableElement;

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
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DraggableElement"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/s0;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/s0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkh/k;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkh/k;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lt/b1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lt/b1;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu/m;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu/m;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkh/a;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkh/a;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkh/o;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkh/o;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkh/o;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkh/o;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkh/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lt/b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu/m;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkh/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkh/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Lv0/l;
    .locals 11

    new-instance v10, Lt/r0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/s0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkh/k;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lt/b1;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu/m;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkh/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkh/o;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkh/o;

    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lt/r0;-><init>(Lt/s0;Lkh/k;Lt/b1;ZLu/m;Lkh/a;Lkh/o;Lkh/o;Z)V

    return-object v10
.end method

.method public final p(Lv0/l;)V
    .locals 8

    check-cast p1, Lt/r0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "state"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Lt/s0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "canDrag"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lkh/k;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "orientation"

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lt/b1;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startDragImmediately"

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Lkh/a;

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDragStarted"

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:Lkh/o;

    invoke-static {v0, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDragStopped"

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Lkh/o;

    invoke-static {v0, v6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lt/r0;->I:Lt/s0;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iput-object v1, p1, Lt/r0;->I:Lt/s0;

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v2, p1, Lt/r0;->J:Lkh/k;

    iget-object v1, p1, Lt/r0;->K:Lt/b1;

    if-eq v1, v3, :cond_1

    iput-object v3, p1, Lt/r0;->K:Lt/b1;

    move v0, v7

    :cond_1
    iget-boolean v1, p1, Lt/r0;->L:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Z

    if-eq v1, v2, :cond_3

    iput-boolean v2, p1, Lt/r0;->L:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lt/r0;->C0()V

    :cond_2
    move v0, v7

    :cond_3
    iget-object v1, p1, Lt/r0;->M:Lu/m;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Lu/m;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lt/r0;->C0()V

    iput-object v2, p1, Lt/r0;->M:Lu/m;

    :cond_4
    iput-object v4, p1, Lt/r0;->N:Lkh/a;

    iput-object v5, p1, Lt/r0;->O:Lkh/o;

    iput-object v6, p1, Lt/r0;->P:Lkh/o;

    iget-boolean v1, p1, Lt/r0;->Q:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->k:Z

    if-eq v1, v2, :cond_5

    iput-boolean v2, p1, Lt/r0;->Q:Z

    goto :goto_1

    :cond_5
    move v7, v0

    :goto_1
    if-eqz v7, :cond_6

    iget-object p1, p1, Lt/r0;->U:Lk1/i0;

    check-cast p1, Lk1/o0;

    invoke-virtual {p1}, Lk1/o0;->A0()V

    :cond_6
    return-void
.end method
