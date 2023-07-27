.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/activity/b;->v:I

    iput-object p2, p0, Landroidx/activity/b;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/activity/b;->v:I

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v3, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_45

    :pswitch_1
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Lem/k;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lem/k;->f:Ljava/lang/Long;

    return-void

    :pswitch_2
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Lwa/l;

    iget-object v2, v0, Lwa/l;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwa/l;->t(Z)V

    iput-boolean v2, v0, Lwa/l;->m:Z

    return-void

    :pswitch_3
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Lwa/e;

    invoke-virtual {v0, v14}, Lwa/e;->t(Z)V

    return-void

    :pswitch_4
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Lo9/i;

    iput-boolean v2, v0, Lo9/i;->c:Z

    iget-object v2, v0, Lo9/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lo3/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo3/d;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lo9/i;->b:I

    invoke-virtual {v0, v2}, Lo9/i;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lo9/i;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v11, :cond_1

    iget v0, v0, Lo9/i;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Ll6/g;

    sget v2, Ln8/a;->k:I

    const-string v2, "$configuration"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lp7/a;->c:Lp7/d;

    instance-of v3, v2, Lx7/a;

    if-eqz v3, :cond_2

    move-object v13, v2

    check-cast v13, Lx7/a;

    :cond_2
    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v13, v0}, Lx7/a;->D(Ll6/g;)V

    :goto_1
    return-void

    :pswitch_6
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Ln8/a;

    sget v2, Ln8/a;->k:I

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ln8/a;->m()V

    return-void

    :pswitch_7
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ly7/c;

    const-string v0, "this$0"

    invoke-static {v0, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Ly7/c;->i:Ljava/io/File;

    invoke-static {v0}, Llh/i;->m0(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    sget-object v5, Lm4/f;->L:Lm4/f;

    invoke-static {v0, v13, v5}, Llh/i;->Z1(Ljava/io/File;Ljava/lang/Object;Lkh/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    if-nez v0, :cond_5

    goto/16 :goto_9

    :cond_5
    array-length v5, v0

    move v6, v2

    :cond_6
    :goto_2
    if-ge v6, v5, :cond_10

    aget-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v4, Ly7/c;->h:Lu6/f;

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    :try_start_1
    const-string v9, "crash_log"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Llh/i;->P1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Ly7/c;->l:Ljava/lang/String;

    goto :goto_2

    :sswitch_1
    const-string v9, "user_information"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v10, v7}, Lu6/f;->a(Ljava/io/File;)[B

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_9

    move v8, v14

    goto :goto_3

    :cond_9
    move v8, v2

    :goto_3
    if-eqz v8, :cond_a

    move-object v8, v13

    goto :goto_4

    :cond_a
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    iput-object v8, v4, Ly7/c;->k:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_8

    :sswitch_2
    const-string v9, "last_view_event"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    iget-object v8, v4, Ly7/c;->g:Lw6/c;

    invoke-interface {v8, v7}, Lw6/c;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v8, v13

    goto :goto_5

    :cond_c
    new-instance v8, Ljava/lang/String;

    new-array v9, v2, [B

    invoke-static {v7, v9}, Ld4/a;->K0(Ljava/util/Collection;[B)[B

    move-result-object v7

    sget-object v9, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_5
    iput-object v8, v4, Ly7/c;->j:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    const-string v9, "network_information"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    invoke-interface {v10, v7}, Lu6/f;->a(Ljava/io/File;)[B

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_e

    move v8, v14

    goto :goto_6

    :cond_e
    move v8, v2

    :goto_6
    if-eqz v8, :cond_f

    move-object v8, v13

    goto :goto_7

    :cond_f
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lzj/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_7
    iput-object v8, v4, Ly7/c;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :goto_8
    :try_start_2
    iget-object v5, v4, Ly7/c;->f:Ll8/g;

    new-array v6, v11, [Ll8/f;

    sget-object v7, Ll8/f;->w:Ll8/f;

    aput-object v7, v6, v2

    sget-object v2, Ll8/f;->x:Ll8/f;

    aput-object v2, v6, v14

    invoke-static {v6}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "Error while trying to read the NDK crash directory"

    check-cast v5, Ln8/d;

    invoke-virtual {v5, v3, v2, v6, v0}, Ln8/d;->a(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    :goto_9
    invoke-virtual {v4}, Ly7/c;->a()V

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v4}, Ly7/c;->a()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Lx7/b;

    sget v2, Lx7/b;->C:I

    const/4 v2, 0x0

    sget-object v2, Ls4/VVtY/qKIhdpnPbUDC;->EGzDfW:Ljava/lang/String;

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lu7/m;

    invoke-direct {v2}, Lu7/m;-><init>()V

    invoke-virtual {v0, v2}, Lx7/b;->b(Lt9/a;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/i0;

    sget-object v2, Landroidx/lifecycle/i0;->D:Landroidx/lifecycle/i0;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v2, v0, Landroidx/lifecycle/i0;->w:I

    if-nez v2, :cond_11

    iput-boolean v14, v0, Landroidx/lifecycle/i0;->x:Z

    iget-object v2, v0, Landroidx/lifecycle/i0;->A:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    :cond_11
    iget v2, v0, Landroidx/lifecycle/i0;->v:I

    if-nez v2, :cond_12

    iget-boolean v2, v0, Landroidx/lifecycle/i0;->x:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/lifecycle/i0;->A:Landroidx/lifecycle/w;

    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    iput-boolean v14, v0, Landroidx/lifecycle/i0;->y:Z

    :cond_12
    return-void

    :pswitch_a
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/x;

    iget-object v2, v0, Landroidx/fragment/app/x;->i0:Landroidx/fragment/app/c1;

    iget-object v3, v0, Landroidx/fragment/app/x;->y:Landroid/os/Bundle;

    iget-object v2, v2, Landroidx/fragment/app/c1;->A:Lm4/d;

    invoke-virtual {v2, v3}, Lm4/d;->b(Landroid/os/Bundle;)V

    iput-object v13, v0, Landroidx/fragment/app/x;->y:Landroid/os/Bundle;

    return-void

    :pswitch_b
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "$transitioningViews"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v0}, Landroidx/fragment/app/u0;->a(ILjava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "input_method"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_d
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    sget-object v0, Ls2/g;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v0, v6, :cond_13

    sget-object v0, Ls2/i;->a:Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    goto/16 :goto_11

    :cond_13
    sget-object v6, Ls2/i;->a:Ljava/lang/Class;

    const/16 v6, 0x1b

    const/16 v7, 0x1a

    if-eq v0, v7, :cond_15

    if-ne v0, v6, :cond_14

    goto :goto_c

    :cond_14
    move v8, v2

    goto :goto_d

    :cond_15
    :goto_c
    move v8, v14

    :goto_d
    sget-object v15, Ls2/i;->f:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_16

    if-nez v15, :cond_16

    goto/16 :goto_12

    :cond_16
    sget-object v8, Ls2/i;->e:Ljava/lang/reflect/Method;

    if-nez v8, :cond_17

    sget-object v8, Ls2/i;->d:Ljava/lang/reflect/Method;

    if-nez v8, :cond_17

    goto/16 :goto_12

    :cond_17
    :try_start_3
    sget-object v8, Ls2/i;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_18

    goto :goto_12

    :cond_18
    sget-object v10, Ls2/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    new-instance v12, Ls2/h;

    invoke-direct {v12, v5}, Ls2/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-object v4, Ls2/i;->g:Landroid/os/Handler;

    :try_start_4
    new-instance v13, Landroidx/appcompat/widget/j;

    invoke-direct {v13, v12, v8, v11}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v0, v7, :cond_1b

    if-ne v0, v6, :cond_1a

    goto :goto_e

    :cond_1a
    move v0, v2

    goto :goto_f

    :cond_1b
    :goto_e
    move v0, v14

    :goto_f
    if-eqz v0, :cond_1c

    const/16 v0, 0x9

    :try_start_5
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v2

    const/4 v6, 0x0

    aput-object v6, v0, v14

    aput-object v6, v0, v11

    const/4 v7, 0x3

    aput-object v9, v0, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/4 v8, 0x5

    aput-object v6, v0, v8

    const/4 v8, 0x6

    aput-object v6, v0, v8

    const/4 v6, 0x7

    aput-object v7, v0, v6

    const/16 v6, 0x8

    aput-object v7, v0, v6

    invoke-virtual {v15, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_10
    :try_start_6
    new-instance v0, Landroidx/appcompat/widget/j;

    const/4 v6, 0x3

    invoke-direct {v0, v3, v12, v6}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_11
    move v2, v14

    goto :goto_12

    :catchall_1
    move-exception v0

    new-instance v6, Landroidx/appcompat/widget/j;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v12, v7}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_12
    if-nez v2, :cond_1d

    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    :cond_1d
    return-void

    :pswitch_e
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, La2/i0;

    const-string v3, "this$0"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v0, La2/i0;->m:Landroidx/activity/b;

    iget-object v3, v0, La2/i0;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    iget-object v4, v0, La2/i0;->l:Ll0/h;

    if-nez v3, :cond_1e

    invoke-virtual {v4}, Ll0/h;->f()V

    goto/16 :goto_16

    :cond_1e
    new-instance v3, Llh/v;

    invoke-direct {v3}, Llh/v;-><init>()V

    new-instance v5, Llh/v;

    invoke-direct {v5}, Llh/v;-><init>()V

    iget v6, v4, Ll0/h;->x:I

    if-lez v6, :cond_25

    iget-object v4, v4, Ll0/h;->v:[Ljava/lang/Object;

    move v7, v2

    :cond_1f
    aget-object v8, v4, v7

    check-cast v8, La2/f0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_23

    if-eq v9, v14, :cond_22

    const/4 v10, 0x3

    if-eq v9, v11, :cond_20

    if-eq v9, v10, :cond_20

    goto :goto_14

    :cond_20
    iget-object v9, v3, Llh/v;->v:Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, La2/f0;->x:La2/f0;

    if-ne v8, v9, :cond_21

    move v8, v14

    goto :goto_13

    :cond_21
    move v8, v2

    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v5, Llh/v;->v:Ljava/lang/Object;

    goto :goto_14

    :cond_22
    const/4 v10, 0x3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v3, Llh/v;->v:Ljava/lang/Object;

    iput-object v8, v5, Llh/v;->v:Ljava/lang/Object;

    goto :goto_14

    :cond_23
    const/4 v10, 0x3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, v3, Llh/v;->v:Ljava/lang/Object;

    iput-object v8, v5, Llh/v;->v:Ljava/lang/Object;

    :cond_24
    :goto_14
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1f

    :cond_25
    iget-object v2, v3, Llh/v;->v:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, La2/i0;->b:La2/n;

    iget-object v4, v2, La2/n;->b:Lyg/e;

    invoke-interface {v4}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, La2/n;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_26
    iget-object v2, v5, Llh/v;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v4, v0, La2/i0;->b:La2/n;

    if-eqz v2, :cond_27

    iget-object v2, v4, La2/n;->c:Lg/s0;

    iget-object v2, v2, Lg/s0;->v:Ljava/lang/Object;

    check-cast v2, Lb8/i3;

    invoke-virtual {v2}, Lb8/i3;->j0()V

    goto :goto_15

    :cond_27
    iget-object v2, v4, La2/n;->c:Lg/s0;

    iget-object v2, v2, Lg/s0;->v:Ljava/lang/Object;

    check-cast v2, Lb8/i3;

    invoke-virtual {v2}, Lb8/i3;->Z()V

    :cond_28
    :goto_15
    iget-object v2, v3, Llh/v;->v:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v0, v0, La2/i0;->b:La2/n;

    iget-object v2, v0, La2/n;->b:Lyg/e;

    invoke-interface {v2}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, La2/n;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_29
    :goto_16
    return-void

    :pswitch_f
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/j0;

    sget-object v3, Landroidx/compose/ui/platform/j0;->K:[I

    const-string v3, "this$0"

    invoke-static {v3, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v10}, Lp1/i1;->a(Lp1/k1;)V

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls1/o;

    move-result-object v3

    invoke-virtual {v3}, Ls1/o;->a()Ls1/n;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/ui/platform/j0;->F:Landroidx/compose/ui/platform/e0;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/j0;->F(Ls1/n;Landroidx/compose/ui/platform/e0;)V

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls1/o;

    move-result-object v3

    invoke-virtual {v3}, Ls1/o;->a()Ls1/n;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/ui/platform/j0;->F:Landroidx/compose/ui/platform/e0;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/j0;->G(Ls1/n;Landroidx/compose/ui/platform/e0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v12

    const-string v3, "newSemanticsNodes"

    invoke-static {v3, v12}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/ui/platform/j0;->I:Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/platform/j0;->E:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_6e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/platform/e0;

    if-nez v5, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/i2;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    move-object v4, v3

    goto :goto_18

    :cond_2b
    const/4 v4, 0x0

    :goto_18
    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v3, v4, Ls1/n;->d:Ls1/j;

    invoke-virtual {v3}, Ls1/j;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move/from16 v18, v2

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    iget-object v7, v5, Landroidx/compose/ui/platform/e0;->b:Ls1/j;

    if-eqz v19, :cond_69

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, Ls1/q;->o:Ls1/t;

    invoke-static {v11, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Ls1/q;->p:Ls1/t;

    invoke-static {v11, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_1a

    :cond_2c
    const/4 v14, 0x0

    goto :goto_1c

    :cond_2d
    :goto_1a
    invoke-static {v6, v13}, Lio/ktor/utils/io/v;->M0(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/h2;

    move-result-object v11

    if-eqz v11, :cond_2e

    const/4 v14, 0x0

    goto :goto_1b

    :cond_2e
    new-instance v11, Landroidx/compose/ui/platform/h2;

    invoke-direct {v11, v6, v15}, Landroidx/compose/ui/platform/h2;-><init>(ILjava/util/ArrayList;)V

    const/4 v14, 0x1

    :goto_1b
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    if-nez v14, :cond_30

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls1/t;

    invoke-static {v7, v14}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_30

    :cond_2f
    :goto_1d
    move-object/from16 v23, v15

    goto/16 :goto_20

    :cond_30
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls1/t;

    sget-object v14, Ls1/q;->u:Ls1/t;

    invoke-static {v11, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget v2, v4, Ls1/n;->g:I

    if-eqz v23, :cond_36

    invoke-static {v7, v14}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_31

    invoke-static {v7}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu1/e;

    goto :goto_1e

    :cond_31
    const/4 v7, 0x0

    :goto_1e
    invoke-static {v3, v14}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_32

    invoke-static {v8}, Lzg/r;->t4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu1/e;

    goto :goto_1f

    :cond_32
    const/4 v8, 0x0

    :goto_1f
    invoke-static {v7, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/ui/platform/j0;->t:Landroidx/appcompat/widget/b0;

    if-nez v8, :cond_33

    goto :goto_1d

    :cond_33
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-ge v11, v14, :cond_34

    goto :goto_1d

    :cond_34
    move-object/from16 v23, v15

    int-to-long v14, v2

    invoke-virtual {v8, v14, v15}, Landroidx/appcompat/widget/b0;->k(J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    if-eqz v2, :cond_35

    const/16 v14, 0x1d

    if-lt v11, v14, :cond_37

    iget-object v8, v8, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    invoke-static {v8}, Ldl/a;->j(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v8

    invoke-static {v8, v2, v7}, Li3/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    goto :goto_20

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid content capture ID"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move-object/from16 v23, v15

    sget-object v15, Ls1/q;->d:Ls1/t;

    invoke-static {v11, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_38

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ls1/j;->e(Ls1/t;)Z

    move-result v7

    if-eqz v7, :cond_37

    const/16 v7, 0x8

    invoke-virtual {v0, v6, v7, v2}, Landroidx/compose/ui/platform/j0;->K(IILjava/lang/String;)V

    :cond_37
    :goto_20
    move-object/from16 v26, v12

    :goto_21
    move-object/from16 v27, v13

    :goto_22
    const/4 v12, 0x4

    goto/16 :goto_28

    :cond_38
    sget-object v15, Ls1/q;->b:Ls1/t;

    invoke-static {v11, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_39

    const/4 v15, 0x1

    goto :goto_23

    :cond_39
    sget-object v15, Ls1/q;->z:Ls1/t;

    invoke-static {v11, v15}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_23
    const/16 v25, 0x40

    if-eqz v15, :cond_3a

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v2, v15, v7, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    invoke-static {v0, v2, v15, v9, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    goto :goto_20

    :cond_3a
    move-object/from16 v26, v12

    const/16 v15, 0x800

    sget-object v12, Ls1/q;->c:Ls1/t;

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v0, v2, v15, v7, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    invoke-static {v0, v2, v15, v9, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    goto :goto_21

    :cond_3b
    sget-object v12, Ls1/q;->y:Ls1/t;

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v27, v13

    iget-object v13, v4, Ls1/n;->c:Lp1/g0;

    if-eqz v15, :cond_44

    invoke-virtual {v4}, Ls1/n;->h()Ls1/j;

    move-result-object v2

    sget-object v7, Ls1/q;->s:Ls1/t;

    invoke-static {v2, v7}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/g;

    if-nez v2, :cond_3c

    const/4 v7, 0x4

    goto :goto_24

    :cond_3c
    iget v2, v2, Ls1/g;->a:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_3d

    const/4 v2, 0x1

    goto :goto_25

    :cond_3d
    :goto_24
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_43

    invoke-virtual {v4}, Ls1/n;->h()Ls1/j;

    move-result-object v2

    invoke-static {v2, v12}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    invoke-virtual {v0, v2, v7}, Landroidx/compose/ui/platform/j0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    new-instance v7, Ls1/n;

    iget-object v8, v4, Ls1/n;->a:Lv0/l;

    const/4 v11, 0x1

    invoke-direct {v7, v8, v11, v13, v3}, Ls1/n;-><init>(Lv0/l;ZLp1/g0;Ls1/j;)V

    invoke-virtual {v7}, Ls1/n;->h()Ls1/j;

    move-result-object v8

    sget-object v11, Ls1/q;->a:Ls1/t;

    invoke-static {v8, v11}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3e

    const/4 v11, 0x0

    sget-object v11, Ll/PxU/utFle;->hKKnqAKnznVXNA:Ljava/lang/String;

    invoke-static {v8, v11}, Lt9/a;->A1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_26

    :cond_3e
    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v7}, Ls1/n;->h()Ls1/j;

    move-result-object v7

    invoke-static {v7, v14}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3f

    const-string v11, ","

    invoke-static {v7, v11}, Lt9/a;->A1(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_3f
    const/4 v7, 0x0

    :goto_27
    if-eqz v8, :cond_40

    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_40
    if-eqz v7, :cond_41

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_22

    :cond_42
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    const/16 v7, 0x800

    const/16 v8, 0x8

    invoke-static {v0, v2, v7, v9, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    goto/16 :goto_22

    :cond_43
    const/16 v7, 0x800

    const/16 v8, 0x8

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v2, v7, v11, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    invoke-static {v0, v2, v7, v9, v8}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    goto/16 :goto_22

    :cond_44
    sget-object v12, Ls1/q;->a:Ls1/t;

    invoke-static {v11, v12}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_45

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v11, v8}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v8, Ljava/util/List;

    const/16 v11, 0x800

    invoke-virtual {v0, v2, v11, v7, v8}, Landroidx/compose/ui/platform/j0;->I(IILjava/lang/Integer;Ljava/util/List;)Z

    :goto_28
    move-object v14, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move v3, v6

    move-object/from16 v6, v23

    const/16 v5, 0x10

    const/16 v15, 0x20

    goto/16 :goto_37

    :cond_45
    const/4 v12, 0x4

    sget-object v14, Ls1/q;->v:Ls1/t;

    invoke-static {v11, v14}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, ""

    if-eqz v14, :cond_54

    invoke-static {v4}, Lio/ktor/utils/io/v;->Q1(Ls1/n;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-static {v7}, Landroidx/compose/ui/platform/j0;->v(Ls1/j;)Lu1/e;

    move-result-object v2

    if-eqz v2, :cond_46

    goto :goto_29

    :cond_46
    move-object v2, v15

    :goto_29
    invoke-static {v3}, Landroidx/compose/ui/platform/j0;->v(Ls1/j;)Lu1/e;

    move-result-object v7

    if-eqz v7, :cond_47

    move-object v15, v7

    :cond_47
    invoke-static {v15}, Landroidx/compose/ui/platform/j0;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v7, v11, :cond_48

    move v13, v11

    goto :goto_2a

    :cond_48
    move v13, v7

    :goto_2a
    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v13, :cond_4a

    invoke-interface {v2, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    move-object/from16 v25, v3

    invoke-interface {v15, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v12, v3, :cond_49

    goto :goto_2c

    :cond_49
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v25

    const/4 v12, 0x4

    goto :goto_2b

    :cond_4a
    move-object/from16 v25, v3

    :goto_2c
    const/4 v3, 0x0

    :goto_2d
    sub-int v12, v13, v14

    if-ge v3, v12, :cond_4c

    add-int/lit8 v12, v7, -0x1

    sub-int/2addr v12, v3

    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v19, v11, -0x1

    move/from16 v24, v13

    sub-int v13, v19, v3

    invoke-interface {v15, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v12, v13, :cond_4b

    goto :goto_2e

    :cond_4b
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v24

    goto :goto_2d

    :cond_4c
    :goto_2e
    sub-int/2addr v7, v3

    sub-int/2addr v7, v14

    sub-int v3, v11, v3

    sub-int/2addr v3, v14

    iget-object v12, v5, Landroidx/compose/ui/platform/e0;->a:Ls1/n;

    invoke-static {v12}, Lio/ktor/utils/io/v;->Q1(Ls1/n;)Z

    move-result v13

    if-eqz v13, :cond_4d

    invoke-static {v12}, Lio/ktor/utils/io/v;->A(Ls1/n;)Z

    move-result v13

    if-nez v13, :cond_4d

    invoke-static {v4}, Lio/ktor/utils/io/v;->A(Ls1/n;)Z

    move-result v13

    if-eqz v13, :cond_4d

    const/4 v13, 0x1

    goto :goto_2f

    :cond_4d
    const/4 v13, 0x0

    :goto_2f
    invoke-static {v12}, Lio/ktor/utils/io/v;->Q1(Ls1/n;)Z

    move-result v15

    if-eqz v15, :cond_4e

    invoke-static {v12}, Lio/ktor/utils/io/v;->A(Ls1/n;)Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-static {v4}, Lio/ktor/utils/io/v;->A(Ls1/n;)Z

    move-result v12

    if-nez v12, :cond_4e

    const/4 v12, 0x1

    goto :goto_30

    :cond_4e
    const/4 v12, 0x0

    :goto_30
    if-nez v13, :cond_50

    if-eqz v12, :cond_4f

    goto :goto_31

    :cond_4f
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v11

    const/16 v15, 0x10

    invoke-virtual {v0, v11, v15}, Landroidx/compose/ui/platform/j0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v4

    move v2, v6

    move-object v3, v11

    move-object/from16 v14, v25

    const/16 v11, 0x20

    move-object/from16 v25, v5

    goto :goto_32

    :cond_50
    :goto_31
    const/16 v15, 0x10

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v14, v25

    move-object v3, v0

    move-object/from16 v21, v4

    move v4, v2

    move-object/from16 v25, v5

    move-object v5, v9

    move v2, v6

    move-object v6, v9

    const/16 v11, 0x20

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/j0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_32
    const-string v4, "android.widget.EditText"

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v13, :cond_51

    if-eqz v12, :cond_52

    :cond_51
    sget-object v4, Ls1/q;->w:Ls1/t;

    invoke-virtual {v14, v4}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/z;

    iget-wide v4, v4, Lu1/z;->a:J

    shr-long v6, v4, v11

    long-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v4, v5}, Lu1/z;->c(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_52
    const/4 v12, 0x2

    goto :goto_33

    :cond_53
    move-object v14, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move v2, v6

    const/16 v11, 0x20

    const/16 v15, 0x10

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v3

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x800

    const/16 v6, 0x8

    invoke-static {v0, v3, v5, v4, v6}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    :goto_33
    move v3, v2

    move v5, v15

    move-object/from16 v6, v23

    move v15, v11

    goto/16 :goto_37

    :cond_54
    move-object v14, v3

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v12, 0x2

    sget-object v3, Ls1/q;->w:Ls1/t;

    invoke-static {v11, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_57

    invoke-static {v14}, Landroidx/compose/ui/platform/j0;->v(Ls1/j;)Lu1/e;

    move-result-object v7

    if-eqz v7, :cond_56

    iget-object v7, v7, Lu1/e;->v:Ljava/lang/String;

    if-nez v7, :cond_55

    goto :goto_34

    :cond_55
    move-object v15, v7

    :cond_56
    :goto_34
    invoke-virtual {v14, v3}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/z;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v7

    move/from16 v20, v6

    iget-wide v5, v3, Lu1/z;->a:J

    shr-long v12, v5, v4

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6}, Lu1/z;->c(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Landroidx/compose/ui/platform/j0;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v3, v0

    move v15, v4

    move v4, v7

    const/16 v13, 0x10

    move-object v5, v8

    move/from16 v8, v20

    move-object v7, v11

    move v11, v8

    move-object v8, v12

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/j0;->n(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/j0;->L(I)V

    move v3, v11

    move v5, v13

    move-object/from16 v6, v23

    goto/16 :goto_37

    :cond_57
    move v15, v4

    move v3, v6

    invoke-static {v11, v8}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    const/4 v4, 0x1

    goto :goto_35

    :cond_58
    sget-object v4, Ls1/q;->p:Ls1/t;

    invoke-static {v11, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_35
    if-eqz v4, :cond_5a

    invoke-virtual {v0, v13}, Landroidx/compose/ui/platform/j0;->y(Lp1/g0;)V

    move-object/from16 v6, v23

    invoke-static {v3, v6}, Lio/ktor/utils/io/v;->M0(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/h2;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {v14, v8}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/h;

    iput-object v4, v2, Landroidx/compose/ui/platform/h2;->z:Ls1/h;

    sget-object v4, Ls1/q;->p:Ls1/t;

    invoke-static {v14, v4}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/h;

    iput-object v4, v2, Landroidx/compose/ui/platform/h2;->A:Ls1/h;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/h2;->B()Z

    move-result v4

    if-nez v4, :cond_59

    goto/16 :goto_37

    :cond_59
    iget-object v4, v0, Landroidx/compose/ui/platform/j0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lp1/m1;

    move-result-object v4

    new-instance v7, Landroidx/compose/ui/platform/u;

    const/4 v8, 0x1

    invoke-direct {v7, v2, v8, v0}, Landroidx/compose/ui/platform/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v0, Landroidx/compose/ui/platform/j0;->J:Lem/u;

    invoke-virtual {v4, v2, v8, v7}, Lp1/m1;->a(Lp1/l1;Lkh/k;Lkh/a;)V

    goto/16 :goto_37

    :cond_5a
    move-object/from16 v6, v23

    sget-object v4, Ls1/q;->k:Ls1/t;

    invoke-static {v11, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v7, v4}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v4

    const/16 v7, 0x8

    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/platform/j0;->m(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/j0;->H(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_36

    :cond_5b
    const/16 v7, 0x8

    :goto_36
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v2

    const/16 v4, 0x800

    invoke-static {v0, v2, v4, v9, v7}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    goto :goto_37

    :cond_5c
    sget-object v2, Ls1/i;->r:Ls1/t;

    invoke-static {v11, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-virtual {v14, v2}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v7, v2}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_60

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_5f

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_5e

    invoke-interface {v7, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v4, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_3b

    :cond_5d
    const/4 v2, 0x1

    const/16 v18, 0x0

    goto/16 :goto_3c

    :cond_5e
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La1/q;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5f
    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La1/q;->z(Ljava/lang/Object;)V

    throw v0

    :cond_60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    const/16 v18, 0x1

    goto :goto_3c

    :cond_61
    :goto_37
    const/4 v2, 0x1

    goto :goto_3c

    :cond_62
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ls1/a;

    if-eqz v2, :cond_68

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Ls1/a;

    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/t;

    invoke-static {v7, v4}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_63

    goto :goto_39

    :cond_63
    instance-of v7, v4, Ls1/a;

    if-nez v7, :cond_64

    goto :goto_38

    :cond_64
    check-cast v4, Ls1/a;

    iget-object v7, v4, Ls1/a;->a:Ljava/lang/String;

    iget-object v8, v2, Ls1/a;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    goto :goto_38

    :cond_65
    iget-object v4, v4, Ls1/a;->b:Lyg/b;

    iget-object v2, v2, Ls1/a;->b:Lyg/b;

    if-nez v2, :cond_66

    if-eqz v4, :cond_66

    goto :goto_38

    :cond_66
    if-eqz v2, :cond_67

    if-nez v4, :cond_67

    :goto_38
    const/4 v2, 0x1

    const/16 v22, 0x0

    goto :goto_3a

    :cond_67
    :goto_39
    const/4 v2, 0x1

    const/16 v22, 0x1

    :goto_3a
    xor-int/lit8 v18, v22, 0x1

    goto :goto_3c

    :cond_68
    :goto_3b
    const/4 v2, 0x1

    move/from16 v18, v2

    :goto_3c
    move-object v15, v6

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    const/4 v11, 0x2

    move v6, v3

    move-object v3, v14

    move v14, v2

    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_69
    move-object/from16 v21, v4

    move v3, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move v2, v14

    move-object v6, v15

    if-nez v18, :cond_6c

    invoke-virtual {v7}, Ls1/j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual/range {v21 .. v21}, Ls1/n;->h()Ls1/j;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/t;

    invoke-virtual {v7, v5}, Ls1/j;->e(Ls1/t;)Z

    move-result v5

    if-nez v5, :cond_6a

    move/from16 v18, v2

    goto :goto_3d

    :cond_6b
    const/16 v18, 0x0

    :cond_6c
    :goto_3d
    if-eqz v18, :cond_6d

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/j0;->E(I)I

    move-result v3

    const/16 v4, 0x800

    const/16 v7, 0x8

    invoke-static {v0, v3, v4, v9, v7}, Landroidx/compose/ui/platform/j0;->J(Landroidx/compose/ui/platform/j0;IILjava/lang/Integer;I)V

    goto :goto_3e

    :cond_6d
    const/16 v7, 0x8

    :goto_3e
    move v14, v2

    move-object v15, v6

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    const/4 v2, 0x0

    const/4 v11, 0x2

    goto/16 :goto_17

    :cond_6e
    const/16 v5, 0x10

    const/16 v15, 0x20

    new-instance v2, Lp/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp/g;-><init>(I)V

    iget-object v3, v0, Landroidx/compose/ui/platform/j0;->y:Lp/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lp/b;

    invoke-direct {v6, v3}, Lp/b;-><init>(Lp/g;)V

    :cond_6f
    :goto_3f
    invoke-virtual {v6}, Lp/h;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-virtual {v6}, Lp/h;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/i2;

    if-eqz v8, :cond_70

    iget-object v8, v8, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    goto :goto_40

    :cond_70
    const/4 v8, 0x0

    :goto_40
    if-eqz v8, :cond_71

    invoke-virtual {v8}, Ls1/n;->h()Ls1/j;

    move-result-object v8

    sget-object v9, Ls1/q;->d:Ls1/t;

    invoke-virtual {v8, v9}, Ls1/j;->e(Ls1/t;)Z

    move-result v8

    if-nez v8, :cond_6f

    :cond_71
    invoke-virtual {v2, v7}, Lp/g;->add(Ljava/lang/Object;)Z

    const-string v8, "id"

    invoke-static {v8, v7}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/e0;

    if-eqz v7, :cond_72

    iget-object v7, v7, Landroidx/compose/ui/platform/e0;->b:Ls1/j;

    if-eqz v7, :cond_72

    sget-object v9, Ls1/q;->d:Ls1/t;

    invoke-static {v7, v9}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_41

    :cond_72
    const/4 v7, 0x0

    :goto_41
    invoke-virtual {v0, v8, v15, v7}, Landroidx/compose/ui/platform/j0;->K(IILjava/lang/String;)V

    goto :goto_3f

    :cond_73
    iget v6, v2, Lp/g;->x:I

    const/4 v7, 0x0

    :goto_42
    if-ge v7, v6, :cond_74

    iget-object v8, v2, Lp/g;->w:[Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-virtual {v3, v8}, Lp/g;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_42

    :cond_74
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/i2;

    iget-object v7, v7, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    invoke-virtual {v7}, Ls1/n;->h()Ls1/j;

    move-result-object v7

    sget-object v8, Ls1/q;->d:Ls1/t;

    invoke-virtual {v7, v8}, Ls1/j;->e(Ls1/t;)Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lp/g;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_75

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/i2;

    iget-object v9, v9, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    iget-object v9, v9, Ls1/n;->d:Ls1/j;

    invoke-virtual {v9, v8}, Ls1/j;->f(Ls1/t;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v7, v5, v8}, Landroidx/compose/ui/platform/j0;->K(IILjava/lang/String;)V

    :cond_75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Landroidx/compose/ui/platform/e0;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/i2;

    iget-object v6, v6, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Landroidx/compose/ui/platform/e0;-><init>(Ls1/n;Ljava/util/Map;)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_76
    new-instance v2, Landroidx/compose/ui/platform/e0;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Ls1/o;

    move-result-object v3

    invoke-virtual {v3}, Ls1/o;->a()Ls1/n;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/j0;->q()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/platform/e0;-><init>(Ls1/n;Ljava/util/Map;)V

    iput-object v2, v0, Landroidx/compose/ui/platform/j0;->F:Landroidx/compose/ui/platform/e0;

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/ui/platform/j0;->G:Z

    return-void

    :pswitch_10
    move v3, v2

    move v2, v14

    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Ljava/lang/Class;

    const-string v4, "this$0"

    invoke-static {v4, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroid/view/MotionEvent;

    invoke-static {v4}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_77

    goto :goto_44

    :cond_77
    move v2, v3

    :goto_44
    if-eqz v2, :cond_78

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)I

    return-void

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Li0/s;

    invoke-static {v0}, Li0/s;->a(Li0/s;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/n;

    invoke-static {v0}, Landroidx/activity/n;->c(Landroidx/activity/n;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/k;

    iget-object v2, v0, Landroidx/activity/k;->w:Ljava/lang/Runnable;

    if-eqz v2, :cond_79

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/activity/k;->w:Ljava/lang/Runnable;

    :cond_79
    return-void

    :pswitch_14
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/l;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :goto_45
    iget-object v0, v1, Landroidx/activity/b;->w:Ljava/lang/Object;

    check-cast v0, Lem/z;

    const-string v2, "this$0"

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lem/z;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh/a;

    invoke-interface {v3}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_46

    :cond_7a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1f87a765 -> :sswitch_3
        0x47e29c9 -> :sswitch_2
        0x185766b8 -> :sswitch_1
        0x6e1d0aac -> :sswitch_0
    .end sparse-switch
.end method
