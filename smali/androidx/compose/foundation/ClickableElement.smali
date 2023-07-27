.class final Landroidx/compose/foundation/ClickableElement;
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
        "Landroidx/compose/foundation/ClickableElement;",
        "Lp1/s0;",
        "Ls/d0;",
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


# direct methods
.method public constructor <init>(Lu/m;ZLjava/lang/String;Ls1/g;Lkh/a;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/m;

    iput-boolean p2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->f:Ls1/g;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkh/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Landroidx/compose/foundation/ClickableElement;

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
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.ClickableElement"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/m;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Lu/m;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Ls1/g;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Ls1/g;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkh/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->g:Lkh/a;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Ls1/g;

    if-eqz v2, :cond_2

    iget v1, v2, Ls1/g;->a:I

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lv0/l;
    .locals 7

    new-instance v6, Ls/d0;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/m;

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Ls1/g;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkh/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls/d0;-><init>(Lu/m;ZLjava/lang/String;Ls1/g;Lkh/a;)V

    return-object v6
.end method

.method public final p(Lv0/l;)V
    .locals 5

    check-cast p1, Ls/d0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Lu/m;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Lkh/a;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Z

    invoke-virtual {p1, v1, v0, v2}, Ls/d;->B0(Lu/m;ZLkh/a;)V

    iget-object v3, p1, Ls/d0;->M:Ls/h0;

    iput-boolean v0, v3, Ls/h0;->G:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Ljava/lang/String;

    iput-object v4, v3, Ls/h0;->H:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Ls1/g;

    iput-object v4, v3, Ls/h0;->I:Ls1/g;

    iput-object v2, v3, Ls/h0;->J:Lkh/a;

    const/4 v4, 0x0

    iput-object v4, v3, Ls/h0;->K:Ljava/lang/String;

    iput-object v4, v3, Ls/h0;->L:Lkh/a;

    iget-object p1, p1, Ls/d0;->N:Ls/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p1, Ls/f;->I:Z

    iput-object v2, p1, Ls/f;->K:Lkh/a;

    iput-object v1, p1, Ls/f;->J:Lu/m;

    return-void
.end method
