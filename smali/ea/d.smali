.class public abstract Lea/d;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public a:Lea/e;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq2/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lea/d;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq2/a;-><init>(I)V

    iput p1, p0, Lea/d;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lea/d;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lea/d;->a:Lea/e;

    if-nez p1, :cond_0

    new-instance p1, Lea/e;

    invoke-direct {p1, p2}, Lea/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lea/d;->a:Lea/e;

    :cond_0
    iget-object p1, p0, Lea/d;->a:Lea/e;

    iget-object p2, p1, Lea/e;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lea/e;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lea/e;->c:I

    iget-object p1, p0, Lea/d;->a:Lea/e;

    invoke-virtual {p1}, Lea/e;->a()V

    iget p1, p0, Lea/d;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Lea/d;->a:Lea/e;

    iget p3, p2, Lea/e;->d:I

    if-eq p3, p1, :cond_1

    iput p1, p2, Lea/e;->d:I

    invoke-virtual {p2}, Lea/e;->a()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lea/d;->b:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
