.class public final Landroidx/fragment/app/h;
.super Lg/g0;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g1;Lz2/g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/g0;-><init>(Landroidx/fragment/app/g1;Lz2/g;)V

    iput-boolean p3, p0, Landroidx/fragment/app/h;->c:Z

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;)Landroidx/fragment/app/e0;
    .locals 9

    iget-boolean v0, p0, Landroidx/fragment/app/h;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/e0;

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lg/g0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g1;

    iget-object v1, v0, Landroidx/fragment/app/g1;->c:Landroidx/fragment/app/x;

    iget v0, v0, Landroidx/fragment/app/g1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, v1, Landroidx/fragment/app/x;->c0:Landroidx/fragment/app/v;

    if-nez v3, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v3, Landroidx/fragment/app/v;->f:I

    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/h;->c:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    :goto_2
    move v3, v2

    goto :goto_3

    :cond_3
    iget v3, v3, Landroidx/fragment/app/v;->d:I

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v3, Landroidx/fragment/app/v;->e:I

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget v3, v3, Landroidx/fragment/app/v;->b:I

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget v3, v3, Landroidx/fragment/app/v;->c:I

    :goto_3
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/fragment/app/x;->K(IIII)V

    iget-object v6, v1, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    const v8, 0x7f0901db

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-object v1, v1, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    if-nez v3, :cond_16

    if-eqz v5, :cond_16

    const/16 v1, 0x1001

    if-eq v5, v1, :cond_14

    const/16 v1, 0x2002

    if-eq v5, v1, :cond_12

    const/16 v1, 0x2005

    if-eq v5, v1, :cond_10

    const/16 v1, 0x1003

    if-eq v5, v1, :cond_e

    const/16 v1, 0x1004

    if-eq v5, v1, :cond_c

    const/4 v0, -0x1

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_d

    const v0, 0x10100b8

    invoke-static {p1, v0}, Lza/e;->f1(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_d
    const v0, 0x10100b9

    invoke-static {p1, v0}, Lza/e;->f1(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    const v0, 0x7f020005

    goto :goto_4

    :cond_f
    const v0, 0x7f020006

    goto :goto_4

    :cond_10
    if-eqz v0, :cond_11

    const v0, 0x10100ba

    invoke-static {p1, v0}, Lza/e;->f1(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_11
    const v0, 0x10100bb

    invoke-static {p1, v0}, Lza/e;->f1(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_12
    if-eqz v0, :cond_13

    const v0, 0x7f020003

    goto :goto_4

    :cond_13
    const v0, 0x7f020004

    goto :goto_4

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x7f020007

    goto :goto_4

    :cond_15
    const v0, 0x7f020008

    :goto_4
    move v3, v0

    :cond_16
    if-eqz v3, :cond_1a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_0
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v5, Landroidx/fragment/app/e0;

    invoke-direct {v5, v1}, Landroidx/fragment/app/e0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :cond_17
    move v2, v4

    goto :goto_5

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_18
    :goto_5
    if-nez v2, :cond_1a

    :try_start_1
    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v5, Landroidx/fragment/app/e0;

    invoke-direct {v5, v1}, Landroidx/fragment/app/e0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    move-object p1, v5

    goto :goto_8

    :catch_2
    move-exception v1

    if-nez v0, :cond_19

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0, p1}, Landroidx/fragment/app/e0;-><init>(Landroid/view/animation/Animation;)V

    move-object p1, v0

    goto :goto_8

    :cond_19
    throw v1

    :cond_1a
    :goto_7
    move-object p1, v7

    :goto_8
    iput-object p1, p0, Landroidx/fragment/app/h;->e:Landroidx/fragment/app/e0;

    iput-boolean v4, p0, Landroidx/fragment/app/h;->d:Z

    :goto_9
    return-object p1
.end method
