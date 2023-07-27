.class public abstract Lg/m;
.super Landroidx/fragment/app/a0;
.source "SourceFile"

# interfaces
.implements Lg/n;


# instance fields
.field public T:Lg/j0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/a0;-><init>()V

    iget-object v0, p0, Landroidx/activity/l;->z:Lm4/d;

    iget-object v0, v0, Lm4/d;->b:Lm4/c;

    new-instance v1, Lg/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lg/k;-><init>(ILjava/lang/Object;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lm4/c;->c(Ljava/lang/String;Lm4/b;)V

    new-instance v0, Lg/l;

    invoke-direct {v0, p0}, Lg/l;-><init>(Lg/m;)V

    invoke-virtual {p0, v0}, Landroidx/activity/l;->m(Ld/b;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lg/m;->q()V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/r;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/j0;->k0:Z

    iget v2, v0, Lg/j0;->o0:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lg/r;->w:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Lg/j0;->E(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Lg/r;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lg/r;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lz2/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lg/r;->A:Z

    if-nez v2, :cond_7

    sget-object v2, Lg/r;->v:Lg/q0;

    new-instance v3, Lg/o;

    invoke-direct {v3, p1}, Lg/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lg/q0;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lg/r;->D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lg/r;->x:Lz2/k;

    if-nez v3, :cond_5

    sget-object v3, Lg/r;->y:Lz2/k;

    if-nez v3, :cond_3

    invoke-static {p1}, Llh/i;->J1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz2/k;->b(Ljava/lang/String;)Lz2/k;

    move-result-object v3

    sput-object v3, Lg/r;->y:Lz2/k;

    :cond_3
    sget-object v3, Lg/r;->y:Lz2/k;

    iget-object v3, v3, Lz2/k;->a:Lz2/m;

    invoke-interface {v3}, Lz2/m;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_2

    :cond_4
    sget-object v3, Lg/r;->y:Lz2/k;

    sput-object v3, Lg/r;->x:Lz2/k;

    goto :goto_1

    :cond_5
    sget-object v4, Lg/r;->y:Lz2/k;

    invoke-virtual {v3, v4}, Lz2/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lg/r;->x:Lz2/k;

    sput-object v3, Lg/r;->y:Lz2/k;

    iget-object v3, v3, Lz2/k;->a:Lz2/m;

    invoke-interface {v3}, Lz2/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Llh/i;->C1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_2
    invoke-static {p1}, Lg/j0;->q(Landroid/content/Context;)Lz2/k;

    move-result-object v2

    sget-boolean v3, Lg/j0;->G0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Lg/j0;->u(Landroid/content/Context;ILz2/k;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    :cond_8
    instance-of v3, p1, Lj/e;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Lg/j0;->u(Landroid/content/Context;ILz2/k;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v6, p1

    check-cast v6, Lj/e;

    invoke-virtual {v6, v3}, Lj/e;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :catch_1
    :cond_9
    sget-boolean v3, Lg/j0;->F0:Z

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Landroid/content/res/Configuration;

    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    const/4 v7, -0x1

    iput v7, v6, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x0

    iput v7, v6, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    iput v9, v6, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v9

    if-nez v9, :cond_22

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v6, v8}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_4

    :cond_b
    iget v7, v6, Landroid/content/res/Configuration;->fontScale:F

    iget v9, v8, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_c

    iput v9, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v7, v6, Landroid/content/res/Configuration;->mcc:I

    iget v9, v8, Landroid/content/res/Configuration;->mcc:I

    if-eq v7, v9, :cond_d

    iput v9, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v7, v6, Landroid/content/res/Configuration;->mnc:I

    iget v9, v8, Landroid/content/res/Configuration;->mnc:I

    if-eq v7, v9, :cond_e

    iput v9, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    const/16 v7, 0x18

    if-lt v3, v7, :cond_f

    invoke-static {v6, v8, v5}, Lg/z;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_3

    :cond_f
    iget-object v7, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v9, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v7, v9}, Ld3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_10
    :goto_3
    iget v7, v6, Landroid/content/res/Configuration;->touchscreen:I

    iget v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v7, v9, :cond_11

    iput v9, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_11
    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    iget v9, v8, Landroid/content/res/Configuration;->keyboard:I

    if-eq v7, v9, :cond_12

    iput v9, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_12
    iget v7, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v7, v9, :cond_13

    iput v9, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_13
    iget v7, v6, Landroid/content/res/Configuration;->navigation:I

    iget v9, v8, Landroid/content/res/Configuration;->navigation:I

    if-eq v7, v9, :cond_14

    iput v9, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_14
    iget v7, v6, Landroid/content/res/Configuration;->navigationHidden:I

    iget v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v7, v9, :cond_15

    iput v9, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_15
    iget v7, v6, Landroid/content/res/Configuration;->orientation:I

    iget v9, v8, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v9, :cond_16

    iput v9, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_16
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0xf

    if-eq v7, v9, :cond_17

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v9

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0xc0

    if-eq v7, v9, :cond_18

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v9

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v9, v9, 0x30

    if-eq v7, v9, :cond_19

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v9

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_19
    iget v7, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v9, v9, 0x300

    if-eq v7, v9, :cond_1a

    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v9

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_1a
    const/16 v7, 0x1a

    if-lt v3, v7, :cond_1c

    invoke-static {v6}, La1/v;->b(Landroid/content/res/Configuration;)I

    move-result v3

    and-int/lit8 v3, v3, 0x3

    invoke-static {v8}, La1/v;->b(Landroid/content/res/Configuration;)I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    if-eq v3, v7, :cond_1b

    invoke-static {v5}, La1/v;->b(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-static {v8}, La1/v;->b(Landroid/content/res/Configuration;)I

    move-result v7

    and-int/lit8 v7, v7, 0x3

    or-int/2addr v3, v7

    invoke-static {v5, v3}, Lg/a0;->o(Landroid/content/res/Configuration;I)V

    :cond_1b
    invoke-static {v6}, La1/v;->b(Landroid/content/res/Configuration;)I

    move-result v3

    and-int/lit8 v3, v3, 0xc

    invoke-static {v8}, La1/v;->b(Landroid/content/res/Configuration;)I

    move-result v7

    and-int/lit8 v7, v7, 0xc

    if-eq v3, v7, :cond_1c

    invoke-static {v5}, La1/v;->b(Landroid/content/res/Configuration;)I

    move-result v3

    invoke-static {v8}, La1/v;->b(Landroid/content/res/Configuration;)I

    move-result v7

    and-int/lit8 v7, v7, 0xc

    or-int/2addr v3, v7

    invoke-static {v5, v3}, Lg/a0;->o(Landroid/content/res/Configuration;I)V

    :cond_1c
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v3, v7, :cond_1d

    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v7

    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1d
    iget v3, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v7, v8, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v3, v7, :cond_1e

    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v7

    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_1e
    iget v3, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v7, :cond_1f

    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1f
    iget v3, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v7, :cond_20

    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_20
    iget v3, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v7, :cond_21

    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_21
    iget v3, v6, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v6, :cond_22

    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_22
    :goto_4
    invoke-static {p1, v0, v2, v5, v1}, Lg/j0;->u(Landroid/content/Context;ILz2/k;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Lj/e;

    const v3, 0x7f120220

    invoke-direct {v2, p1, v3}, Lj/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lj/e;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_23

    goto :goto_5

    :cond_23
    move v1, v4

    :goto_5
    move v4, v1

    :catch_2
    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lj/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lsh/z;->E0(Landroid/content/res/Resources$Theme;)V

    :cond_24
    move-object p1, v2

    :goto_6
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    invoke-super {p0, p1}, Ls2/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    invoke-virtual {v0}, Lg/j0;->x()V

    iget-object v0, v0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    iget-object v1, v0, Lg/j0;->K:Lj/j;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lg/j0;->D()V

    new-instance v1, Lj/j;

    iget-object v2, v0, Lg/j0;->J:Lg/z0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lg/z0;->X0()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lg/j0;->F:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lj/j;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lg/j0;->K:Lj/j;

    :cond_1
    iget-object v0, v0, Lg/j0;->K:Lj/j;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Landroidx/appcompat/widget/k4;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 4

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    iget-object v1, v0, Lg/j0;->J:Lg/z0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg/j0;->D()V

    iget-object v1, v0, Lg/j0;->J:Lg/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lg/j0;->v0:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lg/j0;->v0:I

    iget-boolean v1, v0, Lg/j0;->u0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lg/j0;->G:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v3, Le3/y0;->a:Ljava/util/WeakHashMap;

    iget-object v3, v0, Lg/j0;->w0:Lg/s;

    invoke-static {v1, v3}, Le3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, v0, Lg/j0;->u0:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final o()Lg/r;
    .locals 2

    iget-object v0, p0, Lg/m;->T:Lg/j0;

    if-nez v0, :cond_0

    sget-object v0, Lg/r;->v:Lg/q0;

    new-instance v0, Lg/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Lg/j0;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/n;Ljava/lang/Object;)V

    iput-object v0, p0, Lg/m;->T:Lg/j0;

    :cond_0
    iget-object v0, p0, Lg/m;->T:Lg/j0;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object p1

    check-cast p1, Lg/j0;

    iget-boolean v0, p1, Lg/j0;->b0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lg/j0;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg/j0;->D()V

    iget-object v0, p1, Lg/j0;->J:Lg/z0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lg/z0;->s:Landroid/content/Context;

    new-instance v2, Lm9/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lm9/h;-><init>(Landroid/content/Context;I)V

    iget-object v1, v2, Lm9/h;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg/z0;->a1(Z)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object v0

    iget-object v1, p1, Lg/j0;->F:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/y2;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Lg/j0;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Lg/j0;->n0:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lg/j0;->n(ZZ)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/a0;->onDestroy()V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/r;->e()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/a0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p1, Lg/z0;->w:Landroidx/appcompat/widget/u1;

    check-cast p1, Landroidx/appcompat/widget/f4;

    iget p1, p1, Landroidx/appcompat/widget/f4;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_6

    invoke-static {p0}, Lza/e;->o0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, Ls2/o;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Ls2/l0;

    invoke-direct {p1, p0}, Ls2/l0;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lza/e;->o0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lza/e;->o0(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Ls2/l0;->x:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Ls2/l0;->b(Landroid/content/ComponentName;)V

    iget-object v1, p1, Ls2/l0;->w:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Ls2/l0;->e()V

    :try_start_0
    sget-object p1, Ls2/g;->a:Ljava/lang/Object;

    invoke-static {p0}, Ls2/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ls2/o;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    return v0

    :cond_6
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/l;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object p1

    check-cast p1, Lg/j0;

    invoke-virtual {p1}, Lg/j0;->x()V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/a0;->onPostResume()V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    invoke-virtual {v0}, Lg/j0;->D()V

    iget-object v0, v0, Lg/j0;->J:Lg/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/z0;->L:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/a0;->onStart()V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg/j0;->n(ZZ)Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/a0;->onStop()V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    invoke-virtual {v0}, Lg/j0;->D()V

    iget-object v0, v0, Lg/j0;->J:Lg/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/z0;->L:Z

    iget-object v0, v0, Lg/z0;->K:Lj/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/l;->a()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/r;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lg/m;->p()Lg/z0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final p()Lg/z0;
    .locals 1

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    invoke-virtual {v0}, Lg/j0;->D()V

    iget-object v0, v0, Lg/j0;->J:Lg/z0;

    return-object v0
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lio/ktor/utils/io/x;->K0(Landroid/view/View;Landroidx/lifecycle/a1;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ld4/a;->Z0(Landroid/view/View;Lm4/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Llh/i;->d2(Landroid/view/View;Landroidx/activity/w;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lg/m;->q()V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/r;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lg/m;->q()V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/r;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lg/m;->q()V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/r;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Lg/m;->o()Lg/r;

    move-result-object v0

    check-cast v0, Lg/j0;

    iput p1, v0, Lg/j0;->p0:I

    return-void
.end method
