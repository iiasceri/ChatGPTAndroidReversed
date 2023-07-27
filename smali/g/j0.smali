.class public final Lg/j0;
.super Lg/r;
.source "SourceFile"

# interfaces
.implements Lk/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final D0:Lp/k;

.field public static final E0:[I

.field public static final F0:Z

.field public static final G0:Z


# instance fields
.field public A0:Lg/m0;

.field public B0:Landroid/window/OnBackInvokedDispatcher;

.field public C0:Landroid/window/OnBackInvokedCallback;

.field public final E:Ljava/lang/Object;

.field public final F:Landroid/content/Context;

.field public G:Landroid/view/Window;

.field public H:Lg/d0;

.field public final I:Lg/n;

.field public J:Lg/z0;

.field public K:Lj/j;

.field public L:Ljava/lang/CharSequence;

.field public M:Landroidx/appcompat/widget/t1;

.field public N:Lg/t;

.field public O:Lg/u;

.field public P:Lj/b;

.field public Q:Landroidx/appcompat/widget/ActionBarContextView;

.field public R:Landroid/widget/PopupWindow;

.field public S:Lg/s;

.field public T:Le3/i1;

.field public final U:Z

.field public V:Z

.field public W:Landroid/view/ViewGroup;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:[Lg/i0;

.field public i0:Lg/i0;

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/content/res/Configuration;

.field public final o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Lg/e0;

.field public t0:Lg/e0;

.field public u0:Z

.field public v0:I

.field public final w0:Lg/s;

.field public x0:Z

.field public y0:Landroid/graphics/Rect;

.field public z0:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/k;

    invoke-direct {v0}, Lp/k;-><init>()V

    sput-object v0, Lg/j0;->D0:Lp/k;

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg/j0;->E0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lg/j0;->F0:Z

    sput-boolean v1, Lg/j0;->G0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lg/n;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Lg/r;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/j0;->T:Le3/i1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/j0;->U:Z

    const/16 v1, -0x64

    iput v1, p0, Lg/j0;->o0:I

    new-instance v2, Lg/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg/s;-><init>(Lg/j0;I)V

    iput-object v2, p0, Lg/j0;->w0:Lg/s;

    iput-object p1, p0, Lg/j0;->F:Landroid/content/Context;

    iput-object p3, p0, Lg/j0;->I:Lg/n;

    iput-object p4, p0, Lg/j0;->E:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Lg/m;

    if-eqz p3, :cond_0

    check-cast p1, Lg/m;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg/m;->o()Lg/r;

    move-result-object p1

    check-cast p1, Lg/j0;

    iget p1, p1, Lg/j0;->o0:I

    iput p1, p0, Lg/j0;->o0:I

    :cond_2
    iget p1, p0, Lg/j0;->o0:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lg/j0;->D0:Lp/k;

    iget-object p3, p0, Lg/j0;->E:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lg/j0;->o0:I

    iget-object p3, p0, Lg/j0;->E:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lg/j0;->p(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/x;->d()V

    return-void
.end method

.method public static A(Landroid/content/res/Configuration;)Lz2/k;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lg/z;->b(Landroid/content/res/Configuration;)Lz2/k;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lg/y;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz2/k;->b(Ljava/lang/String;)Lz2/k;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lz2/k;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lg/r;->x:Lz2/k;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lg/j0;->A(Landroid/content/res/Configuration;)Lz2/k;

    move-result-object p0

    iget-object v2, v1, Lz2/k;->a:Lz2/m;

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v0, v3, :cond_6

    invoke-interface {v2}, Lz2/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lz2/k;->b:Lz2/k;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-interface {v2}, Lz2/m;->size()I

    move-result v3

    iget-object v5, p0, Lz2/k;->a:Lz2/m;

    invoke-interface {v5}, Lz2/m;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    invoke-interface {v2}, Lz2/m;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Lz2/k;->c(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lz2/m;->size()I

    move-result v3

    sub-int v3, v4, v3

    invoke-virtual {p0, v3}, Lz2/k;->c(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Lz2/k;->a([Ljava/util/Locale;)Lz2/k;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lz2/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lz2/k;->b:Lz2/k;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lz2/k;->c(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz2/k;->b(Ljava/lang/String;)Lz2/k;

    move-result-object v0

    :goto_2
    iget-object v1, v0, Lz2/k;->a:Lz2/m;

    invoke-interface {v1}, Lz2/m;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static u(Landroid/content/Context;ILz2/k;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_5

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p0, p3, :cond_4

    invoke-static {p1, p2}, Lg/z;->d(Landroid/content/res/Configuration;Lz2/k;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Lz2/k;->c(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1, p0}, Lg/x;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {p2, v1}, Lz2/k;->c(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1, p0}, Lg/x;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final B(I)Lg/i0;
    .locals 4

    iget-object v0, p0, Lg/j0;->h0:[Lg/i0;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lg/i0;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lg/j0;->h0:[Lg/i0;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lg/i0;

    invoke-direct {v1, p1}, Lg/i0;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final C()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lg/j0;->x()V

    iget-boolean v0, p0, Lg/j0;->b0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/j0;->J:Lg/z0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg/j0;->E:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lg/z0;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lg/j0;->c0:Z

    invoke-direct {v1, v0, v2}, Lg/z0;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lg/j0;->J:Lg/z0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lg/z0;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lg/z0;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lg/j0;->J:Lg/z0;

    :cond_2
    :goto_0
    iget-object v0, p0, Lg/j0;->J:Lg/z0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lg/j0;->x0:Z

    invoke-virtual {v0, v1}, Lg/z0;->Z0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lg/j0;->t0:Lg/e0;

    if-nez p2, :cond_0

    new-instance p2, Lg/e0;

    invoke-direct {p2, p0, p1}, Lg/e0;-><init>(Lg/j0;Landroid/content/Context;)V

    iput-object p2, p0, Lg/j0;->t0:Lg/e0;

    :cond_0
    iget-object p1, p0, Lg/j0;->t0:Lg/e0;

    invoke-virtual {p1}, Lg/e0;->d()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Lg/j0;->z(Landroid/content/Context;)Lg/g0;

    move-result-object p1

    invoke-virtual {p1}, Lg/g0;->d()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final F()Z
    .locals 5

    iget-boolean v0, p0, Lg/j0;->j0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/j0;->j0:Z

    invoke-virtual {p0, v1}, Lg/j0;->B(I)Lg/i0;

    move-result-object v2

    iget-boolean v3, v2, Lg/i0;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Lg/j0;->t(Lg/i0;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lg/j0;->P:Lj/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/b;->a()V

    return v4

    :cond_2
    invoke-virtual {p0}, Lg/j0;->D()V

    iget-object v0, p0, Lg/j0;->J:Lg/z0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lg/z0;->w:Landroidx/appcompat/widget/u1;

    if-eqz v0, :cond_6

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/f4;

    iget-object v2, v2, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/b4;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/appcompat/widget/b4;->w:Lk/q;

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    check-cast v0, Landroidx/appcompat/widget/f4;

    iget-object v0, v0, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j0:Landroidx/appcompat/widget/b4;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Landroidx/appcompat/widget/b4;->w:Lk/q;

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lk/q;->collapseActionView()Z

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    return v4

    :cond_7
    return v1
.end method

.method public final G(Lg/i0;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lg/i0;->m:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v0, Lg/j0;->m0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Lg/j0;->F:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, Lg/i0;->a:I

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg/j0;->C()Landroid/view/Window$Callback;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v1, Lg/i0;->h:Lk/o;

    invoke-interface {v6, v5, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1, v4}, Lg/j0;->t(Lg/i0;Z)V

    return-void

    :cond_3
    const-string v6, "window"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p2}, Lg/j0;->I(Lg/i0;Landroid/view/KeyEvent;)Z

    move-result v7

    if-nez v7, :cond_5

    return-void

    :cond_5
    iget-object v7, v1, Lg/i0;->e:Lg/h0;

    const/4 v8, -0x2

    if-eqz v7, :cond_7

    iget-boolean v9, v1, Lg/i0;->n:Z

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lg/i0;->g:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1c

    move v10, v7

    goto/16 :goto_c

    :cond_7
    :goto_1
    if-nez v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lg/j0;->D()V

    iget-object v7, v0, Lg/j0;->J:Lg/z0;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lg/z0;->X0()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v7

    :goto_3
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v10, 0x7f030003

    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v10, 0x7f03033f

    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_b

    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_b
    const v7, 0x7f120214

    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_4
    new-instance v7, Lj/e;

    invoke-direct {v7, v2, v3}, Lj/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lj/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v7, v1, Lg/i0;->j:Lj/e;

    sget-object v2, Lf/a;->j:[I

    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v7, 0x56

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, Lg/i0;->b:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, Lg/i0;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lg/h0;

    iget-object v7, v1, Lg/i0;->j:Lj/e;

    invoke-direct {v2, v0, v7}, Lg/h0;-><init>(Lg/j0;Lj/e;)V

    iput-object v2, v1, Lg/i0;->e:Lg/h0;

    const/16 v2, 0x51

    iput v2, v1, Lg/i0;->c:I

    goto :goto_5

    :cond_c
    iget-boolean v2, v1, Lg/i0;->n:Z

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v1, Lg/i0;->e:Lg/h0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    :goto_5
    iget-object v2, v1, Lg/i0;->g:Landroid/view/View;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lg/i0;->f:Landroid/view/View;

    goto :goto_6

    :cond_e
    iget-object v2, v1, Lg/i0;->h:Lk/o;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lg/j0;->O:Lg/u;

    if-nez v2, :cond_10

    new-instance v2, Lg/u;

    invoke-direct {v2, v0}, Lg/u;-><init>(Lg/j0;)V

    iput-object v2, v0, Lg/j0;->O:Lg/u;

    :cond_10
    iget-object v2, v0, Lg/j0;->O:Lg/u;

    iget-object v7, v1, Lg/i0;->i:Lk/k;

    if-nez v7, :cond_11

    new-instance v7, Lk/k;

    iget-object v9, v1, Lg/i0;->j:Lj/e;

    invoke-direct {v7, v9}, Lk/k;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lg/i0;->i:Lk/k;

    iput-object v2, v7, Lk/k;->z:Lk/b0;

    iget-object v2, v1, Lg/i0;->h:Lk/o;

    iget-object v9, v2, Lk/o;->a:Landroid/content/Context;

    invoke-virtual {v2, v7, v9}, Lk/o;->b(Lk/c0;Landroid/content/Context;)V

    :cond_11
    iget-object v2, v1, Lg/i0;->i:Lk/k;

    iget-object v7, v1, Lg/i0;->e:Lg/h0;

    iget-object v9, v2, Lk/k;->y:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_13

    iget-object v9, v2, Lk/k;->w:Landroid/view/LayoutInflater;

    const v10, 0x7f0c000d

    invoke-virtual {v9, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v7, v2, Lk/k;->y:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v7, v2, Lk/k;->A:Lk/j;

    if-nez v7, :cond_12

    new-instance v7, Lk/j;

    invoke-direct {v7, v2}, Lk/j;-><init>(Lk/k;)V

    iput-object v7, v2, Lk/k;->A:Lk/j;

    :cond_12
    iget-object v7, v2, Lk/k;->y:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v2, Lk/k;->A:Lk/j;

    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v7, v2, Lk/k;->y:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object v2, v2, Lk/k;->y:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Lg/i0;->f:Landroid/view/View;

    if-eqz v2, :cond_14

    :goto_6
    move v2, v4

    goto :goto_8

    :cond_14
    :goto_7
    move v2, v3

    :goto_8
    if-eqz v2, :cond_1e

    iget-object v2, v1, Lg/i0;->f:Landroid/view/View;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    iget-object v2, v1, Lg/i0;->g:Landroid/view/View;

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    iget-object v2, v1, Lg/i0;->i:Lk/k;

    iget-object v7, v2, Lk/k;->A:Lk/j;

    if-nez v7, :cond_17

    new-instance v7, Lk/j;

    invoke-direct {v7, v2}, Lk/j;-><init>(Lk/k;)V

    iput-object v7, v2, Lk/k;->A:Lk/j;

    :cond_17
    iget-object v2, v2, Lk/k;->A:Lk/j;

    invoke-virtual {v2}, Lk/j;->getCount()I

    move-result v2

    if-lez v2, :cond_18

    :goto_9
    move v2, v4

    goto :goto_b

    :cond_18
    :goto_a
    move v2, v3

    :goto_b
    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    iget-object v2, v1, Lg/i0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1a
    iget v7, v1, Lg/i0;->b:I

    iget-object v9, v1, Lg/i0;->e:Lg/h0;

    invoke-virtual {v9, v7}, Lg/h0;->setBackgroundResource(I)V

    iget-object v7, v1, Lg/i0;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1b

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v1, Lg/i0;->f:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    iget-object v7, v1, Lg/i0;->e:Lg/h0;

    iget-object v9, v1, Lg/i0;->f:Landroid/view/View;

    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lg/i0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Lg/i0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    move v10, v8

    :goto_c
    iput-boolean v3, v1, Lg/i0;->l:Z

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v3, v1, Lg/i0;->c:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, v1, Lg/i0;->d:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v3, v1, Lg/i0;->e:Lg/h0;

    invoke-interface {v6, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, v1, Lg/i0;->m:Z

    if-nez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lg/j0;->K()V

    :cond_1d
    return-void

    :cond_1e
    :goto_d
    iput-boolean v4, v1, Lg/i0;->n:Z

    :cond_1f
    :goto_e
    return-void
.end method

.method public final H(Lg/i0;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lg/i0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lg/j0;->I(Lg/i0;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lg/i0;->h:Lk/o;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lk/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final I(Lg/i0;Landroid/view/KeyEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lg/j0;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lg/i0;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lg/j0;->i0:Lg/i0;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lg/j0;->t(Lg/i0;Z)V

    :cond_2
    invoke-virtual {p0}, Lg/j0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Lg/i0;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Lg/i0;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast v6, Landroidx/appcompat/widget/f4;

    iput-boolean v2, v6, Landroidx/appcompat/widget/f4;->l:Z

    :cond_6
    iget-object v6, p1, Lg/i0;->g:Landroid/view/View;

    if-nez v6, :cond_1d

    iget-object v6, p1, Lg/i0;->h:Lk/o;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-boolean v8, p1, Lg/i0;->o:Z

    if-eqz v8, :cond_17

    :cond_7
    if-nez v6, :cond_10

    iget-object v6, p0, Lg/j0;->F:Landroid/content/Context;

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v9, 0x7f03000a

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const v10, 0x7f03000b

    if-eqz v9, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_b

    if-nez v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v9, :cond_c

    new-instance v4, Lj/e;

    invoke-direct {v4, v6, v1}, Lj/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lj/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_c
    new-instance v4, Lk/o;

    invoke-direct {v4, v6}, Lk/o;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lk/o;->e:Lk/m;

    iget-object v6, p1, Lg/i0;->h:Lk/o;

    if-ne v4, v6, :cond_d

    goto :goto_3

    :cond_d
    if-eqz v6, :cond_e

    iget-object v8, p1, Lg/i0;->i:Lk/k;

    invoke-virtual {v6, v8}, Lk/o;->r(Lk/c0;)V

    :cond_e
    iput-object v4, p1, Lg/i0;->h:Lk/o;

    iget-object v6, p1, Lg/i0;->i:Lk/k;

    if-eqz v6, :cond_f

    iget-object v8, v4, Lk/o;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lk/o;->b(Lk/c0;Landroid/content/Context;)V

    :cond_f
    :goto_3
    iget-object v4, p1, Lg/i0;->h:Lk/o;

    if-nez v4, :cond_10

    return v1

    :cond_10
    if-eqz v5, :cond_12

    iget-object v4, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-eqz v4, :cond_12

    iget-object v6, p0, Lg/j0;->N:Lg/t;

    if-nez v6, :cond_11

    new-instance v6, Lg/t;

    invoke-direct {v6, p0}, Lg/t;-><init>(Lg/j0;)V

    iput-object v6, p0, Lg/j0;->N:Lg/t;

    :cond_11
    iget-object v6, p1, Lg/i0;->h:Lk/o;

    iget-object v8, p0, Lg/j0;->N:Lg/t;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lk/o;Lg/t;)V

    :cond_12
    iget-object v4, p1, Lg/i0;->h:Lk/o;

    invoke-virtual {v4}, Lk/o;->w()V

    iget-object v4, p1, Lg/i0;->h:Lk/o;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object p2, p1, Lg/i0;->h:Lk/o;

    if-nez p2, :cond_13

    goto :goto_4

    :cond_13
    if-eqz p2, :cond_14

    iget-object v0, p1, Lg/i0;->i:Lk/k;

    invoke-virtual {p2, v0}, Lk/o;->r(Lk/c0;)V

    :cond_14
    iput-object v7, p1, Lg/i0;->h:Lk/o;

    :goto_4
    if-eqz v5, :cond_15

    iget-object p1, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-eqz p1, :cond_15

    iget-object p2, p0, Lg/j0;->N:Lg/t;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lk/o;Lg/t;)V

    :cond_15
    return v1

    :cond_16
    iput-boolean v1, p1, Lg/i0;->o:Z

    :cond_17
    iget-object v3, p1, Lg/i0;->h:Lk/o;

    invoke-virtual {v3}, Lk/o;->w()V

    iget-object v3, p1, Lg/i0;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    iget-object v4, p1, Lg/i0;->h:Lk/o;

    invoke-virtual {v4, v3}, Lk/o;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Lg/i0;->p:Landroid/os/Bundle;

    :cond_18
    iget-object v3, p1, Lg/i0;->g:Landroid/view/View;

    iget-object v4, p1, Lg/i0;->h:Lk/o;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v5, :cond_19

    iget-object p2, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-eqz p2, :cond_19

    iget-object v0, p0, Lg/j0;->N:Lg/t;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Lk/o;Lg/t;)V

    :cond_19
    iget-object p1, p1, Lg/i0;->h:Lk/o;

    invoke-virtual {p1}, Lk/o;->v()V

    return v1

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1b
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1c

    move p2, v2

    goto :goto_6

    :cond_1c
    move p2, v1

    :goto_6
    iget-object v0, p1, Lg/i0;->h:Lk/o;

    invoke-virtual {v0, p2}, Lk/o;->setQwertyMode(Z)V

    iget-object p2, p1, Lg/i0;->h:Lk/o;

    invoke-virtual {p2}, Lk/o;->v()V

    :cond_1d
    iput-boolean v2, p1, Lg/i0;->k:Z

    iput-boolean v1, p1, Lg/i0;->l:Z

    iput-object p1, p0, Lg/j0;->i0:Lg/i0;

    return v2
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lg/j0;->V:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lg/j0;->B0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    iget-boolean v0, v0, Lg/i0;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/j0;->P:Lj/b;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lg/j0;->C0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/j0;->B0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Lg/c0;->b(Ljava/lang/Object;Lg/j0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Lg/j0;->C0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lg/j0;->C0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lg/j0;->B0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Lg/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final L(Le3/l2;Landroid/graphics/Rect;)I
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le3/l2;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    iget-object v4, p0, Lg/j0;->y0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lg/j0;->y0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lg/j0;->z0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Lg/j0;->y0:Landroid/graphics/Rect;

    iget-object v6, p0, Lg/j0;->z0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le3/l2;->d()I

    move-result p2

    invoke-virtual {p1}, Le3/l2;->f()I

    move-result v7

    invoke-virtual {p1}, Le3/l2;->e()I

    move-result v8

    invoke-virtual {p1}, Le3/l2;->c()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Lg/j0;->W:Landroid/view/ViewGroup;

    sget-object p2, Landroidx/appcompat/widget/m4;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v5

    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ViewUtils"

    const/4 v6, 0x0

    sget-object v6, Lcom/statsig/androidsdk/NqW/kGKn;->VOYCYoS:Ljava/lang/String;

    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lg/j0;->W:Landroid/view/ViewGroup;

    sget-object v7, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Le3/o0;->a(Landroid/view/View;)Le3/l2;

    move-result-object v6

    if-nez v6, :cond_5

    move v7, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Le3/l2;->d()I

    move-result v7

    :goto_3
    if-nez v6, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Le3/l2;->e()I

    move-result v6

    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_7

    goto :goto_5

    :cond_7
    move p2, v0

    goto :goto_6

    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_6
    iget-object v4, p0, Lg/j0;->F:Landroid/content/Context;

    if-lez p1, :cond_9

    iget-object p1, p0, Lg/j0;->Y:Landroid/view/View;

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg/j0;->Y:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, -0x1

    const/16 v10, 0x33

    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Lg/j0;->W:Landroid/view/ViewGroup;

    iget-object v7, p0, Lg/j0;->Y:Landroid/view/View;

    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lg/j0;->Y:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, v9, :cond_a

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v7, :cond_a

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v6, :cond_b

    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v6, p0, Lg/j0;->Y:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_7
    iget-object p1, p0, Lg/j0;->Y:Landroid/view/View;

    if-eqz p1, :cond_c

    move v6, v5

    goto :goto_8

    :cond_c
    move v6, v0

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lg/j0;->Y:Landroid/view/View;

    invoke-static {p1}, Le3/h0;->g(Landroid/view/View;)I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move v5, v0

    :goto_9
    if-eqz v5, :cond_e

    sget-object v5, Ls2/g;->a:Ljava/lang/Object;

    const v5, 0x7f050006

    invoke-static {v4, v5}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_a

    :cond_e
    sget-object v5, Ls2/g;->a:Ljava/lang/Object;

    const v5, 0x7f050005

    invoke-static {v4, v5}, Lt2/c;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-boolean p1, p0, Lg/j0;->d0:Z

    if-nez p1, :cond_10

    if-eqz v6, :cond_10

    move v1, v0

    :cond_10
    move v5, p2

    goto :goto_b

    :cond_11
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_12

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v0

    goto :goto_b

    :cond_12
    move v5, v0

    move v6, v5

    :goto_b
    if-eqz v5, :cond_14

    iget-object p1, p0, Lg/j0;->Q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_13
    move v6, v0

    :cond_14
    :goto_c
    iget-object p1, p0, Lg/j0;->Y:Landroid/view/View;

    if-eqz p1, :cond_16

    if-eqz v6, :cond_15

    goto :goto_d

    :cond_15
    move v0, v3

    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lg/j0;->x()V

    iget-object v0, p0, Lg/j0;->W:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/j0;->H:Lg/d0;

    iget-object p2, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lg/j0;->F:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lg/j0;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/j0;->k0:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lg/j0;->n(ZZ)Z

    invoke-virtual {p0}, Lg/j0;->y()V

    iget-object v1, p0, Lg/j0;->E:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lza/e;->q0(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/j0;->J:Lg/z0;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lg/j0;->x0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lg/z0;->Z0(Z)V

    :cond_1
    :goto_1
    sget-object v1, Lg/r;->C:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lg/r;->f(Lg/r;)V

    sget-object v2, Lg/r;->B:Lp/g;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lp/g;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Lg/j0;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lg/j0;->n0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Lg/j0;->l0:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lg/j0;->E:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lg/r;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lg/r;->f(Lg/r;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lg/j0;->u0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/j0;->w0:Lg/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/j0;->m0:Z

    iget v0, p0, Lg/j0;->o0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lg/j0;->E:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lg/j0;->D0:Lp/k;

    iget-object v1, p0, Lg/j0;->E:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg/j0;->o0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lg/j0;->D0:Lp/k;

    iget-object v1, p0, Lg/j0;->E:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lg/j0;->s0:Lg/e0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lg/g0;->a()V

    :cond_3
    iget-object v0, p0, Lg/j0;->t0:Lg/e0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg/g0;->a()V

    :cond_4
    return-void
.end method

.method public final g(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lg/j0;->f0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Lg/j0;->b0:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Lg/j0;->b0:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lg/j0;->J()V

    iput-boolean v4, p0, Lg/j0;->c0:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Lg/j0;->J()V

    iput-boolean v4, p0, Lg/j0;->b0:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Lg/j0;->J()V

    iput-boolean v4, p0, Lg/j0;->d0:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Lg/j0;->J()V

    iput-boolean v4, p0, Lg/j0;->a0:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Lg/j0;->J()V

    iput-boolean v4, p0, Lg/j0;->Z:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Lg/j0;->J()V

    iput-boolean v4, p0, Lg/j0;->f0:Z

    return v4
.end method

.method public final h(I)V
    .locals 2

    invoke-virtual {p0}, Lg/j0;->x()V

    iget-object v0, p0, Lg/j0;->W:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lg/j0;->F:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lg/j0;->H:Lg/d0;

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/d0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lg/j0;->x()V

    iget-object v0, p0, Lg/j0;->W:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lg/j0;->H:Lg/d0;

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/d0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lg/j0;->x()V

    iget-object v0, p0, Lg/j0;->W:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lg/j0;->H:Lg/d0;

    iget-object p2, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Lk/o;Landroid/view/MenuItem;)Z
    .locals 7

    invoke-virtual {p0}, Lg/j0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lg/j0;->m0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lk/o;->k()Lk/o;

    move-result-object p1

    iget-object v2, p0, Lg/j0;->h0:[Lg/i0;

    if-eqz v2, :cond_0

    array-length v3, v2

    move v4, v1

    goto :goto_0

    :cond_0
    move v3, v1

    move v4, v3

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    iget-object v6, v5, Lg/i0;->h:Lk/o;

    if-ne v6, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget p1, v5, Lg/i0;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lg/j0;->L:Ljava/lang/CharSequence;

    iget-object v0, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/j0;->J:Lg/z0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lg/z0;->b1(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/j0;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(ZZ)Z
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lg/j0;->m0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/16 v0, -0x64

    iget v3, v1, Lg/j0;->o0:I

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v3, Lg/r;->w:I

    :goto_0
    iget-object v4, v1, Lg/j0;->F:Landroid/content/Context;

    invoke-virtual {v1, v4, v3}, Lg/j0;->E(Landroid/content/Context;I)I

    move-result v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x0

    if-ge v5, v6, :cond_2

    invoke-static {v4}, Lg/j0;->q(Landroid/content/Context;)Lz2/k;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-nez p2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-static {v6}, Lg/j0;->A(Landroid/content/res/Configuration;)Lz2/k;

    move-result-object v6

    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Lg/j0;->u(Landroid/content/Context;ILz2/k;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v8

    iget-boolean v0, v1, Lg/j0;->r0:Z

    const/16 v9, 0x18

    const/4 v10, 0x1

    iget-object v11, v1, Lg/j0;->E:Ljava/lang/Object;

    if-nez v0, :cond_7

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    const/16 v12, 0x1d

    if-lt v5, v12, :cond_5

    const/high16 v5, 0x100c0000

    goto :goto_2

    :cond_5
    if-lt v5, v9, :cond_6

    const/high16 v5, 0xc0000

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v0, v1, Lg/j0;->q0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "AppCompatDelegate"

    const-string v12, "Exception while getting ActivityInfo"

    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, v1, Lg/j0;->q0:I

    :cond_7
    :goto_3
    iput-boolean v10, v1, Lg/j0;->r0:Z

    iget v0, v1, Lg/j0;->q0:I

    :goto_4
    iget-object v5, v1, Lg/j0;->n0:Landroid/content/res/Configuration;

    if-nez v5, :cond_8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, 0x30

    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v13, v13, 0x30

    invoke-static {v5}, Lg/j0;->A(Landroid/content/res/Configuration;)Lz2/k;

    move-result-object v5

    if-nez v6, :cond_9

    move-object v6, v7

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lg/j0;->A(Landroid/content/res/Configuration;)Lz2/k;

    move-result-object v6

    :goto_5
    if-eq v12, v13, :cond_a

    const/16 v8, 0x200

    goto :goto_6

    :cond_a
    move v8, v2

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v5, v6}, Lz2/k;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    or-int/lit8 v5, v8, 0x4

    or-int/lit16 v8, v5, 0x2000

    :cond_b
    not-int v5, v0

    and-int/2addr v5, v8

    const/16 v12, 0x1c

    if-eqz v5, :cond_e

    if-eqz p1, :cond_e

    iget-boolean v5, v1, Lg/j0;->k0:Z

    if-eqz v5, :cond_e

    sget-boolean v5, Lg/j0;->F0:Z

    if-nez v5, :cond_c

    iget-boolean v5, v1, Lg/j0;->l0:Z

    if-eqz v5, :cond_e

    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    if-eqz v5, :cond_e

    move-object v5, v11

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    move-result v14

    if-nez v14, :cond_e

    sget-object v14, Ls2/g;->a:Ljava/lang/Object;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v12, :cond_d

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto :goto_7

    :cond_d
    new-instance v14, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, Landroidx/activity/b;

    const/16 v10, 0x8

    invoke-direct {v15, v10, v5}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v2

    :goto_8
    if-nez v5, :cond_1f

    if-eqz v8, :cond_1f

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    move v5, v2

    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    new-instance v14, Landroid/content/res/Configuration;

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v0, v13

    iput v0, v14, Landroid/content/res/Configuration;->uiMode:I

    if-eqz v6, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_10

    invoke-static {v14, v6}, Lg/z;->d(Landroid/content/res/Configuration;Lz2/k;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v6, v2}, Lz2/k;->c(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v14, v0}, Lg/x;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {v6, v2}, Lz2/k;->c(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v14, v0}, Lg/x;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    :cond_11
    :goto_a
    invoke-virtual {v10, v14, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-ge v0, v13, :cond_1c

    if-lt v0, v12, :cond_12

    goto/16 :goto_11

    :cond_12
    const-string v12, "mDrawableCache"

    const-class v13, Landroid/content/res/Resources;

    const-string v15, "ResourcesFlusher"

    if-lt v0, v9, :cond_18

    sget-boolean v0, Lbk/d0;->h:Z

    if-nez v0, :cond_13

    :try_start_1
    const-string v0, "mResourcesImpl"

    invoke-virtual {v13, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lbk/d0;->g:Ljava/lang/reflect/Field;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v15, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    const/4 v13, 0x1

    sput-boolean v13, Lbk/d0;->h:Z

    :cond_13
    sget-object v0, Lbk/d0;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_14

    goto/16 :goto_11

    :cond_14
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v10, v0

    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v15, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v10, v7

    :goto_c
    if-nez v10, :cond_15

    goto :goto_11

    :cond_15
    sget-boolean v0, Lbk/d0;->b:Z

    if-nez v0, :cond_16

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lbk/d0;->a:Ljava/lang/reflect/Field;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    const-string v12, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v15, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    const/4 v12, 0x1

    sput-boolean v12, Lbk/d0;->b:Z

    :cond_16
    sget-object v0, Lbk/d0;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_17

    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v10, v0

    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v15, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_e
    if-eqz v7, :cond_1c

    invoke-static {v7}, Lbk/d0;->Z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_18
    sget-boolean v0, Lbk/d0;->b:Z

    if-nez v0, :cond_19

    :try_start_5
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lbk/d0;->a:Ljava/lang/reflect/Field;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    const-string v12, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v15, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    const/4 v12, 0x1

    sput-boolean v12, Lbk/d0;->b:Z

    :cond_19
    sget-object v0, Lbk/d0;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1a

    :try_start_6
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v10, v0

    const-string v0, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v15, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_10
    if-nez v7, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {v7}, Lbk/d0;->Z(Ljava/lang/Object;)V

    :cond_1c
    :goto_11
    iget v0, v1, Lg/j0;->p0:I

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v7, v1, Lg/j0;->p0:I

    const/4 v10, 0x1

    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_12

    :cond_1d
    const/4 v10, 0x1

    :goto_12
    if-eqz v5, :cond_20

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_20

    move-object v0, v11

    check-cast v0, Landroid/app/Activity;

    instance-of v5, v0, Landroidx/lifecycle/u;

    if-eqz v5, :cond_1e

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/u;

    invoke-interface {v5}, Landroidx/lifecycle/u;->k()Lbk/d0;

    move-result-object v5

    invoke-virtual {v5}, Lbk/d0;->e0()Landroidx/lifecycle/p;

    move-result-object v5

    sget-object v7, Landroidx/lifecycle/p;->x:Landroidx/lifecycle/p;

    invoke-virtual {v5, v7}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/p;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v0, v14}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_13

    :cond_1e
    iget-boolean v5, v1, Lg/j0;->l0:Z

    if-eqz v5, :cond_20

    iget-boolean v5, v1, Lg/j0;->m0:Z

    if-nez v5, :cond_20

    invoke-virtual {v0, v14}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_13

    :cond_1f
    move v10, v5

    :cond_20
    :goto_13
    if-eqz v10, :cond_22

    instance-of v0, v11, Lg/m;

    if-eqz v0, :cond_22

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_21

    move-object v0, v11

    check-cast v0, Lg/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_22

    check-cast v11, Lg/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    if-eqz v10, :cond_24

    if-eqz v6, :cond_24

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lg/j0;->A(Landroid/content/res/Configuration;)Lz2/k;

    move-result-object v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_23

    invoke-static {v0}, Lg/z;->c(Lz2/k;)V

    goto :goto_14

    :cond_23
    invoke-virtual {v0, v2}, Lz2/k;->c(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_24
    :goto_14
    if-nez v3, :cond_25

    invoke-virtual {v1, v4}, Lg/j0;->z(Landroid/content/Context;)Lg/g0;

    move-result-object v0

    invoke-virtual {v0}, Lg/g0;->g()V

    goto :goto_15

    :cond_25
    iget-object v0, v1, Lg/j0;->s0:Lg/e0;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lg/g0;->a()V

    :cond_26
    :goto_15
    const/4 v0, 0x3

    if-ne v3, v0, :cond_28

    iget-object v0, v1, Lg/j0;->t0:Lg/e0;

    if-nez v0, :cond_27

    new-instance v0, Lg/e0;

    invoke-direct {v0, v1, v4}, Lg/e0;-><init>(Lg/j0;Landroid/content/Context;)V

    iput-object v0, v1, Lg/j0;->t0:Lg/e0;

    :cond_27
    iget-object v0, v1, Lg/j0;->t0:Lg/e0;

    invoke-virtual {v0}, Lg/g0;->g()V

    goto :goto_16

    :cond_28
    iget-object v0, v1, Lg/j0;->t0:Lg/e0;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lg/g0;->a()V

    :cond_29
    :goto_16
    return v10
.end method

.method public final o(Lk/o;)V
    .locals 5

    iget-object p1, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f4;

    iget-object p1, p1, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_a

    iget-object p1, p0, Lg/j0;->F:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f4;

    iget-object p1, p1, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_3

    iget-object v2, p1, Landroidx/appcompat/widget/m;->P:Landroidx/appcompat/widget/j;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v1

    :goto_4
    if-eqz p1, :cond_a

    :cond_5
    invoke-virtual {p0}, Lg/j0;->C()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast v2, Landroidx/appcompat/widget/f4;

    iget-object v2, v2, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_7

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    const/16 v3, 0x6c

    if-eqz v2, :cond_8

    iget-object v0, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f()Z

    iget-boolean v0, p0, Lg/j0;->m0:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    iget-object v0, v0, Lg/i0;->h:Lk/o;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_b

    iget-boolean v2, p0, Lg/j0;->m0:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lg/j0;->u0:Z

    if-eqz v2, :cond_9

    iget v2, p0, Lg/j0;->v0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lg/j0;->w0:Lg/s;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lg/s;->run()V

    :cond_9
    invoke-virtual {p0, v1}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    iget-object v2, v0, Lg/i0;->h:Lk/o;

    if-eqz v2, :cond_b

    iget-boolean v4, v0, Lg/i0;->o:Z

    if-nez v4, :cond_b

    iget-object v4, v0, Lg/i0;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lg/i0;->h:Lk/o;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f4;

    iget-object p1, p1, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_b

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v1}, Lg/j0;->B(I)Lg/i0;

    move-result-object p1

    iput-boolean v0, p1, Lg/i0;->n:Z

    invoke-virtual {p0, p1, v1}, Lg/j0;->t(Lg/i0;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/j0;->G(Lg/i0;Landroid/view/KeyEvent;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object p1, p0, Lg/j0;->A0:Lg/m0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lf/a;->j:[I

    iget-object v1, p0, Lg/j0;->F:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lg/m0;

    invoke-direct {p1}, Lg/m0;-><init>()V

    iput-object p1, p0, Lg/j0;->A0:Lg/m0;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/m0;

    iput-object v1, p0, Lg/j0;->A0:Lg/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lg/m0;

    invoke-direct {p1}, Lg/m0;-><init>()V

    iput-object p1, p0, Lg/j0;->A0:Lg/m0;

    :cond_1
    :goto_0
    iget-object p1, p0, Lg/j0;->A0:Lg/m0;

    sget v1, Landroidx/appcompat/widget/k4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf/a;->y:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    instance-of v1, p3, Lj/e;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lj/e;

    iget v1, v1, Lj/e;->a:I

    if-eq v1, v3, :cond_4

    :cond_3
    new-instance v1, Lj/e;

    invoke-direct {v1, p3, v3}, Lj/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    move v2, v4

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    move v2, v5

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    move v2, v0

    goto :goto_3

    :goto_2
    move v2, v6

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lg/m0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lg/m0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/z;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lg/m0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lg/m0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lg/m0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lg/m0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/f0;

    invoke-direct {v2, v1, p4, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/r1;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lg/m0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/j0;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lg/m0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/x0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/m0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/d0;

    const v7, 0x7f03021e

    invoke-direct {v2, v1, p4, v7}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lg/m0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/j1;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lg/m0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/g0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/u;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/k0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    iget-object p3, p1, Lg/m0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    aput-object p4, p3, v5

    const/16 v2, 0x2e

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_16

    move v2, v0

    :goto_5
    sget-object v6, Lg/m0;->g:[Ljava/lang/String;

    if-ge v2, v4, :cond_15

    aget-object v6, v6, v2

    invoke-virtual {p1, v1, p2, v6}, Lg/m0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_14

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, v6

    goto :goto_6

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    goto :goto_6

    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Lg/m0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    aput-object v3, p3, v0

    aput-object v3, p3, v5

    throw p1

    :catch_0
    aput-object v3, p3, v0

    aput-object v3, p3, v5

    :goto_6
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    sget-object p2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Le3/g0;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    :cond_18
    sget-object p2, Lg/m0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance p3, Lg/l0;

    invoke-direct {p3, v2, p2}, Lg/l0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object p1, Lg/m0;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Le3/y0;->a:Ljava/util/WeakHashMap;

    new-instance p3, Le3/d0;

    const v3, 0x7f0901a5

    invoke-direct {p3, v3, v4}, Le3/d0;-><init>(II)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Le3/f0;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lg/m0;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Le3/y0;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p1, Lg/m0;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Le3/y0;->a:Ljava/util/WeakHashMap;

    new-instance p3, Le3/d0;

    const p4, 0x7f0901aa

    invoke-direct {p3, p4, v0}, Le3/d0;-><init>(II)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Le3/f0;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lg/j0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 4

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lg/d0;

    if-nez v2, :cond_4

    new-instance v1, Lg/d0;

    invoke-direct {v1, p0, v0}, Lg/d0;-><init>(Lg/j0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lg/j0;->H:Lg/d0;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Lg/j0;->E0:[I

    new-instance v1, Landroidx/appcompat/widget/o3;

    iget-object v2, p0, Lg/j0;->F:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/o3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/o3;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/o3;->o()V

    iput-object p1, p0, Lg/j0;->G:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lg/j0;->B0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lg/j0;->C0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lg/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lg/j0;->C0:Landroid/window/OnBackInvokedCallback;

    :cond_1
    iget-object p1, p0, Lg/j0;->E:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg/c0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lg/j0;->B0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lg/j0;->B0:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Lg/j0;->K()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(ILg/i0;Lk/o;)V
    .locals 3

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lg/j0;->h0:[Lg/i0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lg/i0;->h:Lk/o;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lg/i0;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Lg/j0;->m0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lg/j0;->H:Lg/d0;

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p2, Lg/d0;->y:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p2, Lg/d0;->y:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p2, Lg/d0;->y:Z

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lk/o;)V
    .locals 2

    iget-boolean v0, p0, Lg/j0;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/j0;->g0:Z

    iget-object v0, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast v0, Landroidx/appcompat/widget/f4;

    iget-object v0, v0, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->e()Z

    iget-object v0, v0, Landroidx/appcompat/widget/m;->O:Landroidx/appcompat/widget/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/a0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk/a0;->j:Lk/x;

    invoke-interface {v0}, Lk/g0;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lg/j0;->C()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lg/j0;->m0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/j0;->g0:Z

    return-void
.end method

.method public final t(Lg/i0;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget v2, p1, Lg/i0;->a:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast v2, Landroidx/appcompat/widget/f4;

    iget-object v2, v2, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p1, Lg/i0;->h:Lk/o;

    invoke-virtual {p0, p1}, Lg/j0;->s(Lk/o;)V

    return-void

    :cond_2
    iget-object v2, p0, Lg/j0;->F:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-boolean v4, p1, Lg/i0;->m:Z

    if-eqz v4, :cond_3

    iget-object v4, p1, Lg/i0;->e:Lg/h0;

    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    iget p2, p1, Lg/i0;->a:I

    invoke-virtual {p0, p2, p1, v3}, Lg/j0;->r(ILg/i0;Lk/o;)V

    :cond_3
    iput-boolean v1, p1, Lg/i0;->k:Z

    iput-boolean v1, p1, Lg/i0;->l:Z

    iput-boolean v1, p1, Lg/i0;->m:Z

    iput-object v3, p1, Lg/i0;->f:Landroid/view/View;

    iput-boolean v0, p1, Lg/i0;->n:Z

    iget-object p2, p0, Lg/j0;->i0:Lg/i0;

    if-ne p2, p1, :cond_4

    iput-object v3, p0, Lg/j0;->i0:Lg/i0;

    :cond_4
    iget p1, p1, Lg/i0;->a:I

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lg/j0;->K()V

    :cond_5
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lg/j0;->E:Ljava/lang/Object;

    instance-of v1, v0, Le3/n;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lg/j;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Llh/i;->h0(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lg/j0;->H:Lg/d0;

    iget-object v4, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v2, v0, Lg/d0;->x:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Lg/d0;->x:Z

    if-eqz v4, :cond_2

    return v2

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Lg/d0;->x:Z

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v1}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    iget-boolean v1, v0, Lg/i0;->m:Z

    if-nez v1, :cond_17

    invoke-virtual {p0, v0, p1}, Lg/j0;->I(Lg/i0;Landroid/view/KeyEvent;)Z

    goto/16 :goto_b

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lg/j0;->j0:Z

    goto/16 :goto_a

    :cond_7
    if-eq v0, v5, :cond_15

    if-eq v0, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v0, p0, Lg/j0;->P:Lj/b;

    if-eqz v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p0, v1}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    iget-object v3, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    iget-object v4, p0, Lg/j0;->F:Landroid/content/Context;

    if-eqz v3, :cond_f

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast v3, Landroidx/appcompat/widget/f4;

    iget-object v3, v3, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->N:Z

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_2

    :cond_a
    move v3, v1

    :goto_2
    if-eqz v3, :cond_f

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast v3, Landroidx/appcompat/widget/f4;

    iget-object v3, v3, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_c

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_3

    :cond_b
    move v3, v1

    :goto_3
    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_4

    :cond_c
    move v3, v1

    :goto_4
    if-nez v3, :cond_e

    iget-boolean v3, p0, Lg/j0;->m0:Z

    if-nez v3, :cond_12

    invoke-virtual {p0, v0, p1}, Lg/j0;->I(Lg/i0;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f4;

    iget-object p1, p1, Landroidx/appcompat/widget/f4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_12

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_5
    if-eqz p1, :cond_12

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f()Z

    move-result p1

    goto :goto_9

    :cond_f
    iget-boolean v3, v0, Lg/i0;->m:Z

    if-nez v3, :cond_13

    iget-boolean v5, v0, Lg/i0;->l:Z

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    iget-boolean v3, v0, Lg/i0;->k:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v0, Lg/i0;->o:Z

    if-eqz v3, :cond_11

    iput-boolean v1, v0, Lg/i0;->k:Z

    invoke-virtual {p0, v0, p1}, Lg/j0;->I(Lg/i0;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_6

    :cond_11
    move v3, v2

    :goto_6
    if-eqz v3, :cond_12

    invoke-virtual {p0, v0, p1}, Lg/j0;->G(Lg/i0;Landroid/view/KeyEvent;)V

    :goto_7
    move p1, v2

    goto :goto_9

    :cond_12
    move p1, v1

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {p0, v0, v2}, Lg/j0;->t(Lg/i0;Z)V

    move p1, v3

    :goto_9
    if-eqz p1, :cond_17

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_b

    :cond_14
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_15
    invoke-virtual {p0}, Lg/j0;->F()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    move v2, v1

    :cond_17
    :goto_b
    return v2
.end method

.method public final w(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    iget-object v1, v0, Lg/i0;->h:Lk/o;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lg/i0;->h:Lk/o;

    invoke-virtual {v2, v1}, Lk/o;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lg/i0;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lg/i0;->h:Lk/o;

    invoke-virtual {v1}, Lk/o;->w()V

    iget-object v1, v0, Lg/i0;->h:Lk/o;

    invoke-virtual {v1}, Lk/o;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/i0;->o:Z

    iput-boolean v1, v0, Lg/i0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    iput-boolean p1, v0, Lg/i0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lg/j0;->I(Lg/i0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 11

    iget-boolean v0, p0, Lg/j0;->V:Z

    if-nez v0, :cond_1b

    sget-object v0, Lf/a;->j:[I

    iget-object v1, p0, Lg/j0;->F:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v3, 0x75

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v4, 0x7e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {p0, v6}, Lg/j0;->g(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x6c

    invoke-virtual {p0, v3}, Lg/j0;->g(I)Z

    :cond_1
    :goto_0
    const/16 v3, 0x76

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x6d

    if-eqz v3, :cond_2

    invoke-virtual {p0, v4}, Lg/j0;->g(I)Z

    :cond_2
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lg/j0;->g(I)Z

    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lg/j0;->e0:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lg/j0;->y()V

    iget-object v2, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v3, p0, Lg/j0;->f0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lg/j0;->e0:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0c000c

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-boolean v5, p0, Lg/j0;->c0:Z

    iput-boolean v5, p0, Lg/j0;->b0:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v2, p0, Lg/j0;->b0:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v8, 0x7f03000a

    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    new-instance v3, Lj/e;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v1, v2}, Lj/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0017

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f090087

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/t1;

    iput-object v3, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    invoke-virtual {p0}, Lg/j0;->C()Landroid/view/Window$Callback;

    move-result-object v8

    invoke-interface {v3, v8}, Landroidx/appcompat/widget/t1;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v3, p0, Lg/j0;->c0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    :cond_6
    iget-boolean v3, p0, Lg/j0;->Z:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    const/4 v4, 0x2

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    :cond_7
    iget-boolean v3, p0, Lg/j0;->a0:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    const/4 v4, 0x5

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    goto :goto_2

    :cond_8
    move-object v2, v7

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, Lg/j0;->d0:Z

    if-eqz v3, :cond_a

    const v3, 0x7f0c0016

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v3, 0x7f0c0015

    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    new-instance v3, Lb0/u0;

    invoke-direct {v3, v5, p0}, Lb0/u0;-><init>(ILjava/lang/Object;)V

    sget-object v4, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Le3/n0;->u(Landroid/view/View;Le3/u;)V

    iget-object v3, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-nez v3, :cond_c

    const v3, 0x7f0901c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lg/j0;->X:Landroid/widget/TextView;

    :cond_c
    sget-object v3, Landroidx/appcompat/widget/m4;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->ZVsFXcPMxBEF:Ljava/lang/String;

    const-string v4, "ViewUtils"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "makeOptionalFitsSystemWindows"

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_d
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v8

    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const v3, 0x7f090031

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v4, p0, Lg/j0;->G:Landroid/view/Window;

    const v8, 0x1020002

    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_f

    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v9, -0x1

    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    instance-of v9, v4, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_f

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v4, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v4, Lg/u;

    invoke-direct {v4, p0}, Lg/u;-><init>(Lg/j0;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/s1;)V

    iput-object v2, p0, Lg/j0;->W:Landroid/view/ViewGroup;

    iget-object v2, p0, Lg/j0;->E:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_10

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_5

    :cond_10
    iget-object v2, p0, Lg/j0;->L:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Lg/j0;->M:Landroidx/appcompat/widget/t1;

    if-eqz v3, :cond_11

    invoke-interface {v3, v2}, Landroidx/appcompat/widget/t1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v3, p0, Lg/j0;->J:Lg/z0;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v2}, Lg/z0;->b1(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    iget-object v3, p0, Lg/j0;->X:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    iget-object v2, p0, Lg/j0;->W:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Le3/k0;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7d

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iput-boolean v6, p0, Lg/j0;->V:Z

    invoke-virtual {p0, v5}, Lg/j0;->B(I)Lg/i0;

    move-result-object v0

    iget-boolean v1, p0, Lg/j0;->m0:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lg/i0;->h:Lk/o;

    if-nez v0, :cond_1b

    iget v0, p0, Lg/j0;->v0:I

    const/16 v1, 0x1000

    or-int/2addr v0, v1

    iput v0, p0, Lg/j0;->v0:I

    iget-boolean v0, p0, Lg/j0;->u0:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/j0;->w0:Lg/s;

    invoke-static {v0, v1}, Le3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Lg/j0;->u0:Z

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lg/j0;->b0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/j0;->c0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/j0;->e0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/j0;->d0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/j0;->f0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/j0;->E:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/j0;->p(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lg/j0;->G:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Landroid/content/Context;)Lg/g0;
    .locals 3

    iget-object v0, p0, Lg/j0;->s0:Lg/e0;

    if-nez v0, :cond_1

    new-instance v0, Lg/e0;

    sget-object v1, Lg/c;->e:Lg/c;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lg/c;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lg/c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lg/c;->e:Lg/c;

    :cond_0
    sget-object p1, Lg/c;->e:Lg/c;

    invoke-direct {v0, p0, p1}, Lg/e0;-><init>(Lg/j0;Lg/c;)V

    iput-object v0, p0, Lg/j0;->s0:Lg/e0;

    :cond_1
    iget-object p1, p0, Lg/j0;->s0:Lg/e0;

    return-object p1
.end method
