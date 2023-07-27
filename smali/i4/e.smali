.class public final Li4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic x:Li4/k;


# direct methods
.method public synthetic constructor <init>(Li4/k;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Li4/e;->v:I

    iput-object p1, p0, Li4/e;->x:Li4/k;

    iput-object p2, p0, Li4/e;->w:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, Li4/e;->v:I

    const/4 v3, 0x0

    iget-object v11, v0, Li4/e;->x:Li4/k;

    iget-object v12, v0, Li4/e;->w:Ljava/util/ArrayList;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Li4/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v10, Li4/i;->a:Li4/b1;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v8, v5

    goto :goto_1

    :cond_1
    iget-object v4, v4, Li4/b1;->a:Landroid/view/View;

    move-object v8, v4

    :goto_1
    iget-object v4, v10, Li4/i;->b:Li4/b1;

    if-eqz v4, :cond_2

    iget-object v4, v4, Li4/b1;->a:Landroid/view/View;

    move-object v13, v4

    goto :goto_2

    :cond_2
    move-object v13, v5

    :goto_2
    iget-object v14, v11, Li4/k;->r:Ljava/util/ArrayList;

    iget-wide v6, v11, Li4/k0;->f:J

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    iget-object v4, v10, Li4/i;->a:Li4/b1;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v10, Li4/i;->e:I

    iget v5, v10, Li4/i;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v4, v10, Li4/i;->f:I

    iget v5, v10, Li4/i;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    new-instance v5, Li4/h;

    const/16 v16, 0x0

    move-object v4, v5

    move-object v1, v5

    move-object v5, v11

    move-wide/from16 v17, v6

    move-object v6, v10

    move-object v7, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Li4/h;-><init>(Li4/k;Li4/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v15, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v6

    :goto_3
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v10, Li4/i;->b:Li4/b1;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move-wide/from16 v4, v17

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v14, Li4/h;

    const/4 v9, 0x1

    move-object v4, v14

    move-object v5, v11

    move-object v6, v10

    move-object v8, v13

    invoke-direct/range {v4 .. v9}, Li4/h;-><init>(Li4/k;Li4/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v11, Li4/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/j;

    iget-object v6, v2, Li4/j;->a:Li4/b1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Li4/b1;->a:Landroid/view/View;

    iget v4, v2, Li4/j;->d:I

    iget v5, v2, Li4/j;->b:I

    sub-int v7, v4, v5

    iget v4, v2, Li4/j;->e:I

    iget v2, v2, Li4/j;->c:I

    sub-int v9, v4, v2

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v2, v11, Li4/k;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v11, Li4/k0;->e:J

    invoke-virtual {v10, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v13, Li4/g;

    move-object v4, v13

    move-object v5, v11

    invoke-direct/range {v4 .. v10}, Li4/g;-><init>(Li4/k;Li4/b1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v11, Li4/k;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/b1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, v11, Li4/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-wide v7, v11, Li4/k0;->c:J

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Li4/f;

    invoke-direct {v7, v11, v2, v3, v4}, Li4/f;-><init>(Li4/k;Li4/b1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v11, Li4/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
