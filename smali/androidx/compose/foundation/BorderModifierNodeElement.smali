.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Lp1/s0;",
        "Ls/v;",
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
.field public final c:F

.field public final d:La1/o;

.field public final e:La1/k0;


# direct methods
.method public constructor <init>(FLa1/o;La1/k0;)V
    .locals 1

    const-string v0, "brush"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lp1/s0;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:La1/o;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:La1/k0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    invoke-static {v3, v1}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:La1/o;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:La1/o;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:La1/k0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->e:La1/k0;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:La1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:La1/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lv0/l;
    .locals 4

    new-instance v0, Ls/v;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:La1/o;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:La1/k0;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    invoke-direct {v0, v3, v1, v2}, Ls/v;-><init>(FLa1/o;La1/k0;)V

    return-object v0
.end method

.method public final p(Lv0/l;)V
    .locals 3

    check-cast p1, Ls/v;

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    iput v0, p1, Ls/v;->J:F

    iget-object v0, p1, Ls/v;->M:Lp1/g;

    check-cast v0, Lx0/b;

    invoke-virtual {v0}, Lx0/b;->y0()V

    const-string v1, "<set-?>"

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:La1/o;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p1, Ls/v;->K:La1/o;

    const-string v1, "value"

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:La1/k0;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p1, Ls/v;->L:La1/k0;

    invoke-virtual {v0}, Lx0/b;->y0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    invoke-static {v1}, Lg2/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:La1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:La1/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
