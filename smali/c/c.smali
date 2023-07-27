.class public final Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/s0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc/c;->a:I

    iput-object p2, p0, Lc/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lc/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lc/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast v3, Li2/k;

    iget-object v0, v3, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/b0;->b()V

    :cond_0
    iput-object v2, v3, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-static {v3, v2}, Lza/e;->X0(Landroid/view/View;Landroidx/lifecycle/u;)V

    iget-object v0, v3, Li2/k;->I:Landroid/view/WindowManager;

    invoke-interface {v0, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v3, Li2/j;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v3, Li2/j;->B:Li2/h;

    iget-object v1, v0, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lk0/b0;->b()V

    :cond_1
    iput-object v2, v0, Landroidx/compose/ui/platform/a;->x:Lk0/b0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2
    check-cast v3, Landroidx/compose/ui/platform/l1;

    iget-object v0, v3, Landroidx/compose/ui/platform/l1;->a:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Lk0/n3;

    invoke-interface {v3}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/e1;

    invoke-virtual {v0}, Ln1/e1;->a()Ln1/g0;

    move-result-object v0

    iget-object v2, v0, Ln1/g0;->a:Lp1/g0;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lp1/g0;->G:Z

    iget-object v3, v0, Ln1/g0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/a0;

    iget-object v5, v5, Ln1/a0;->c:Lk0/b0;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lk0/b0;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lp1/g0;->N()V

    iput-boolean v1, v2, Lp1/g0;->G:Z

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v0, Ln1/g0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iput v1, v0, Ln1/g0;->m:I

    iput v1, v0, Ln1/g0;->l:I

    iget-object v1, v0, Ln1/g0;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Ln1/g0;->b()V

    return-void

    :pswitch_4
    check-cast v3, Lk0/b0;

    invoke-interface {v3}, Lk0/b0;->b()V

    return-void

    :pswitch_5
    check-cast v3, Ls0/i;

    check-cast v3, Ls0/k;

    invoke-virtual {v3}, Ls0/k;->a()V

    return-void

    :pswitch_6
    check-cast v3, Ld0/h0;

    invoke-virtual {v3}, Ld0/h0;->g()V

    iget-object v0, v3, Ld0/h0;->h:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v3, Ld0/v0;

    invoke-virtual {v3}, Ld0/v0;->j()V

    return-void

    :pswitch_8
    check-cast v3, Lb0/e2;

    invoke-virtual {v3}, Lb0/e2;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lsh/z;->B0(Lb0/e2;)V

    :cond_4
    return-void

    :pswitch_9
    check-cast v3, Lx/x;

    invoke-virtual {v3}, Lx/x;->a()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {v3}, Lx/x;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void

    :pswitch_a
    check-cast v3, Lx/n;

    iput-object v2, v3, Lx/n;->d:Lkh/n;

    return-void

    :pswitch_b
    check-cast v3, Lc/a;

    iget-object v0, v3, Lc/a;->a:Lt9/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lt9/a;->O3()V

    sget-object v2, Lyg/v;->a:Lyg/v;

    :cond_6
    if-eqz v2, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    check-cast v3, Lcom/google/accompanist/permissions/a;

    iput-object v2, v3, Lcom/google/accompanist/permissions/a;->e:Lt9/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
