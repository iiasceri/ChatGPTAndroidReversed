.class public Landroidx/activity/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/activity/w;
.implements Lm4/e;


# instance fields
.field public v:Landroidx/lifecycle/w;

.field public final w:Lm4/d;

.field public final x:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lm4/d;

    invoke-direct {p1, p0}, Lm4/d;-><init>(Lm4/e;)V

    iput-object p1, p0, Landroidx/activity/n;->w:Lm4/d;

    new-instance p1, Landroidx/activity/u;

    new-instance p2, Landroidx/activity/b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/activity/u;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/n;->x:Landroidx/activity/u;

    return-void
.end method

.method public static c(Landroidx/activity/n;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/u;
    .locals 1

    iget-object v0, p0, Landroidx/activity/n;->x:Landroidx/activity/u;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/n;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Lm4/c;
    .locals 1

    iget-object v0, p0, Landroidx/activity/n;->w:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Llh/i;->d2(Landroid/view/View;Landroidx/activity/w;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ld4/a;->Z0(Landroid/view/View;Lm4/e;)V

    return-void
.end method

.method public final k()Lbk/d0;
    .locals 1

    iget-object v0, p0, Landroidx/activity/n;->v:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/activity/n;->v:Landroidx/lifecycle/w;

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/n;->x:Landroidx/activity/u;

    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/activity/m;->k(Landroidx/activity/n;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/n;->x:Landroidx/activity/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    invoke-virtual {v1}, Landroidx/activity/u;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/activity/n;->w:Lm4/d;

    invoke-virtual {v0, p1}, Lm4/d;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/activity/n;->v:Landroidx/lifecycle/w;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/w;

    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object p1, p0, Landroidx/activity/n;->v:Landroidx/lifecycle/w;

    :cond_1
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/n;->w:Lm4/d;

    invoke-virtual {v1, v0}, Lm4/d;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Landroidx/activity/n;->v:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/activity/n;->v:Landroidx/lifecycle/w;

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/n;->v:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/activity/n;->v:Landroidx/lifecycle/w;

    :cond_0
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/n;->v:Landroidx/lifecycle/w;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/n;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/n;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/n;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
