.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
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
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "Lp1/s0;",
        "Lv/l;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lv0/c;

.field public final d:Z


# direct methods
.method public constructor <init>(Lv0/f;)V
    .locals 0

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lv0/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lv0/c;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lv0/c;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lv0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lv0/l;
    .locals 3

    new-instance v0, Lv/l;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lv0/c;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    invoke-direct {v0, v1, v2}, Lv/l;-><init>(Lv0/c;Z)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Lv/l;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Lv0/c;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lv/l;->G:Lv0/c;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Z

    iput-boolean v0, p1, Lv/l;->H:Z

    return-void
.end method
