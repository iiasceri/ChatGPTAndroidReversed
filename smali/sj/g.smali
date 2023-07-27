.class public abstract synthetic Lsj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "EVENT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    sget-object p0, Leg/ImQ/ZTfEqcObfoEm;->kYAvCMkgXilfroL:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic B()Lv0/m;
    .locals 2

    sget-object v0, Lv/a0;->a:Lv/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv/a0;->b(Z)Lv0/m;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lv/e1;Lv0/m;)Lv0/m;
    .locals 4

    check-cast p0, Lv/f1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(Z)V

    invoke-interface {p1, p0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lv0/k;Lkh/k;)Z
    .locals 1

    const-string v0, "predicate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lv0/k;Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lkh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lv/m0;Ln1/m0;Ln1/i0;J)Ln1/k0;
    .locals 2

    const-string v0, "$this$measure"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3, p4}, Lv/m0;->k(Ln1/m0;Ln1/i0;J)J

    move-result-wide v0

    invoke-interface {p0}, Lv/m0;->l()V

    invoke-static {p3, p4, v0, v1}, Lb0/i1;->O0(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Ln1/i0;->a(J)Ln1/w0;

    move-result-object p0

    iget p2, p0, Ln1/w0;->v:I

    iget p3, p0, Ln1/w0;->w:I

    new-instance p4, Lv/d0;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lv/d0;-><init>(Ln1/w0;I)V

    sget-object p0, Lzg/u;->v:Lzg/u;

    invoke-interface {p1, p2, p3, p0, p4}, Ln1/m0;->q(IILjava/util/Map;Lkh/k;)Ln1/k0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv0/m;Lv0/m;)Lv0/m;
    .locals 1

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lv0/m;->b:I

    sget-object v0, Lv0/j;->c:Lv0/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv0/g;

    invoke-direct {v0, p0, p1}, Lv0/g;-><init>(Lv0/m;Lv0/m;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Ly5/e;)Ly5/f;
    .locals 9

    iget-object v0, p0, Ly5/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Ly5/e;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-boolean p0, p0, Ly5/e;->d:Z

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    sget-object v5, Ly5/b;->S:Ly5/b;

    const/4 v7, -0x2

    const/4 v8, 0x0

    if-ne v0, v7, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v6

    if-lez v0, :cond_3

    new-instance v3, Ly5/a;

    invoke-direct {v3, v0}, Ly5/a;-><init>(I)V

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v6

    if-lez v3, :cond_4

    new-instance v0, Ly5/a;

    invoke-direct {v0, v3}, Ly5/a;-><init>(I)V

    move-object v3, v0

    goto :goto_2

    :cond_4
    move-object v3, v8

    :goto_2
    if-nez v3, :cond_5

    return-object v8

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int v4, v2, p0

    :cond_7
    if-ne v1, v7, :cond_8

    goto :goto_3

    :cond_8
    sub-int/2addr v1, v4

    if-lez v1, :cond_9

    new-instance v5, Ly5/a;

    invoke-direct {v5, v1}, Ly5/a;-><init>(I)V

    goto :goto_3

    :cond_9
    sub-int/2addr v0, v4

    if-lez v0, :cond_a

    new-instance v5, Ly5/a;

    invoke-direct {v5, v0}, Ly5/a;-><init>(I)V

    goto :goto_3

    :cond_a
    move-object v5, v8

    :goto_3
    if-nez v5, :cond_b

    return-object v8

    :cond_b
    new-instance p0, Ly5/f;

    invoke-direct {p0, v3, v5}, Ly5/f;-><init>(Lm7/b;Lm7/b;)V

    return-object p0
.end method

.method public static f(Ly0/e;)V
    .locals 2

    const/4 v0, 0x0

    check-cast p0, Ly0/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ly0/f;->a(ZZ)V

    return-void
.end method

.method public static synthetic g(I)C
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x7b

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/16 v2, 0x5b

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Scope for integer literal type (%s)"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Error scope for erased receiver type"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "Scope for abbreviation %s"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Scope for stub type %s"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "A scope for common supertype which is not a normal classifier"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "Scope for error type %s"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "Scope for unsupported type %s"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "Error scope for class %s with arguments: %s"

    return-object p0

    :cond_8
    const/16 v0, 0xa

    if-ne p0, v0, :cond_9

    const-string p0, "Error resolution candidate for call %s"

    return-object p0

    :cond_9
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j(I)C
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x7d

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/16 v2, 0x5d

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic k(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l(I)S
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic m(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x4

    if-ne p0, v1, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "events"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "people"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "anonymous_people"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "groups"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic p(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lw/y;Lr0/a;)V
    .locals 5

    check-cast p0, Lw/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lw/g;

    new-instance v1, Lq/f;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq/f;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw/h;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1}, Lw/h;-><init>(ILjava/lang/Object;)V

    const p1, -0x3c36593a

    const/4 v4, 0x1

    invoke-static {v2, v4, p1}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object p1

    invoke-direct {v0, v3, v1, p1}, Lw/g;-><init>(Lkh/k;Lkh/k;Lr0/a;)V

    iget-object p0, p0, Lw/i;->a:Lx/l0;

    invoke-virtual {p0, v4, v0}, Lx/l0;->a(ILw/g;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lk0/z;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;)Lk0/r2;
    .locals 0

    invoke-static {p0, p1, p2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {p0}, Lk0/z;->t()V

    new-instance p0, Lk0/r2;

    invoke-direct {p0, p3}, Lk0/r2;-><init>(Lk0/i;)V

    return-object p0
.end method

.method public static t(Ljava/lang/Boolean;Leb/t;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Leb/t;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static u(Lwi/b;ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwi/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p2, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "EVENT"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "META"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RootViewModelCombine"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "MainActivityOnCreate"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Auth0Init"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "MixpanelServiceInit"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "StatsigInit"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic x(Lt/u1;Lkh/n;Lch/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls/z1;->v:Ls/z1;

    invoke-interface {p0, v0, p1, p2}, Lt/u1;->c(Ls/z1;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "EXPONENTIAL"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LINEAR"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "DROP_WORK_REQUEST"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method
