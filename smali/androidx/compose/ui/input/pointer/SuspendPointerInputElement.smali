.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
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
        "Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;",
        "Lp1/s0;",
        "Lk1/o0;",
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
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:[Ljava/lang/Object;

.field public final f:Lkh/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkh/n;)V
    .locals 1

    const-string v0, "pointerInputHandler"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Lkh/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-nez p1, :cond_4

    return v2

    :cond_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_5
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->e:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lv0/l;
    .locals 2

    new-instance v0, Lk1/o0;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Lkh/n;

    invoke-direct {v0, v1}, Lk1/o0;-><init>(Lkh/n;)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Lk1/o0;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->f:Lkh/n;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lk1/o0;->A0()V

    iput-object v1, p1, Lk1/o0;->G:Lkh/n;

    return-void
.end method
