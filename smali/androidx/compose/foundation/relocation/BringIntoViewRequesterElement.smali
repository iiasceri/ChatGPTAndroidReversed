.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;",
        "Lp1/s0;",
        "Ly/f;",
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
.field public final c:Ly/e;


# direct methods
.method public constructor <init>(Ly/e;)V
    .locals 1

    const-string v0, "requester"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Ly/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Ly/e;

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Ly/e;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Ly/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lv0/l;
    .locals 2

    new-instance v0, Ly/f;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Ly/e;

    invoke-direct {v0, v1}, Ly/f;-><init>(Ly/e;)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 3

    check-cast p1, Ly/f;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "requester"

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->c:Ly/e;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ly/f;->I:Ly/e;

    instance-of v2, v0, Ly/e;

    if-eqz v2, :cond_0

    const-string v2, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Ly/e;->a:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->l(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Ly/e;->a:Ll0/h;

    invoke-virtual {v0, p1}, Ll0/h;->b(Ljava/lang/Object;)V

    iput-object v1, p1, Ly/f;->I:Ly/e;

    return-void
.end method
