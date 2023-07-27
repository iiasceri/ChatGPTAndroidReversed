.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
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
        "Landroidx/compose/ui/layout/OnGloballyPositionedElement;",
        "Lp1/s0;",
        "Ln1/q0;",
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
.field public final c:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    const-string v0, "onGloballyPositioned"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lkh/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lkh/k;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lkh/k;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lkh/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lv0/l;
    .locals 2

    new-instance v0, Ln1/q0;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lkh/k;

    invoke-direct {v0, v1}, Ln1/q0;-><init>(Lkh/k;)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Ln1/q0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->c:Lkh/k;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Ln1/q0;->G:Lkh/k;

    return-void
.end method
