.class public final Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# instance fields
.field public final synthetic v:Lp1/k;


# direct methods
.method public constructor <init>(Lp1/k;)V
    .locals 0

    iput-object p1, p0, Ly/m;->v:Lp1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Ln1/t;Lkh/a;Lch/d;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    iget-object v0, p0, Ly/m;->v:Lp1/k;

    invoke-static {v0, p3}, Lb0/i1;->Y0(Lp1/k;Lk0/w1;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, Landroidx/compose/ui/layout/a;->q(Ln1/t;)J

    move-result-wide v0

    invoke-interface {p2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lz0/d;->f(J)Lz0/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Lz0/d;->a:F

    float-to-int v0, v0

    iget v1, p1, Lz0/d;->b:F

    float-to-int v1, v1

    iget v2, p1, Lz0/d;->c:F

    float-to-int v2, v2

    iget p1, p1, Lz0/d;->d:F

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
