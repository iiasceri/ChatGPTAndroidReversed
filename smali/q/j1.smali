.class public abstract Lq/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lq/j1;->a:F

    return-void
.end method

.method public static final a(Lk0/i;)Lr/w;
    .locals 3

    check-cast p0, Lk0/z;

    const v0, 0x35e8bf9b

    invoke-virtual {p0, v0}, Lk0/z;->d0(I)V

    sget-object v0, Landroidx/compose/ui/platform/j1;->e:Lk0/o3;

    invoke-virtual {p0, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/b;

    invoke-interface {v0}, Lg2/b;->getDensity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, 0x44faf204

    invoke-virtual {p0, v2}, Lk0/z;->d0(I)V

    invoke-virtual {p0, v1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lek/x0;->G:Li0/a0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v1, Lq/i1;

    invoke-direct {v1, v0}, Lq/i1;-><init>(Lg2/b;)V

    new-instance v2, Lr/w;

    invoke-direct {v2, v1}, Lr/w;-><init>(Lq/i1;)V

    invoke-virtual {p0, v2}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    check-cast v2, Lr/w;

    invoke-virtual {p0, v0}, Lk0/z;->u(Z)V

    return-object v2
.end method
