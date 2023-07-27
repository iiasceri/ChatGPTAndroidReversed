.class public final Lg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/k;
.implements Lj3/g;


# static fields
.field public static e:Lg/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lg/c;->a:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    new-instance p1, Le1/b;

    invoke-direct {p1}, Le1/b;-><init>()V

    iput-object p1, p0, Lg/c;->c:Ljava/lang/Object;

    const/16 p1, 0x40

    new-array p1, p1, [F

    iput-object p1, p0, Lg/c;->d:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/v0;

    invoke-direct {v0}, Lg/v0;-><init>()V

    iput-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, Lg/c;->a:I

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1, v0}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a1;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lg/c;->a:I

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/a1;->i()Landroidx/lifecycle/z0;

    move-result-object v0

    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/k;

    invoke-interface {v1}, Landroidx/lifecycle/k;->e()Landroidx/lifecycle/w0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lb8/i3;->U()Landroidx/lifecycle/x0;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Lcm/e;->d0(Landroidx/lifecycle/a1;)Lz3/c;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lg/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;Lz3/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/w0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg/c;->a:I

    const-string v0, "owner"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/a1;->i()Landroidx/lifecycle/z0;

    move-result-object v0

    invoke-static {p1}, Lcm/e;->d0(Landroidx/lifecycle/a1;)Lz3/c;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lg/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;Lz3/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lg/c;->a:I

    const/4 v0, 0x0

    sget-object v0, Ln9/TQY/paibuSDgUmOX;->lrQueTfv:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg/c;->a:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;I)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lg/c;->a:I

    sget-object p3, Lz3/a;->b:Lz3/a;

    invoke-direct {p0, p1, p2, p3}, Lg/c;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;Lz3/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/w0;Lz3/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lg/c;->a:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "factory"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbi/j;Ljava/util/List;Lg/c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lg/c;->a:I

    const-string v0, "classifierDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lem/t;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh6/d;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg/c;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lil/k0;Lil/k0;Lb6/j;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lj4/p;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    new-instance v0, Le5/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Le5/b;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    new-instance v0, Le5/g;

    invoke-direct {v0, p0, p1, v1}, Le5/g;-><init>(Ljava/lang/Object;Lj4/p;I)V

    iput-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lg/c;->a:I

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr9/b;Lek/x0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    new-instance v0, Lh5/a;

    invoke-direct {v0, p0}, Lh5/a;-><init>(Lg/c;)V

    iput-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    new-instance v0, Lf5/i;

    invoke-direct {v0, p1}, Lf5/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ln2/b;-><init>()V

    iput-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Lg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm5/g;Lb6/k;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->c:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    sget-boolean v0, Lb6/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lb6/j;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lb6/j;-><init>(Z)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance p1, Lp9/i;

    invoke-direct {p1}, Lp9/i;-><init>()V

    goto :goto_2

    :cond_3
    sget-boolean p1, Lb6/a;->a:Z

    :goto_1
    new-instance p1, Lb6/j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb6/j;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh/j;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lg/c;->a:I

    const-string v0, "argumentRange"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi/p;Lgi/d;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lg/c;->a:I

    const-string v0, "resolver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->c:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1/o0;Lg/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg/c;->a:I

    const-string v0, "resolveResult"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg/c;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lx5/h;Ljava/lang/Throwable;)Lx5/c;
    .locals 4

    new-instance v0, Lx5/c;

    instance-of v1, p1, Lx5/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx5/h;->H:Lx5/a;

    iget-object v1, v1, Lx5/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lx5/h;->F:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lx5/h;->E:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, Lb6/c;->b(Lx5/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx5/h;->H:Lx5/a;

    iget-object v1, v1, Lx5/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lx5/h;->D:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lx5/h;->C:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, Lb6/c;->b(Lx5/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx5/h;->H:Lx5/a;

    iget-object v1, v1, Lx5/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lx5/h;->D:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lx5/h;->C:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v1}, Lb6/c;->b(Lx5/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lx5/c;-><init>(Landroid/graphics/drawable/Drawable;Lx5/h;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static n(Lx5/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    invoke-static {p1}, Llh/i;->n1(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Lx5/h;->p:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lx5/h;->c:Lz5/a;

    instance-of p1, p0, Lcoil/target/GenericViewTarget;

    if-eqz p1, :cond_3

    check-cast p0, Lcoil/target/GenericViewTarget;

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast v0, Lem/k;

    if-nez v0, :cond_2

    sget-boolean v0, Lem/v;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "App Launch"

    invoke-static {v1, v0}, Ldm/p;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    sput-boolean v0, Lem/v;->a:Z

    :cond_0
    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v6, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Lem/k;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lem/k;-><init>(JJLjava/lang/Long;Ljava/lang/String;)V

    iput-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lf5/i;

    invoke-virtual {v0, p1}, Lf5/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/c;->j(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/u0;
    .locals 2

    const-string v0, "key"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/z0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/w0;

    instance-of p2, p1, Landroidx/lifecycle/y0;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/y0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y0;->a(Landroidx/lifecycle/u0;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance v0, Lz3/e;

    iget-object v1, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast v1, Lz3/c;

    invoke-direct {v0, v1}, Lz3/e;-><init>(Lz3/c;)V

    sget-object v1, Lp9/i;->G:Lp9/i;

    invoke-virtual {v0, v1, p2}, Lz3/e;->b(Lz3/b;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/w0;

    invoke-interface {v1, p1, v0}, Landroidx/lifecycle/w0;->u(Ljava/lang/Class;Lz3/e;)Landroidx/lifecycle/u0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/w0;->c(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v1, Ljg/cVL/RulAYXvQvnjW;->IiWkoBIQC:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/lifecycle/z0;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/u0;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/lifecycle/u0;->b()V

    :cond_3
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    sget-object v0, Lub/CNFO/kSzUTcKcLDznPC;->aqrEAPTRiq:Ljava/lang/String;

    const-string v1, "Failed to get last known location"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Le5/e;
    .locals 4

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj4/r;->g(Ljava/lang/String;I)Lj4/r;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lj4/r;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lj4/r;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast p1, Lj4/p;

    invoke-virtual {p1}, Lj4/p;->b()V

    iget-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast p1, Lj4/p;

    invoke-virtual {p1, v0}, Lj4/p;->g(Ln4/h;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Llh/i;->T0(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Le5/e;

    invoke-direct {v3, v1, v2}, Le5/e;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lj4/r;->x()V

    throw v1
.end method

.method public final m(Le5/e;)V
    .locals 1

    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lj4/p;

    invoke-virtual {v0}, Lj4/p;->c()V

    :try_start_0
    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Lj4/b;

    invoke-virtual {v0, p1}, Lj4/b;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast p1, Lj4/p;

    invoke-virtual {p1}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast p1, Lj4/p;

    invoke-virtual {p1}, Lj4/p;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lj4/p;

    invoke-virtual {v0}, Lj4/p;->f()V

    throw p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lk0/n3;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/c;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg/c;

    if-eqz v1, :cond_0

    check-cast v0, Lg/c;

    invoke-virtual {v0}, Lg/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p(Lo2/e;Lm2/e;Z)Z
    .locals 6

    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Ln2/b;

    iget-object v1, p2, Lm2/e;->c0:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Ln2/b;->a:I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v0, Ln2/b;->b:I

    invoke-virtual {p2}, Lm2/e;->m()I

    move-result v1

    iput v1, v0, Ln2/b;->c:I

    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Ln2/b;

    invoke-virtual {p2}, Lm2/e;->j()I

    move-result v1

    iput v1, v0, Ln2/b;->d:I

    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Ln2/b;

    iput-boolean v2, v0, Ln2/b;->i:Z

    iput-boolean p3, v0, Ln2/b;->j:Z

    iget p3, v0, Ln2/b;->a:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    iget v4, v0, Ln2/b;->b:I

    if-ne v4, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, Lm2/e;->L:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    if-eqz v1, :cond_3

    iget v1, p2, Lm2/e;->L:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const/4 v4, 0x4

    iget-object v5, p2, Lm2/e;->l:[I

    if-eqz p3, :cond_4

    aget p3, v5, v2

    if-ne p3, v4, :cond_4

    iput v3, v0, Ln2/b;->a:I

    :cond_4
    if-eqz v1, :cond_5

    aget p3, v5, v3

    if-ne p3, v4, :cond_5

    iput v3, v0, Ln2/b;->b:I

    :cond_5
    invoke-virtual {p1, p2, v0}, Lo2/e;->a(Lm2/e;Ln2/b;)V

    iget-object p1, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    iget p1, p1, Ln2/b;->e:I

    invoke-virtual {p2, p1}, Lm2/e;->z(I)V

    iget-object p1, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast p1, Ln2/b;

    iget p1, p1, Ln2/b;->f:I

    invoke-virtual {p2, p1}, Lm2/e;->w(I)V

    iget-object p1, p0, Lg/c;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ln2/b;

    iget-boolean v0, p3, Ln2/b;->h:Z

    iput-boolean v0, p2, Lm2/e;->w:Z

    iget p3, p3, Ln2/b;->g:I

    iput p3, p2, Lm2/e;->P:I

    if-lez p3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    iput-boolean v3, p2, Lm2/e;->w:Z

    check-cast p1, Ln2/b;

    iput-boolean v2, p1, Ln2/b;->j:Z

    iget-boolean p1, p1, Ln2/b;->i:Z

    return p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h0;

    iget-object v1, v1, Landroidx/fragment/app/h0;->a:Landroidx/fragment/app/n0;

    invoke-virtual {v1}, Landroidx/fragment/app/n0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lx5/h;Ly5/f;)Lx5/l;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    iget-object v2, v1, Lx5/h;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lb6/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v1, Lx5/h;->g:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v2}, Lih/i;->B3(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, v1, Lx5/h;->g:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Llh/i;->n1(Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lx5/h;->g:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Lg/c;->n(Lx5/h;Landroid/graphics/Bitmap$Config;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lg/c;->d:Ljava/lang/Object;

    check-cast v2, Lb6/h;

    invoke-interface {v2, v5}, Lb6/h;->g(Ly5/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v1, Lx5/h;->g:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_5
    move-object v6, v2

    iget-object v2, v0, Lg/c;->c:Ljava/lang/Object;

    check-cast v2, Lb6/k;

    iget-boolean v2, v2, Lb6/k;->y:Z

    if-eqz v2, :cond_6

    iget v2, v1, Lx5/h;->L:I

    goto :goto_6

    :cond_6
    const/4 v2, 0x4

    :goto_6
    move/from16 v16, v2

    iget-object v2, v5, Ly5/f;->a:Lm7/b;

    sget-object v7, Ly5/b;->S:Ly5/b;

    invoke-static {v2, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v5, Ly5/f;->b:Lm7/b;

    invoke-static {v2, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    iget v2, v1, Lx5/h;->M:I

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v2, 0x2

    :goto_8
    move v7, v2

    iget-boolean v2, v1, Lx5/h;->q:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lx5/h;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v6, v2, :cond_9

    move v8, v4

    goto :goto_9

    :cond_9
    move v8, v3

    :goto_9
    new-instance v17, Lx5/l;

    iget-object v2, v1, Lx5/h;->a:Landroid/content/Context;

    iget-object v4, v1, Lx5/h;->h:Landroid/graphics/ColorSpace;

    invoke-static/range {p1 .. p1}, Lb6/c;->a(Lx5/h;)Z

    move-result v9

    iget-boolean v10, v1, Lx5/h;->r:Z

    iget-object v11, v1, Lx5/h;->f:Ljava/lang/String;

    iget-object v12, v1, Lx5/h;->m:Luk/r;

    iget-object v13, v1, Lx5/h;->n:Lx5/p;

    iget-object v14, v1, Lx5/h;->y:Lx5/m;

    iget v15, v1, Lx5/h;->J:I

    iget v3, v1, Lx5/h;->K:I

    move-object/from16 v1, v17

    move/from16 v18, v3

    move-object v3, v6

    move-object/from16 v5, p2

    move v6, v7

    move v7, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move/from16 v15, v18

    invoke-direct/range {v1 .. v16}, Lx5/l;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ly5/f;IZZZLjava/lang/String;Luk/r;Lx5/p;Lx5/m;III)V

    return-object v17
.end method

.method public final s(Landroidx/lifecycle/o;)V
    .locals 2

    iget-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/t0;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/t0;

    iget-object v1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/w;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/t0;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V

    iput-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    iget-object p1, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 7

    iget-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast v0, Lem/k;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lem/k;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    sget-boolean v0, Lem/v;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "App Launch"

    invoke-static {v0, v2}, Ldm/p;->c(Ljava/lang/String;I)V

    sput-boolean v2, Lem/v;->a:Z

    :cond_3
    iput-object v3, p0, Lg/c;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object v3, v0, Lem/k;->f:Ljava/lang/Long;

    sget-object v1, Lem/i;->a:Lyg/k;

    invoke-virtual {v1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, Lem/k;->e:Landroidx/activity/b;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lg/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavDeepLinkRequest{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " mimetype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v0, Lj4/p;

    invoke-virtual {v0}, Lj4/p;->b()V

    iget-object v0, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast v0, Lj4/t;

    invoke-virtual {v0}, Lj4/t;->a()Lo4/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo4/g;->t(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lo4/g;->f(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast p1, Lj4/p;

    invoke-virtual {p1}, Lj4/p;->c()V

    :try_start_0
    invoke-virtual {v0}, Lo4/h;->j()I

    iget-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast p1, Lj4/p;

    invoke-virtual {p1}, Lj4/p;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast p1, Lj4/p;

    invoke-virtual {p1}, Lj4/p;->f()V

    iget-object p1, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast p1, Lj4/t;

    invoke-virtual {p1, v0}, Lj4/t;->c(Lo4/h;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lg/c;->b:Ljava/lang/Object;

    check-cast v1, Lj4/p;

    invoke-virtual {v1}, Lj4/p;->f()V

    iget-object v1, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast v1, Lj4/t;

    invoke-virtual {v1, v0}, Lj4/t;->c(Lo4/h;)V

    throw p1
.end method

.method public final v(Lm2/f;II)V
    .locals 3

    iget v0, p1, Lm2/e;->Q:I

    iget v1, p1, Lm2/e;->R:I

    const/4 v2, 0x0

    iput v2, p1, Lm2/e;->Q:I

    iput v2, p1, Lm2/e;->R:I

    invoke-virtual {p1, p2}, Lm2/e;->z(I)V

    invoke-virtual {p1, p3}, Lm2/e;->w(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lm2/e;->Q:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lm2/e;->Q:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lm2/e;->R:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lm2/e;->R:I

    :goto_1
    iget-object p1, p0, Lg/c;->d:Ljava/lang/Object;

    check-cast p1, Lm2/f;

    invoke-virtual {p1}, Lm2/f;->F()V

    return-void
.end method
