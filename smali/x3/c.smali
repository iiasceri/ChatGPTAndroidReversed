.class public abstract Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx3/b;->c:Lx3/b;

    sput-object v0, Lx3/c;->a:Lx3/b;

    return-void
.end method

.method public static a(Landroidx/fragment/app/x;)Lx3/b;
    .locals 1

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/x;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/x;

    goto :goto_0

    :cond_2
    sget-object p0, Lx3/c;->a:Lx3/b;

    return-object p0
.end method

.method public static b(Lx3/b;Lx3/e;)V
    .locals 4

    iget-object v0, p1, Lx3/e;->v:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lx3/a;->v:Lx3/a;

    iget-object p0, p0, Lx3/b;->a:Ljava/util/Set;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Policy violation in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->nnDFBJF:Ljava/lang/String;

    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object v2, Lx3/a;->w:Lx3/a;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lg/p0;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2, p1}, Lg/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Landroidx/fragment/app/x;->F:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/x;->n()Landroidx/fragment/app/n0;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iget-object p1, p1, Landroidx/fragment/app/z;->T:Landroid/os/Handler;

    const-string v0, "fragment.parentFragmentManager.host.handler"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg/p0;->run()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lg/p0;->run()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Lx3/e;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/e;->v:Landroidx/fragment/app/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrictMode violation in "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/fragment/app/x;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previousFragmentId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lx3/d;

    invoke-direct {v0, p0, p1}, Lx3/d;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;)V

    invoke-static {v0}, Lx3/c;->c(Lx3/e;)V

    invoke-static {p0}, Lx3/c;->a(Landroidx/fragment/app/x;)Lx3/b;

    move-result-object p1

    iget-object v1, p1, Lx3/b;->a:Ljava/util/Set;

    sget-object v2, Lx3/a;->x:Lx3/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lx3/d;

    invoke-static {p1, p0, v1}, Lx3/c;->e(Lx3/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lx3/c;->b(Lx3/b;Lx3/e;)V

    :cond_0
    return-void
.end method

.method public static e(Lx3/b;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lx3/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx3/e;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lzg/r;->l4(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
