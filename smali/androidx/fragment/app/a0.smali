.class public abstract Landroidx/fragment/app/a0;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements Ls2/e;
.implements Ls2/f;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final N:Landroidx/fragment/app/p;

.field public final O:Landroidx/lifecycle/w;

.field public P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/activity/l;-><init>()V

    new-instance v0, Landroidx/fragment/app/z;

    move-object v1, p0

    check-cast v1, Lg/m;

    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Lg/m;)V

    new-instance v2, Landroidx/fragment/app/p;

    invoke-direct {v2, v0}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->O:Landroidx/lifecycle/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->R:Z

    iget-object v2, p0, Landroidx/activity/l;->z:Lm4/d;

    iget-object v2, v2, Lm4/d;->b:Lm4/c;

    new-instance v3, Landroidx/activity/d;

    invoke-direct {v3, v0, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    const-string v4, "android:support:lifecycle"

    invoke-virtual {v2, v4, v3}, Lm4/c;->c(Ljava/lang/String;Lm4/b;)V

    new-instance v2, Landroidx/fragment/app/y;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/fragment/app/y;-><init>(Lg/m;I)V

    iget-object v3, p0, Landroidx/activity/l;->G:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/fragment/app/y;

    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/y;-><init>(Lg/m;I)V

    iget-object v1, p0, Landroidx/activity/l;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/activity/e;

    invoke-direct {v1, p0, v0}, Landroidx/activity/e;-><init>(Landroidx/fragment/app/a0;I)V

    invoke-virtual {p0, v1}, Landroidx/activity/l;->m(Ld/b;)V

    return-void
.end method

.method public static n(Landroidx/fragment/app/n0;)Z
    .locals 6

    sget-object v0, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    iget-object p0, p0, Landroidx/fragment/app/n0;->c:Lc5/h;

    invoke-virtual {p0}, Lc5/h;->t()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/x;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/x;->j()Landroidx/fragment/app/n0;

    move-result-object v3

    invoke-static {v3}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/n0;)Z

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    sget-object v4, Landroidx/lifecycle/p;->y:Landroidx/lifecycle/p;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/c1;->d()V

    iget-object v3, v3, Landroidx/fragment/app/c1;->z:Landroidx/lifecycle/w;

    iget-object v3, v3, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v2, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    iget-object v1, v1, Landroidx/fragment/app/c1;->z:Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->Y0(Landroidx/lifecycle/p;)V

    move v1, v5

    :cond_4
    iget-object v3, v2, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    iget-object v3, v3, Landroidx/lifecycle/w;->z:Landroidx/lifecycle/p;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->Y0(Landroidx/lifecycle/p;)V

    move v1, v5

    goto :goto_0

    :cond_5
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    array-length v2, p4

    if-lez v2, :cond_5

    aget-object v2, p4, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    sget-object v3, Ly7/tQ/iacZkcVj;->AvqiaHyhDW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "--contentcapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "--list-dumpables"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x0

    sget-object v3, Ls2/HTQ/nKihsDKIW;->yKqkgOdjbIVxue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :sswitch_4
    const-string v3, "--translation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    goto :goto_1

    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lz2/b;->b()Z

    move-result v0

    goto :goto_2

    :pswitch_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    :goto_1
    move v0, v1

    :cond_5
    :goto_2
    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/a0;->P:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v1, 0x0

    sget-object v1, Lge/HG/jVJk;->abXzcbGmMMfhCTa:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/a0;->Q:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/a0;->R:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lio/ktor/utils/io/v;->a1(Landroidx/lifecycle/u;)Lb4/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lb4/d;->z3(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->f()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/a0;->O:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object p1, p1, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/z;

    iget-object p1, p1, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v0, p1, Landroidx/fragment/app/n0;->F:Z

    iget-object v1, p1, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v0, v1, Landroidx/fragment/app/p0;->i:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n0;->t(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->f:Landroidx/fragment/app/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->f:Landroidx/fragment/app/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    invoke-virtual {v0}, Landroidx/fragment/app/n0;->k()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->O:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object p1, p1, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/z;

    iget-object p1, p1, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    invoke-virtual {p1}, Landroidx/fragment/app/n0;->i()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->Q:Z

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->O:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->O:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v1, v2, Landroidx/fragment/app/p0;->i:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->t(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->f()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->f()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/a0;->Q:Z

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->x(Z)Z

    return-void
.end method

.method public onStart()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->f()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/a0;->R:Z

    iget-boolean v2, p0, Landroidx/fragment/app/a0;->P:Z

    const/4 v3, 0x1

    iget-object v0, v0, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Landroidx/fragment/app/a0;->P:Z

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/z;

    iget-object v2, v2, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    iput-boolean v1, v2, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v1, v2, Landroidx/fragment/app/n0;->F:Z

    iget-object v4, v2, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v1, v4, Landroidx/fragment/app/p0;->i:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroidx/fragment/app/n0;->t(I)V

    :cond_0
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/z;

    iget-object v2, v2, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/n0;->x(Z)Z

    iget-object v2, p0, Landroidx/fragment/app/a0;->O:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    check-cast v0, Landroidx/fragment/app/z;

    iget-object v0, v0, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v1, v2, Landroidx/fragment/app/p0;->i:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->t(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->f()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a0;->R:Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a0;->N:Landroidx/fragment/app/p;

    iget-object v2, v1, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/z;

    iget-object v2, v2, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    invoke-static {v2}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/n0;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/p;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/z;

    iget-object v1, v1, Landroidx/fragment/app/z;->U:Landroidx/fragment/app/n0;

    iput-boolean v0, v1, Landroidx/fragment/app/n0;->F:Z

    iget-object v2, v1, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v0, v2, Landroidx/fragment/app/p0;->i:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->t(I)V

    iget-object v0, p0, Landroidx/fragment/app/a0;->O:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    return-void
.end method
