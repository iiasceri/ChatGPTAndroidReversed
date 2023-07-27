.class public final Landroidx/lifecycle/l0;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public v:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lb8/i3;->u(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/l0;->v:Landroidx/lifecycle/h0;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/l0;->v:Landroidx/lifecycle/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/i0;

    invoke-virtual {v0}, Landroidx/lifecycle/i0;->c()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/l0;->v:Landroidx/lifecycle/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/h0;->a:Landroidx/lifecycle/i0;

    iget v1, v0, Landroidx/lifecycle/i0;->v:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/i0;->v:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/i0;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/i0;->A:Landroidx/lifecycle/w;

    sget-object v2, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/i0;->y:Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o;)V

    return-void
.end method
