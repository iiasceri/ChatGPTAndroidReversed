.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/l1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lk0/n3;


# direct methods
.method public constructor <init>(ZFLk0/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/e;->a:Z

    iput p2, p0, Li0/e;->b:F

    iput-object p3, p0, Li0/e;->c:Lk0/n3;

    return-void
.end method


# virtual methods
.method public final a(Lu/l;Lk0/i;)Ls/m1;
    .locals 12

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lk0/z;

    const v0, 0x3aef0613

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    sget-object v0, Li0/w;->a:Lk0/o3;

    invoke-virtual {p2, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/v;

    const v1, -0x5adb992e

    invoke-virtual {p2, v1}, Lk0/z;->d0(I)V

    iget-object v1, p0, Li0/e;->c:Lk0/n3;

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1/t;

    iget-wide v2, v2, La1/t;->a:J

    sget-wide v4, La1/t;->h:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/t;

    iget-wide v1, v1, La1/t;->a:J

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Li0/v;->a(Lk0/i;)J

    move-result-wide v1

    :goto_1
    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    new-instance v4, La1/t;

    invoke-direct {v4, v1, v2}, La1/t;-><init>(J)V

    invoke-static {v4, p2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v8

    invoke-interface {v0, p2}, Li0/v;->b(Lk0/i;)Li0/g;

    move-result-object v0

    invoke-static {v0, p2}, Lt9/a;->m3(Ljava/lang/Object;Lk0/i;)Lk0/h1;

    move-result-object v9

    iget-boolean v6, p0, Li0/e;->a:Z

    iget v7, p0, Li0/e;->b:F

    const v0, 0x13be9e37

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    const v0, -0x67961d31

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    sget-object v0, Landroidx/compose/ui/platform/q0;->f:Lk0/o3;

    invoke-virtual {p2, v0}, Lk0/z;->l(Lk0/w1;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    const-string v0, "parent"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Couldn\'t find a valid parent for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    const v1, 0x61f244d6

    invoke-virtual {p2, v1}, Lk0/z;->d0(I)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    sget-object v2, Lek/x0;->G:Li0/a0;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    const v0, 0x1e7b2b64

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Li0/c;

    invoke-direct {v1, v6, v7, v8, v9}, Li0/c;-><init>(ZFLk0/h1;Lk0/h1;)V

    invoke-virtual {p2, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    check-cast v1, Li0/c;

    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v5, v3

    :goto_3
    if-ge v5, v1, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Li0/q;

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    move-object v10, v4

    :goto_4
    if-nez v10, :cond_9

    new-instance v10, Li0/q;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "view.context"

    invoke-static {v5, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v10, v1}, Li0/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    const v0, 0x607fb4c4

    invoke-virtual {p2, v0}, Lk0/z;->d0(I)V

    invoke-virtual {p2, p1}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, p0}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2, v10}, Lk0/z;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p2}, Lk0/z;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    if-ne v1, v2, :cond_b

    :cond_a
    new-instance v1, Li0/a;

    check-cast v10, Li0/q;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Li0/a;-><init>(ZFLk0/h1;Lk0/h1;Li0/q;)V

    invoke-virtual {p2, v1}, Lk0/z;->o0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    check-cast v1, Li0/a;

    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    :goto_5
    new-instance v0, Li0/f;

    invoke-direct {v0, p1, v1, v4}, Li0/f;-><init>(Lu/l;Li0/t;Lch/d;)V

    invoke-static {v1, p1, v0, p2}, Lza/e;->e(Ljava/lang/Object;Ljava/lang/Object;Lkh/n;Lk0/i;)V

    invoke-virtual {p2, v3}, Lk0/z;->u(Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e;

    iget-boolean v1, p1, Li0/e;->a:Z

    iget-boolean v3, p0, Li0/e;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li0/e;->b:F

    iget v3, p1, Li0/e;->b:F

    invoke-static {v1, v3}, Lg2/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Li0/e;->c:Lk0/n3;

    iget-object p1, p1, Li0/e;->c:Lk0/n3;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final c()I
    .locals 3

    iget-boolean v0, p0, Li0/e;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/e;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo1/f;->g(FII)I

    move-result v0

    iget-object v1, p0, Li0/e;->c:Lk0/n3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Li0/e;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Li0/e;->c()I

    move-result v0

    return v0
.end method
