.class public final Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public v:Z

.field public final synthetic w:Ly5/e;

.field public final synthetic x:Landroid/view/ViewTreeObserver;

.field public final synthetic y:Lbk/j;


# direct methods
.method public constructor <init>(Ly5/e;Landroid/view/ViewTreeObserver;Lbk/k;)V
    .locals 0

    iput-object p1, p0, Ly5/h;->w:Ly5/e;

    iput-object p2, p0, Ly5/h;->x:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Ly5/h;->y:Lbk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Ly5/h;->w:Ly5/e;

    invoke-static {v0}, Lsj/g;->e(Ly5/e;)Ly5/f;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Ly5/h;->x:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ly5/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-boolean v0, p0, Ly5/h;->v:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Ly5/h;->v:Z

    iget-object v0, p0, Ly5/h;->y:Lbk/j;

    invoke-interface {v0, v1}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return v2
.end method
