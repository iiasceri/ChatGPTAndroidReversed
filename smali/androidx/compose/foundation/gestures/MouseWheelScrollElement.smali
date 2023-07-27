.class final Landroidx/compose/foundation/gestures/MouseWheelScrollElement;
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
        "Landroidx/compose/foundation/gestures/MouseWheelScrollElement;",
        "Lp1/s0;",
        "Lt/a1;",
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
.field public final c:Lk0/n3;

.field public final d:Lt/h1;


# direct methods
.method public constructor <init>(Lk0/h1;)V
    .locals 1

    sget-object v0, Ls/e2;->C:Ls/e2;

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Lk0/n3;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lt/h1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Lk0/n3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Lk0/n3;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lt/h1;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lt/h1;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Lk0/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lt/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lv0/l;
    .locals 3

    new-instance v0, Lt/a1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Lk0/n3;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lt/h1;

    invoke-direct {v0, v1, v2}, Lt/a1;-><init>(Lk0/n3;Lt/h1;)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Lt/a1;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->c:Lk0/n3;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lt/a1;->I:Lk0/n3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->d:Lt/h1;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lt/a1;->J:Lt/h1;

    return-void
.end method
