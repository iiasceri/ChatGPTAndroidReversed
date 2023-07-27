.class final Landroidx/compose/foundation/ScrollingLayoutElement;
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
        "Landroidx/compose/foundation/ScrollingLayoutElement;",
        "Lp1/s0;",
        "Ls/w2;",
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
.field public final c:Ls/u2;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ls/u2;ZZ)V
    .locals 1

    const-string v0, "scrollState"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Ls/u2;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Ls/u2;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Ls/u2;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Ls/u2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lv0/l;
    .locals 4

    new-instance v0, Ls/w2;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Ls/u2;

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    invoke-direct {v0, v2, v3, v1}, Ls/w2;-><init>(Ls/u2;ZZ)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Ls/w2;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->UWvFEpb:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Ls/u2;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Ls/w2;->G:Ls/u2;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    iput-boolean v0, p1, Ls/w2;->H:Z

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->e:Z

    iput-boolean v0, p1, Ls/w2;->I:Z

    return-void
.end method
