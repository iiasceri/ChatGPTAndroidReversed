.class public abstract Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/a1;
.implements Landroidx/lifecycle/k;
.implements Lm4/e;


# static fields
.field public static final o0:Ljava/lang/Object;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Landroidx/fragment/app/x;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/Boolean;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Landroidx/fragment/app/n0;

.field public N:Landroidx/fragment/app/z;

.field public O:Landroidx/fragment/app/n0;

.field public P:Landroidx/fragment/app/x;

.field public Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:Z

.field public final W:Z

.field public X:Z

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Landroidx/fragment/app/v;

.field public d0:Z

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Landroidx/lifecycle/p;

.field public h0:Landroidx/lifecycle/w;

.field public i0:Landroidx/fragment/app/c1;

.field public final j0:Landroidx/lifecycle/b0;

.field public k0:Landroidx/lifecycle/r0;

.field public l0:Lm4/d;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Landroidx/fragment/app/t;

.field public v:I

.field public w:Landroid/os/Bundle;

.field public x:Landroid/util/SparseArray;

.field public y:Landroid/os/Bundle;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/x;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/x;->v:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/x;->E:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/n0;

    invoke-direct {v0}, Landroidx/fragment/app/n0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->W:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->b0:Z

    new-instance v0, Landroidx/fragment/app/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/s;-><init>(ILandroidx/fragment/app/x;)V

    sget-object v0, Landroidx/lifecycle/p;->z:Landroidx/lifecycle/p;

    iput-object v0, p0, Landroidx/fragment/app/x;->g0:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->j0:Landroidx/lifecycle/b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->m0:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/x;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->n0:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->o()V

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/z;->V:Landroidx/fragment/app/a0;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->f:Landroidx/fragment/app/d0;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public abstract C(Landroid/os/Bundle;)V
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object p3, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {p3}, Landroidx/fragment/app/n0;->M()V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/fragment/app/x;->K:Z

    new-instance v0, Landroidx/fragment/app/c1;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->i()Landroidx/lifecycle/z0;

    move-result-object v1

    new-instance v2, Landroidx/activity/b;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/x;Landroidx/lifecycle/z0;Landroidx/activity/b;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/x;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    invoke-virtual {p1}, Landroidx/fragment/app/c1;->d()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    invoke-static {p1, p2}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    invoke-static {p1, p2}, Lio/ktor/utils/io/x;->K0(Landroid/view/View;Landroidx/lifecycle/a1;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    invoke-static {p1, p2}, Ld4/a;->Z0(Landroid/view/View;Lm4/e;)V

    iget-object p1, p0, Landroidx/fragment/app/x;->j0:Landroidx/lifecycle/b0;

    iget-object p2, p0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->j(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    iget-object p1, p1, Landroidx/fragment/app/c1;->z:Landroidx/lifecycle/w;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ll/PxU/utFle;->LUbigJq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/n0;->S(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v1, v0, Landroidx/fragment/app/n0;->F:Z

    iget-object v2, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v1, v2, Landroidx/fragment/app/p0;->i:Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n0;->t(I)V

    :cond_0
    return-void
.end method

.method public final K(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/v;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/v;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/v;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/x;->h()Landroidx/fragment/app/v;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/v;->e:I

    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/n0;->E:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Landroidx/fragment/app/n0;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    return-void
.end method

.method public final b()Lm4/c;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->l0:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    return-object v0
.end method

.method public d()Lt9/a;
    .locals 1

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/x;)V

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/w0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/x;->k0:Landroidx/lifecycle/r0;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/r0;

    iget-object v2, p0, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Lm4/e;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/x;->k0:Landroidx/lifecycle/r0;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/x;->k0:Landroidx/lifecycle/r0;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lz3/e;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find Application instance from Context "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lz3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz3/e;-><init>(I)V

    if-eqz v0, :cond_3

    sget-object v2, Lp9/i;->F:Lp9/i;

    invoke-virtual {v1, v2, v0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcm/e;->d:Lp9/i;

    invoke-virtual {v1, v0, p0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    sget-object v0, Lcm/e;->e:Lp9/i;

    invoke-virtual {v1, v0, p0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    sget-object v2, Lcm/e;->f:Lp9/i;

    invoke-virtual {v1, v2, v0}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/x;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/x;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->S:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/x;->v:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/x;->L:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/x;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/x;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/x;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/x;->T:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/x;->U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/x;->W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetainInstance="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/x;->V:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v1, 0x0

    sget-object v1, Ls4/VVtY/qKIhdpnPbUDC;->CIqKmKs:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/x;->b0:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mFragmentManager="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-eqz v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHost="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    if-eqz v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mParentFragment="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mArguments="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->A:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedFragmentState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    if-eqz v1, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->x:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/x;->y:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mSavedViewRegistryState="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->y:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/x;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/fragment/app/x;->C:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Landroidx/fragment/app/n0;->A(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mTarget="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroidx/fragment/app/x;->D:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/v;->a:Z

    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v1, :cond_b

    move v1, v0

    goto :goto_2

    :cond_b
    iget v1, v1, Landroidx/fragment/app/v;->b:I

    :goto_2
    if-eqz v1, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_3

    :cond_c
    iget v1, v1, Landroidx/fragment/app/v;->b:I

    :goto_3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v1, :cond_e

    move v1, v0

    goto :goto_4

    :cond_e
    iget v1, v1, Landroidx/fragment/app/v;->c:I

    :goto_4
    if-eqz v1, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v1, :cond_f

    move v1, v0

    goto :goto_5

    :cond_f
    iget v1, v1, Landroidx/fragment/app/v;->c:I

    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v1, :cond_11

    move v1, v0

    goto :goto_6

    :cond_11
    iget v1, v1, Landroidx/fragment/app/v;->d:I

    :goto_6
    if-eqz v1, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v1, :cond_12

    move v1, v0

    goto :goto_7

    :cond_12
    iget v1, v1, Landroidx/fragment/app/v;->d:I

    :goto_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_13
    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v1, :cond_14

    move v1, v0

    goto :goto_8

    :cond_14
    iget v1, v1, Landroidx/fragment/app/v;->e:I

    :goto_8
    if-eqz v1, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    iget v0, v1, Landroidx/fragment/app/v;->e:I

    :goto_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/x;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Lio/ktor/utils/io/v;->a1(Landroidx/lifecycle/u;)Lb4/d;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lb4/d;->z3(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    const-string v1, "  "

    invoke-static {p1, v1}, Lo1/f;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final h()Landroidx/fragment/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0}, Landroidx/fragment/app/v;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/lifecycle/z0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-object v0, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/p0;->f:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/z0;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/z0;

    invoke-direct {v1}, Landroidx/lifecycle/z0;-><init>()V

    iget-object v2, p0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/fragment/app/n0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lbk/d0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/x;->g0:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->w:Landroidx/lifecycle/p;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/x;->m()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final n()Landroidx/fragment/app/n0;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lv3/TEZU/UHZKfkUl;->pHEExGpYVgJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->h0:Landroidx/lifecycle/w;

    new-instance v0, Lm4/d;

    invoke-direct {v0, p0}, Lm4/d;-><init>(Lm4/e;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->l0:Lm4/d;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x;->k0:Landroidx/lifecycle/r0;

    iget-object v1, p0, Landroidx/fragment/app/x;->m0:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/x;->n0:Landroidx/fragment/app/t;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, Landroidx/fragment/app/x;->v:I

    if-ltz v3, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/x;

    iget-object v2, v1, Landroidx/fragment/app/x;->l0:Lm4/d;

    invoke-virtual {v2}, Lm4/d;->a()V

    invoke-static {v1}, Lcm/e;->f0(Lm4/e;)V

    iget-object v2, v1, Landroidx/fragment/app/x;->w:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v0, "registryState"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/x;->l0:Lm4/d;

    invoke-virtual {v1, v0}, Lm4/d;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->R:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/a0;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to an activity."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/x;->o()V

    iget-object v0, p0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/x;->f0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/x;->F:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    iput v0, p0, Landroidx/fragment/app/x;->L:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    new-instance v2, Landroidx/fragment/app/n0;

    invoke-direct {v2}, Landroidx/fragment/app/n0;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iput-object v1, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    iput v0, p0, Landroidx/fragment/app/x;->Q:I

    iput v0, p0, Landroidx/fragment/app/x;->R:I

    iput-object v1, p0, Landroidx/fragment/app/x;->S:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/x;->T:Z

    iput-boolean v0, p0, Landroidx/fragment/app/x;->U:Z

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/x;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/x;->q()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/x;->L:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/n0;->z:Landroidx/activity/result/d;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/fragment/app/k0;

    iget-object v2, p0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Landroidx/fragment/app/n0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Landroidx/fragment/app/n0;->z:Landroidx/activity/result/d;

    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->Q2(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    sget-object p2, Ls2/g;->a:Ljava/lang/Object;

    iget-object p2, v0, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lt2/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    sget-object p2, Lv3/TEZU/UHZKfkUl;->rEmkewfcaOgv:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/x;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/x;->Q:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/x;->Q:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->S:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/x;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->X:Z

    iget-object v0, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/z;->R:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->X:Z

    :cond_1
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/x;->X:Z

    invoke-virtual {p0}, Landroidx/fragment/app/x;->J()V

    iget-object v0, p0, Landroidx/fragment/app/x;->O:Landroidx/fragment/app/n0;

    iget v1, v0, Landroidx/fragment/app/n0;->s:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iput-boolean v2, v0, Landroidx/fragment/app/n0;->E:Z

    iput-boolean v2, v0, Landroidx/fragment/app/n0;->F:Z

    iget-object v1, v0, Landroidx/fragment/app/n0;->L:Landroidx/fragment/app/p0;

    iput-boolean v2, v1, Landroidx/fragment/app/p0;->i:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n0;->t(I)V

    :cond_1
    return-void
.end method

.method public w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/x;->X:Z

    return-void
.end method
