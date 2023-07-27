.class public final Landroidx/compose/material3/k5;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Landroidx/compose/material3/n5;

.field public final synthetic x:Landroidx/compose/ui/platform/i;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n5;Landroidx/compose/ui/platform/i;Lch/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/k5;->w:Landroidx/compose/material3/n5;

    iput-object p2, p0, Landroidx/compose/material3/k5;->x:Landroidx/compose/ui/platform/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Landroidx/compose/material3/k5;

    iget-object v0, p0, Landroidx/compose/material3/k5;->w:Landroidx/compose/material3/n5;

    iget-object v1, p0, Landroidx/compose/material3/k5;->x:Landroidx/compose/ui/platform/i;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/k5;-><init>(Landroidx/compose/material3/n5;Landroidx/compose/ui/platform/i;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/k5;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/k5;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Landroidx/compose/material3/k5;->v:I

    iget-object v2, p0, Landroidx/compose/material3/k5;->w:Landroidx/compose/material3/n5;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    if-eqz v2, :cond_d

    iget-object p1, v2, Landroidx/compose/material3/n5;->a:Landroidx/compose/material3/o5;

    iget v1, p1, Landroidx/compose/material3/o5;->d:I

    iget-object p1, p1, Landroidx/compose/material3/o5;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v4, "<this>"

    invoke-static {v4, v1}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_4
    const-wide/16 v6, 0x2710

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0xfa0

    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/k5;->x:Landroidx/compose/ui/platform/i;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    check-cast v1, Landroidx/compose/ui/platform/k;

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-ltz v8, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    const/4 v8, 0x7

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    iget-object v1, v1, Landroidx/compose/ui/platform/k;->a:Landroid/view/accessibility/AccessibilityManager;

    if-lt v9, v10, :cond_a

    sget-object p1, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/ui/platform/b1;

    long-to-int v6, v6

    invoke-virtual {p1, v1, v6, v8}, Landroidx/compose/ui/platform/b1;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    int-to-long v4, p1

    goto :goto_3

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-wide v4, v6

    :goto_3
    move-wide v6, v4

    :goto_4
    iput v3, p0, Landroidx/compose/material3/k5;->v:I

    invoke-static {v6, v7, p0}, Lqj/c;->A(JLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    iget-object p1, v2, Landroidx/compose/material3/n5;->b:Lbk/j;

    invoke-interface {p1}, Lbk/j;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/material3/b6;->v:Landroidx/compose/material3/b6;

    invoke-interface {p1, v0}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
