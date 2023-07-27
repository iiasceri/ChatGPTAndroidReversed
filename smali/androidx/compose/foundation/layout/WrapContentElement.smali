.class final Landroidx/compose/foundation/layout/WrapContentElement;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lp1/s0;",
        "Lv/s1;",
        "androidx/compose/foundation/layout/b",
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
.field public final c:I

.field public final d:Z

.field public final e:Lkh/n;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLv/q1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p5, "direction"

    invoke-static {p5, p1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lkh/n;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.layout.WrapContentElement"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    iget v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lv0/l;
    .locals 4

    new-instance v0, Lv/s1;

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lkh/n;

    invoke-direct {v0, v1, v2, v3}, Lv/s1;-><init>(IZLkh/n;)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 2

    check-cast p1, Lv/s1;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    iget v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:I

    invoke-static {v0, v1}, Le8/l;->H(Ljava/lang/String;I)V

    iput v1, p1, Lv/s1;->G:I

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Z

    iput-boolean v1, p1, Lv/s1;->H:Z

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lkh/n;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p1, Lv/s1;->I:Lkh/n;

    return-void
.end method
