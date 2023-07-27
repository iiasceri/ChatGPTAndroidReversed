.class public Landroidx/fragment/app/r;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A0:Landroid/app/Dialog;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public p0:Landroid/os/Handler;

.field public final q0:Landroidx/fragment/app/m;

.field public final r0:Landroidx/fragment/app/n;

.field public final s0:Landroidx/fragment/app/o;

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public final z0:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/x;-><init>()V

    new-instance v0, Landroidx/fragment/app/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/m;

    new-instance v0, Landroidx/fragment/app/n;

    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->r0:Landroidx/fragment/app/n;

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/r;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->s0:Landroidx/fragment/app/o;

    iput v1, p0, Landroidx/fragment/app/r;->t0:I

    iput v1, p0, Landroidx/fragment/app/r;->u0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->v0:Z

    iput-boolean v0, p0, Landroidx/fragment/app/r;->w0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/r;->x0:I

    new-instance v0, Landroidx/fragment/app/p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/fragment/app/r;->z0:Landroidx/fragment/app/p;

    iput-boolean v1, p0, Landroidx/fragment/app/r;->E0:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/fragment/app/r;->w0:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_9

    iget-boolean v3, p0, Landroidx/fragment/app/r;->y0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->E0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/r;->y0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/r;->N()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/r;->w0:Z

    if-eqz v5, :cond_5

    iget v5, p0, Landroidx/fragment/app/r;->t0:I

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    iget-boolean v5, p0, Landroidx/fragment/app/r;->v0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/r;->r0:Landroidx/fragment/app/n;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    iget-object v5, p0, Landroidx/fragment/app/r;->s0:Landroidx/fragment/app/o;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Landroidx/fragment/app/r;->E0:Z

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/r;->y0:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->y0:Z

    throw p1

    :cond_6
    :goto_2
    invoke-static {v2}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ly7/tQ/iacZkcVj;->rSXwEDBzh:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lv0/nF/hSxyHpVNE;->UYvTLbxGmLK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    :goto_3
    invoke-static {v2}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/fragment/app/r;->w0:Z

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mShowsDialog = false: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mCreatingDialog = true: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    return-object p1
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/r;->t0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/r;->u0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/r;->v0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/r;->w0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/r;->x0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/r;->B0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-static {v0, p0}, Lio/ktor/utils/io/x;->K0(Landroid/view/View;Landroidx/lifecycle/a1;)V

    invoke-static {v0, p0}, Ld4/a;->Z0(Landroid/view/View;Lm4/e;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/x;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final M(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/r;->C0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/r;->D0:Z

    iget-object v2, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Landroidx/fragment/app/r;->p0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/r;->p0:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/r;->q0:Landroidx/fragment/app/m;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->B0:Z

    iget p2, p0, Landroidx/fragment/app/r;->x0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/r;->x0:I

    if-ltz v0, :cond_3

    new-instance v1, Landroidx/fragment/app/m0;

    invoke-direct {v1, p2, v0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/n0;I)V

    invoke-virtual {p2, v1, p1}, Landroidx/fragment/app/n0;->v(Landroidx/fragment/app/l0;Z)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/fragment/app/r;->x0:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad id: "

    invoke-static {p2, v0}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object p2

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n0;)V

    iput-boolean v0, v2, Landroidx/fragment/app/a;->o:Z

    iget-object p2, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz p2, :cond_6

    iget-object v3, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/n0;

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-instance p2, Landroidx/fragment/app/t0;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Landroidx/fragment/app/t0;-><init>(ILandroidx/fragment/app/x;)V

    invoke-virtual {v2, p2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/t0;)V

    if-eqz p1, :cond_7

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    :goto_2
    return-void
.end method

.method public N()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroidx/activity/n;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroidx/fragment/app/r;->u0:I

    invoke-direct {v0, v1, v2}, Landroidx/activity/n;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final O()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lt9/a;
    .locals 2

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/x;)V

    new-instance v1, Landroidx/fragment/app/q;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/u;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/r;->B0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/r;->M(ZZ)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->u(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->j0:Landroidx/lifecycle/b0;

    iget-object v0, p0, Landroidx/fragment/app/r;->z0:Landroidx/fragment/app/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->e(Landroidx/lifecycle/c0;)V

    iget-boolean p1, p0, Landroidx/fragment/app/r;->D0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/r;->C0:Z

    :cond_0
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/x;->v(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/r;->p0:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/x;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/r;->w0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/r;->t0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/r;->u0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->v0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/r;->w0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->w0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/r;->x0:I

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    iget-object v1, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/r;->B0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Landroidx/fragment/app/r;->C0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Landroidx/fragment/app/r;->A0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->E0:Z

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    iget-boolean v1, p0, Landroidx/fragment/app/r;->D0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/fragment/app/r;->C0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/fragment/app/r;->C0:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->j0:Landroidx/lifecycle/b0;

    iget-object v1, p0, Landroidx/fragment/app/r;->z0:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->i(Landroidx/lifecycle/c0;)V

    return-void
.end method
