.class final Landroidx/compose/foundation/FocusableElement;
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
        "Landroidx/compose/foundation/FocusableElement;",
        "Lp1/s0;",
        "Ls/w0;",
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


# direct methods
.method public constructor <init>(Lu/m;)V
    .locals 0

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lu/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->c:Lu/m;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lu/m;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->c:Lu/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lv0/l;
    .locals 2

    new-instance v0, Ls/w0;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lu/m;

    invoke-direct {v0, v1}, Ls/w0;-><init>(Lu/m;)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 4

    check-cast p1, Ls/w0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Ls/w0;->K:Ls/t0;

    iget-object v0, p1, Ls/t0;->G:Lu/m;

    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->c:Lu/m;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ls/t0;->G:Lu/m;

    if-eqz v0, :cond_0

    iget-object v2, p1, Ls/t0;->H:Lu/d;

    if-eqz v2, :cond_0

    new-instance v3, Lu/e;

    invoke-direct {v3, v2}, Lu/e;-><init>(Lu/d;)V

    invoke-interface {v0, v3}, Lu/m;->b(Lu/k;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Ls/t0;->H:Lu/d;

    iput-object v1, p1, Ls/t0;->G:Lu/m;

    :cond_1
    return-void
.end method
