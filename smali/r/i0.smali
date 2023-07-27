.class public final Lr/i0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr/i0;->v:I

    iput-object p2, p0, Lr/i0;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 12

    iget v0, p0, Lr/i0;->v:I

    const/4 v1, 0x0

    iget-object v2, p0, Lr/i0;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    check-cast v2, La2/w;

    iget-object v0, v2, La2/w;->b:Lk0/m1;

    invoke-virtual {v0}, Lk0/a3;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v4, v2, La2/w;->b:Lk0/m1;

    invoke-virtual {v4, v0}, Lk0/a3;->d(I)V

    invoke-virtual {v4}, Lk0/a3;->c()I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lk0/a3;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, La2/w;->c:La2/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdapterWithRefCount.decrementRefCount called too many times (refCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lk0/a3;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    check-cast v2, Lt/r0;

    iget-object v0, v2, Lt/r0;->N:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :sswitch_2
    check-cast v2, Ls/z0;

    const-string v0, "<this>"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lv0/l;->v:Lv0/l;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    sget-object v6, Lb0/r1;->V:Lb0/r1;

    const/4 v7, 0x7

    const/16 v8, 0x10

    if-eqz v0, :cond_d

    instance-of v9, v0, Ly0/p;

    if-eqz v9, :cond_4

    check-cast v0, Ly0/p;

    invoke-virtual {v0}, Ly0/p;->y0()Ly0/h;

    move-result-object v1

    iget-boolean v1, v1, Ly0/h;->a:Z

    if-eqz v1, :cond_3

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->D(Ly0/p;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-static {v0, v7, v6}, Landroidx/compose/ui/focus/a;->h(Ly0/p;ILkh/k;)Z

    move-result v0

    :goto_3
    move v1, v0

    goto/16 :goto_f

    :cond_4
    iget v6, v0, Lv0/l;->x:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    if-eqz v6, :cond_c

    instance-of v6, v0, Lp1/m;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lp1/m;

    iget-object v6, v6, Lp1/m;->H:Lv0/l;

    move v7, v1

    :goto_5
    if-eqz v6, :cond_b

    iget v9, v6, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    move v9, v3

    goto :goto_6

    :cond_6
    move v9, v1

    :goto_6
    if-eqz v9, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_7

    move-object v0, v6

    goto :goto_7

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Ll0/h;

    new-array v9, v8, [Lv0/l;

    invoke-direct {v5, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {v5, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_5

    :cond_b
    if-ne v7, v3, :cond_c

    goto :goto_1

    :cond_c
    invoke-static {v5}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_1

    :cond_d
    iget-object v0, v2, Lv0/l;->v:Lv0/l;

    iget-boolean v2, v0, Lv0/l;->F:Z

    if-eqz v2, :cond_1c

    new-instance v2, Ll0/h;

    new-array v5, v8, [Lv0/l;

    invoke-direct {v2, v5}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v5, v0, Lv0/l;->A:Lv0/l;

    if-nez v5, :cond_e

    invoke-static {v2, v0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    invoke-virtual {v2}, Ll0/h;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, v2, Ll0/h;->x:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/l;

    iget v5, v0, Lv0/l;->y:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_10

    invoke-static {v2, v0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_8

    :cond_10
    :goto_9
    if-eqz v0, :cond_f

    iget v5, v0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_1a

    move-object v5, v4

    :goto_a
    if-eqz v0, :cond_f

    instance-of v9, v0, Ly0/p;

    if-eqz v9, :cond_11

    check-cast v0, Ly0/p;

    invoke-virtual {v0}, Ly0/p;->y0()Ly0/h;

    move-result-object v1

    iget-boolean v1, v1, Ly0/h;->a:Z

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_11
    iget v9, v0, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_12

    move v9, v3

    goto :goto_b

    :cond_12
    move v9, v1

    :goto_b
    if-eqz v9, :cond_19

    instance-of v9, v0, Lp1/m;

    if-eqz v9, :cond_19

    move-object v9, v0

    check-cast v9, Lp1/m;

    iget-object v9, v9, Lp1/m;->H:Lv0/l;

    move v10, v1

    :goto_c
    if-eqz v9, :cond_18

    iget v11, v9, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_13

    move v11, v3

    goto :goto_d

    :cond_13
    move v11, v1

    :goto_d
    if-eqz v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v3, :cond_14

    move-object v0, v9

    goto :goto_e

    :cond_14
    if-nez v5, :cond_15

    new-instance v5, Ll0/h;

    new-array v11, v8, [Lv0/l;

    invoke-direct {v5, v11}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_16
    invoke-virtual {v5, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_e
    iget-object v9, v9, Lv0/l;->A:Lv0/l;

    goto :goto_c

    :cond_18
    if-ne v10, v3, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v5}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_a

    :cond_1a
    iget-object v0, v0, Lv0/l;->A:Lv0/l;

    goto :goto_9

    :cond_1b
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    check-cast v2, Ls/f;

    sget-object v0, Lt/t1;->c:Lo1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    sget v0, Ls/i0;->b:I

    sget-object v0, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-static {v2, v0}, Lb0/i1;->Y0(Lp1/k;Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_1e

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1e

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v2

    if-eqz v2, :cond_1d

    move v0, v3

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_10

    :cond_1e
    move v0, v1

    :goto_11
    if-eqz v0, :cond_20

    :cond_1f
    move v1, v3

    :cond_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_12
    check-cast v2, Li2/k;

    invoke-static {v2}, Li2/k;->i(Li2/k;)Ln1/t;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Li2/k;->getPopupContentSize-bOM6tXw()Lg2/i;

    move-result-object v0

    if-eqz v0, :cond_21

    move v1, v3

    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/Float;
    .locals 3

    iget v0, p0, Lr/i0;->v:I

    iget-object v1, p0, Lr/i0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lbk/c0;

    invoke-interface {v1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->o2(Lch/h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_0
    check-cast v1, Lw/d;

    iget-object v0, v1, Lw/d;->a:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lw/d0;->a:Lw/z;

    iget-object v0, v0, Lw/z;->e:Ljava/lang/Object;

    check-cast v0, Lk0/g1;

    check-cast v0, Lk0/a3;

    invoke-virtual {v0}, Lk0/a3;->c()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr/i0;->v:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0}, Lr/i0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lr/i0;->w:Ljava/lang/Object;

    check-cast v1, La2/i0;

    iget-object v1, v1, La2/i0;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lr/i0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, La2/n;

    iget-object v0, v0, La2/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0

    :pswitch_5
    new-instance v0, Lv1/f;

    iget-object v1, p0, Lr/i0;->w:Ljava/lang/Object;

    check-cast v1, Lv1/q;

    iget-object v1, v1, Lv1/q;->d:Landroid/text/Layout;

    invoke-direct {v0, v1}, Lv1/f;-><init>(Landroid/text/Layout;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lw1/a;

    iget-object v1, p0, Lr/i0;->w:Ljava/lang/Object;

    check-cast v1, Lu1/a;

    iget-object v2, v1, Lu1/a;->a:Lc2/c;

    iget-object v2, v2, Lc2/c;->g:Lc2/d;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lu1/a;->d:Lv1/q;

    invoke-virtual {v1}, Lv1/q;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lw1/a;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_b
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_c
    iget-object v1, p0, Lr/i0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_d
    check-cast v1, Lj1/d;

    iget-object v0, v1, Lj1/d;->c:Lbk/c0;

    goto :goto_1

    :goto_0
    check-cast v1, Lj1/g;

    invoke-virtual {v1}, Lj1/g;->y0()Lbk/c0;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_e
    iget-object v1, p0, Lr/i0;->w:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_f
    check-cast v1, Lj1/d;

    iget-object v0, v1, Lj1/d;->c:Lbk/c0;

    goto :goto_3

    :goto_2
    check-cast v1, Lj1/g;

    invoke-virtual {v1}, Lj1/g;->y0()Lbk/c0;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_10
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_11
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_12
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_13
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_14
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_15
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_16
    new-instance v0, Lb0/c2;

    iget-object v1, p0, Lr/i0;->w:Ljava/lang/Object;

    check-cast v1, Lt/b1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0/c2;-><init>(Lt/b1;F)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Lb0/e2;

    invoke-virtual {v0}, Lb0/e2;->c()Lb0/f2;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lx/j0;

    iget-object v1, p0, Lr/i0;->w:Ljava/lang/Object;

    check-cast v1, Ls0/j;

    sget-object v2, Lzg/u;->v:Lzg/u;

    invoke-direct {v0, v1, v2}, Lx/j0;-><init>(Ls0/j;Ljava/util/Map;)V

    return-object v0

    :pswitch_19
    invoke-virtual {p0}, Lr/i0;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-virtual {p0}, Lr/i0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-virtual {p0}, Lr/i0;->invoke()V

    sget-object v0, Lyg/v;->a:Lyg/v;

    return-object v0

    :pswitch_1c
    invoke-virtual {p0}, Lr/i0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-virtual {p0}, Lr/i0;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-virtual {p0}, Lr/i0;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :goto_4
    const-string v0, "There are multiple DataStores active for the same file: "

    iget-object v1, p0, Lr/i0;->w:Ljava/lang/Object;

    check-cast v1, Lp3/f0;

    iget-object v1, v1, Lp3/f0;->a:Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lp3/f0;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lp3/f0;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    const-string v0, "it"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lr/i0;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2d

    :pswitch_1
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/r0;

    iput-object v2, v0, Landroidx/compose/ui/platform/r0;->b:Landroid/view/ActionMode;

    return-void

    :pswitch_2
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Lp1/a1;

    iget-object v0, v0, Lp1/a1;->D:Lp1/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/a1;->P0()V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Lp1/g0;

    iget-object v0, v0, Lp1/g0;->S:Lp1/n0;

    iget-object v2, v0, Lp1/n0;->m:Lp1/m0;

    iput-boolean v4, v2, Lp1/m0;->O:Z

    iget-object v0, v0, Lp1/n0;->n:Lp1/k0;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, Lp1/k0;->K:Z

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Lo1/e;

    iput-boolean v3, v0, Lo1/e;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lo1/e;->d:Ll0/h;

    iget v5, v4, Ll0/h;->x:I

    iget-object v6, v0, Lo1/e;->e:Ll0/h;

    if-lez v5, :cond_4

    iget-object v7, v4, Ll0/h;->v:[Ljava/lang/Object;

    move v8, v3

    :cond_2
    aget-object v9, v7, v8

    check-cast v9, Lp1/g0;

    iget-object v10, v6, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lo1/c;

    iget-object v9, v9, Lp1/g0;->R:Lp1/u0;

    iget-object v9, v9, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v9, Lv0/l;

    iget-boolean v11, v9, Lv0/l;->F:Z

    if-eqz v11, :cond_3

    invoke-static {v9, v10, v2}, Lo1/e;->b(Lv0/l;Lo1/c;Ljava/util/HashSet;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_2

    :cond_4
    invoke-virtual {v4}, Ll0/h;->f()V

    invoke-virtual {v6}, Ll0/h;->f()V

    iget-object v4, v0, Lo1/e;->b:Ll0/h;

    iget v5, v4, Ll0/h;->x:I

    iget-object v0, v0, Lo1/e;->c:Ll0/h;

    if-lez v5, :cond_7

    iget-object v6, v4, Ll0/h;->v:[Ljava/lang/Object;

    :cond_5
    aget-object v7, v6, v3

    check-cast v7, Lp1/e;

    iget-object v8, v0, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v8, v8, v3

    check-cast v8, Lo1/c;

    iget-boolean v9, v7, Lv0/l;->F:Z

    if-eqz v9, :cond_6

    invoke-static {v7, v8, v2}, Lo1/e;->b(Lv0/l;Lo1/c;Ljava/util/HashSet;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_5

    :cond_7
    invoke-virtual {v4}, Ll0/h;->f()V

    invoke-virtual {v0}, Ll0/h;->f()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp1/e;

    invoke-virtual {v2}, Lp1/e;->A0()V

    goto :goto_0

    :cond_8
    return-void

    :pswitch_5
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Ln1/e1;

    invoke-virtual {v0}, Ln1/e1;->a()Ln1/g0;

    move-result-object v0

    iget-object v2, v0, Ln1/g0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a0;

    iput-boolean v4, v5, Ln1/a0;->d:Z

    goto :goto_1

    :cond_9
    iget-object v0, v0, Ln1/g0;->a:Lp1/g0;

    iget-object v2, v0, Lp1/g0;->S:Lp1/n0;

    iget-boolean v2, v2, Lp1/n0;->c:Z

    if-nez v2, :cond_a

    const/4 v2, 0x3

    invoke-static {v0, v3, v2}, Lp1/g0;->T(Lp1/g0;ZI)V

    :cond_a
    return-void

    :pswitch_6
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Le1/o0;

    iget-object v0, v0, Le1/o0;->D:Lk0/o1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Le1/e0;

    iput-boolean v4, v0, Le1/e0;->c:Z

    iget-object v0, v0, Le1/e0;->e:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Ly0/p;

    invoke-virtual {v0}, Ly0/p;->y0()Ly0/h;

    return-void

    :pswitch_9
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object v5, v0, Ly0/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "visitChildren called on an unattached node"

    const/16 v8, 0x10

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/i;

    check-cast v6, Lv0/l;

    iget-object v9, v6, Lv0/l;->v:Lv0/l;

    iget-boolean v10, v9, Lv0/l;->F:Z

    if-eqz v10, :cond_b

    move-object v10, v2

    :goto_2
    if-eqz v9, :cond_15

    instance-of v11, v9, Ly0/p;

    if-eqz v11, :cond_c

    check-cast v9, Ly0/p;

    iget-object v11, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget v11, v9, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_d

    move v11, v4

    goto :goto_3

    :cond_d
    move v11, v3

    :goto_3
    if-eqz v11, :cond_14

    instance-of v11, v9, Lp1/m;

    if-eqz v11, :cond_14

    move-object v11, v9

    check-cast v11, Lp1/m;

    iget-object v11, v11, Lp1/m;->H:Lv0/l;

    move v12, v3

    :goto_4
    if-eqz v11, :cond_13

    iget v13, v11, Lv0/l;->x:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_e

    move v13, v4

    goto :goto_5

    :cond_e
    move v13, v3

    :goto_5
    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v4, :cond_f

    move-object v9, v11

    goto :goto_6

    :cond_f
    if-nez v10, :cond_10

    new-instance v10, Ll0/h;

    new-array v13, v8, [Lv0/l;

    invoke-direct {v10, v13}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v10, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v9, v2

    :cond_11
    invoke-virtual {v10, v11}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    iget-object v11, v11, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_13
    if-ne v12, v4, :cond_14

    goto :goto_2

    :cond_14
    :goto_7
    invoke-static {v10}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v9

    goto :goto_2

    :cond_15
    iget-object v6, v6, Lv0/l;->v:Lv0/l;

    iget-boolean v9, v6, Lv0/l;->F:Z

    if-eqz v9, :cond_23

    new-instance v7, Ll0/h;

    new-array v9, v8, [Lv0/l;

    invoke-direct {v7, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v9, v6, Lv0/l;->A:Lv0/l;

    if-nez v9, :cond_16

    invoke-static {v7, v6}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v7, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_8
    invoke-virtual {v7}, Ll0/h;->k()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, v7, Ll0/h;->x:I

    sub-int/2addr v6, v4

    invoke-virtual {v7, v6}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0/l;

    iget v9, v6, Lv0/l;->y:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_18

    invoke-static {v7, v6}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_8

    :cond_18
    :goto_9
    if-eqz v6, :cond_17

    iget v9, v6, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_22

    move-object v9, v2

    :goto_a
    if-eqz v6, :cond_17

    instance-of v10, v6, Ly0/p;

    if-eqz v10, :cond_19

    check-cast v6, Ly0/p;

    iget-object v10, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    iget v10, v6, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_1a

    move v10, v4

    goto :goto_b

    :cond_1a
    move v10, v3

    :goto_b
    if-eqz v10, :cond_21

    instance-of v10, v6, Lp1/m;

    if-eqz v10, :cond_21

    move-object v10, v6

    check-cast v10, Lp1/m;

    iget-object v10, v10, Lp1/m;->H:Lv0/l;

    move v11, v3

    :goto_c
    if-eqz v10, :cond_20

    iget v12, v10, Lv0/l;->x:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_1b

    move v12, v4

    goto :goto_d

    :cond_1b
    move v12, v3

    :goto_d
    if-eqz v12, :cond_1f

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v4, :cond_1c

    move-object v6, v10

    goto :goto_e

    :cond_1c
    if-nez v9, :cond_1d

    new-instance v9, Ll0/h;

    new-array v12, v8, [Lv0/l;

    invoke-direct {v9, v12}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_1d
    if-eqz v6, :cond_1e

    invoke-virtual {v9, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_1e
    invoke-virtual {v9, v10}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_1f
    :goto_e
    iget-object v10, v10, Lv0/l;->A:Lv0/l;

    goto :goto_c

    :cond_20
    if-ne v11, v4, :cond_21

    goto :goto_a

    :cond_21
    :goto_f
    invoke-static {v9}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v6

    goto :goto_a

    :cond_22
    iget-object v6, v6, Lv0/l;->A:Lv0/l;

    goto :goto_9

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    iget-object v5, v0, Ly0/d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v0, Ly0/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly0/c;

    move-object v10, v9

    check-cast v10, Lv0/l;

    iget-object v11, v10, Lv0/l;->v:Lv0/l;

    iget-boolean v12, v11, Lv0/l;->F:Z

    sget-object v13, Ly0/o;->y:Ly0/o;

    if-nez v12, :cond_25

    invoke-interface {v9, v13}, Ly0/c;->S(Ly0/o;)V

    move v11, v8

    goto/16 :goto_26

    :cond_25
    move-object v12, v2

    move-object/from16 v16, v12

    move v14, v3

    move v15, v4

    :goto_11
    if-eqz v11, :cond_31

    instance-of v2, v11, Ly0/p;

    if-eqz v2, :cond_28

    check-cast v11, Ly0/p;

    if-eqz v12, :cond_26

    move v14, v4

    :cond_26
    iget-object v2, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v3

    :cond_27
    move-object v12, v11

    goto :goto_17

    :cond_28
    iget v2, v11, Lv0/l;->x:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_29

    move v2, v4

    goto :goto_12

    :cond_29
    move v2, v3

    :goto_12
    if-eqz v2, :cond_30

    instance-of v2, v11, Lp1/m;

    if-eqz v2, :cond_30

    move-object v2, v11

    check-cast v2, Lp1/m;

    iget-object v2, v2, Lp1/m;->H:Lv0/l;

    :goto_13
    if-eqz v2, :cond_2f

    iget v8, v2, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_2a

    move v8, v4

    goto :goto_14

    :cond_2a
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_2e

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_2b

    move-object v11, v2

    goto :goto_16

    :cond_2b
    if-nez v16, :cond_2c

    new-instance v8, Ll0/h;

    move/from16 v17, v3

    const/16 v4, 0x10

    new-array v3, v4, [Lv0/l;

    invoke-direct {v8, v3}, Ll0/h;-><init>([Ljava/lang/Object;)V

    goto :goto_15

    :cond_2c
    move/from16 v17, v3

    move-object/from16 v8, v16

    :goto_15
    if-eqz v11, :cond_2d

    invoke-virtual {v8, v11}, Ll0/h;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    :cond_2d
    invoke-virtual {v8, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    move/from16 v3, v17

    :cond_2e
    :goto_16
    iget-object v2, v2, Lv0/l;->A:Lv0/l;

    const/4 v4, 0x1

    const/16 v8, 0x10

    goto :goto_13

    :cond_2f
    move v2, v4

    if-ne v3, v2, :cond_30

    goto :goto_18

    :cond_30
    :goto_17
    invoke-static/range {v16 .. v16}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    move-object v11, v2

    :goto_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x10

    goto :goto_11

    :cond_31
    iget-object v2, v10, Lv0/l;->v:Lv0/l;

    iget-boolean v3, v2, Lv0/l;->F:Z

    if-eqz v3, :cond_47

    new-instance v3, Ll0/h;

    const/16 v4, 0x10

    new-array v8, v4, [Lv0/l;

    invoke-direct {v3, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v4, v2, Lv0/l;->A:Lv0/l;

    if-nez v4, :cond_32

    invoke-static {v3, v2}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_19

    :cond_32
    invoke-virtual {v3, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    :goto_19
    invoke-virtual {v3}, Ll0/h;->k()Z

    move-result v2

    if-eqz v2, :cond_42

    iget v2, v3, Ll0/h;->x:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/l;

    iget v4, v2, Lv0/l;->y:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_33

    invoke-static {v3, v2}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto/16 :goto_24

    :cond_33
    :goto_1a
    if-eqz v2, :cond_41

    iget v4, v2, Lv0/l;->x:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_40

    const/4 v4, 0x0

    :goto_1b
    if-eqz v2, :cond_41

    instance-of v8, v2, Ly0/p;

    if-eqz v8, :cond_37

    check-cast v2, Ly0/p;

    if-eqz v12, :cond_34

    const/4 v14, 0x1

    :cond_34
    iget-object v8, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    :cond_35
    move-object v12, v2

    :cond_36
    move-object/from16 v16, v3

    const/16 v11, 0x10

    goto :goto_22

    :cond_37
    iget v8, v2, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_38

    const/4 v8, 0x1

    goto :goto_1c

    :cond_38
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_36

    instance-of v8, v2, Lp1/m;

    if-eqz v8, :cond_36

    move-object v8, v2

    check-cast v8, Lp1/m;

    iget-object v8, v8, Lp1/m;->H:Lv0/l;

    const/4 v10, 0x0

    :goto_1d
    if-eqz v8, :cond_3e

    iget v11, v8, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_39

    const/4 v11, 0x1

    goto :goto_1e

    :cond_39
    const/4 v11, 0x0

    :goto_1e
    if-eqz v11, :cond_3d

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3a

    move-object/from16 v16, v3

    move-object v2, v8

    goto :goto_20

    :cond_3a
    if-nez v4, :cond_3b

    new-instance v4, Ll0/h;

    move-object/from16 v16, v3

    const/16 v11, 0x10

    new-array v3, v11, [Lv0/l;

    invoke-direct {v4, v3}, Ll0/h;-><init>([Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3b
    move-object/from16 v16, v3

    const/16 v11, 0x10

    :goto_1f
    if-eqz v2, :cond_3c

    invoke-virtual {v4, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_3c
    invoke-virtual {v4, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3d
    move-object/from16 v16, v3

    :goto_20
    const/16 v11, 0x10

    :goto_21
    iget-object v8, v8, Lv0/l;->A:Lv0/l;

    move-object/from16 v3, v16

    goto :goto_1d

    :cond_3e
    move-object/from16 v16, v3

    const/4 v3, 0x1

    const/16 v11, 0x10

    if-ne v10, v3, :cond_3f

    goto :goto_23

    :cond_3f
    :goto_22
    invoke-static {v4}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    :goto_23
    move-object/from16 v3, v16

    goto :goto_1b

    :cond_40
    move-object/from16 v16, v3

    const/16 v11, 0x10

    iget-object v2, v2, Lv0/l;->A:Lv0/l;

    goto/16 :goto_1a

    :cond_41
    :goto_24
    move-object/from16 v16, v3

    const/16 v11, 0x10

    move-object/from16 v3, v16

    goto/16 :goto_19

    :cond_42
    const/16 v11, 0x10

    if-eqz v15, :cond_46

    if-eqz v14, :cond_43

    invoke-static {v9}, Landroidx/compose/ui/focus/a;->p(Ly0/c;)Ly0/o;

    move-result-object v13

    goto :goto_25

    :cond_43
    if-eqz v12, :cond_45

    iget-object v2, v12, Ly0/p;->I:Ly0/o;

    if-nez v2, :cond_44

    goto :goto_25

    :cond_44
    move-object v13, v2

    :cond_45
    :goto_25
    invoke-interface {v9, v13}, Ly0/c;->S(Ly0/o;)V

    :cond_46
    :goto_26
    move v8, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    iget-object v2, v0, Ly0/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/p;

    iget-boolean v4, v3, Lv0/l;->F:Z

    if-eqz v4, :cond_49

    iget-object v4, v3, Ly0/p;->I:Ly0/o;

    invoke-virtual {v3}, Ly0/p;->z0()V

    iget-object v6, v3, Ly0/p;->I:Ly0/o;

    invoke-static {v4, v6}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_4a
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    goto :goto_27

    :cond_4b
    iget-object v2, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Ly0/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v0, Ly0/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v0, v0, Ly0/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    return-void

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :pswitch_a
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lt0/z;

    iget-object v3, v2, Lt0/z;->f:Ll0/h;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, Lt0/z;->c:Z

    if-nez v0, :cond_53

    const/4 v0, 0x1

    iput-boolean v0, v2, Lt0/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lt0/z;->f:Ll0/h;

    iget v4, v0, Ll0/h;->x:I

    if-lez v4, :cond_52

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_50
    aget-object v6, v0, v5

    check-cast v6, Lt0/y;

    iget-object v7, v6, Lt0/y;->g:Ll0/c;

    iget-object v8, v7, Ll0/c;->w:[Ljava/lang/Object;

    iget v9, v7, Ll0/c;->v:I

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_51

    aget-object v11, v8, v10

    const-string v12, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v12, v11}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v6, Lt0/y;->a:Lkh/k;

    invoke-interface {v12, v11}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_51
    invoke-virtual {v7}, Ll0/c;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_50

    :cond_52
    const/4 v4, 0x0

    :try_start_2
    iput-boolean v4, v2, Lt0/z;->c:Z

    goto :goto_29

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    iput-boolean v4, v2, Lt0/z;->c:Z

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_53
    :goto_29
    monitor-exit v3

    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Lt0/z;

    invoke-static {v0}, Lt0/z;->a(Lt0/z;)Z

    move-result v0

    if-nez v0, :cond_4f

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_b
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Li0/a;

    iget-object v2, v0, Li0/a;->C:Lk0/o1;

    invoke-virtual {v2}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v0, v0, Li0/a;->C:Lk0/o1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Lt/e;

    iget-object v2, v0, Lt/e;->g:Lt/a;

    :goto_2a
    iget-object v3, v2, Lt/a;->a:Ll0/h;

    invoke-virtual {v3}, Ll0/h;->k()Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v2, Lt/a;->a:Ll0/h;

    invoke-virtual {v3}, Ll0/h;->j()Z

    move-result v4

    if-nez v4, :cond_55

    iget v4, v3, Ll0/h;->x:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v3, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v4, v5, v4

    check-cast v4, Lt/b;

    iget-object v4, v4, Lt/b;->a:Lkh/a;

    invoke-interface {v4}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/d;

    if-nez v4, :cond_54

    const/4 v4, 0x1

    goto :goto_2b

    :cond_54
    iget-wide v5, v0, Lt/e;->l:J

    invoke-virtual {v0, v5, v6, v4}, Lt/e;->s(JLz0/d;)J

    move-result-wide v4

    sget-wide v6, Lz0/c;->b:J

    invoke-static {v4, v5, v6, v7}, Lz0/c;->b(JJ)Z

    move-result v4

    :goto_2b
    if-eqz v4, :cond_56

    iget v4, v3, Ll0/h;->x:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/b;

    iget-object v3, v3, Lt/b;->b:Lbk/j;

    sget-object v4, Lyg/v;->a:Lyg/v;

    invoke-interface {v3, v4}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_55
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "MutableVector is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    iget-boolean v2, v0, Lt/e;->k:Z

    if-eqz v2, :cond_58

    invoke-virtual {v0}, Lt/e;->p()Lz0/d;

    move-result-object v2

    if-eqz v2, :cond_57

    iget-wide v3, v0, Lt/e;->l:J

    invoke-virtual {v0, v3, v4, v2}, Lt/e;->s(JLz0/d;)J

    move-result-wide v2

    sget-wide v4, Lz0/c;->b:J

    invoke-static {v2, v3, v4, v5}, Lz0/c;->b(JJ)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_57

    move v4, v3

    goto :goto_2c

    :cond_57
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_58

    const/4 v2, 0x0

    iput-boolean v2, v0, Lt/e;->k:Z

    :cond_58
    iget-object v2, v0, Lt/e;->n:Lt/c3;

    invoke-static {v0}, Lt/e;->i(Lt/e;)F

    move-result v0

    iput v0, v2, Lt/c3;->d:F

    return-void

    :goto_2d
    iget-object v0, v1, Lr/i0;->w:Ljava/lang/Object;

    check-cast v0, Lh2/e;

    iget-boolean v2, v0, Lh2/e;->y:Z

    if-eqz v2, :cond_59

    iget-object v2, v0, Lh2/e;->H:Lt0/z;

    iget-object v3, v0, Lh2/e;->I:Lk1/d0;

    invoke-virtual {v0}, Lh2/e;->getUpdate()Lkh/a;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lt0/z;->c(Ljava/lang/Object;Lkh/k;Lkh/a;)V

    :cond_59
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
