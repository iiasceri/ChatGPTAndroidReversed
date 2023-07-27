.class public final Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e;->c:Landroid/view/View;

    iput-boolean p2, p0, Ly5/e;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5/e;

    if-eqz v1, :cond_1

    check-cast p1, Ly5/e;

    iget-object v1, p1, Ly5/e;->c:Landroid/view/View;

    iget-object v2, p0, Ly5/e;->c:Landroid/view/View;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Ly5/e;->d:Z

    iget-boolean v1, p0, Ly5/e;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly5/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ly5/e;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lm5/k;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, Lsj/g;->e(Ly5/e;)Ly5/f;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbk/k;

    invoke-static {p1}, Lt9/a;->L2(Lch/d;)Lch/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lbk/k;-><init>(ILch/d;)V

    invoke-virtual {v0}, Lbk/k;->x()V

    iget-object v1, p0, Ly5/e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ly5/h;

    invoke-direct {v2, p0, v1, v0}, Ly5/h;-><init>(Ly5/e;Landroid/view/ViewTreeObserver;Lbk/k;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Lq/h;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v1, v2, v4}, Lq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbk/k;->d(Lkh/k;)V

    invoke-virtual {v0}, Lbk/k;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldh/a;->v:Ldh/a;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lio/ktor/utils/io/v;->i2(Lch/d;)V

    :cond_1
    :goto_0
    return-object v0
.end method
