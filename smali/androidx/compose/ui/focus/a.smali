.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ly0/p;Lkh/k;)Z
    .locals 10

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v2, v1, [Ly0/p;

    invoke-direct {v0, v2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v2, p0, Lv0/l;->F:Z

    if-eqz v2, :cond_11

    new-instance v2, Ll0/h;

    new-array v3, v1, [Lv0/l;

    invoke-direct {v2, v3}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lv0/l;->A:Lv0/l;

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ll0/h;->k()Z

    move-result p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_d

    iget p0, v2, Ll0/h;->x:I

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget v5, p0, Lv0/l;->y:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v5, p0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v7, p0, Ly0/p;

    if-eqz v7, :cond_3

    check-cast p0, Ly0/p;

    invoke-virtual {v0, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    iget v7, p0, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eqz v7, :cond_b

    instance-of v7, p0, Lp1/m;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, Lp1/m;

    iget-object v7, v7, Lp1/m;->H:Lv0/l;

    move v8, v4

    :goto_4
    if-eqz v7, :cond_a

    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_6

    move-object p0, v7

    goto :goto_6

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Ll0/h;

    new-array v9, v1, [Lv0/l;

    invoke-direct {v6, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v6, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_8
    invoke-virtual {v6, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v7, v7, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_a
    if-ne v8, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v6}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    goto :goto_1

    :cond_d
    sget-object p0, Ly0/q;->a:Ly0/q;

    invoke-virtual {v0, p0}, Ll0/h;->o(Ljava/util/Comparator;)V

    iget p0, v0, Ll0/h;->x:I

    if-lez p0, :cond_10

    sub-int/2addr p0, v3

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    :cond_e
    aget-object v1, v0, p0

    check-cast v1, Ly0/p;

    invoke-static {v1}, Landroidx/compose/ui/focus/a;->u(Ly0/p;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/a;->a(Ly0/p;Lkh/k;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_e

    :cond_10
    return v4

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Ly0/p;Lkh/k;)Z
    .locals 10

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v2, v1, [Ly0/p;

    invoke-direct {v0, v2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v2, p0, Lv0/l;->F:Z

    if-eqz v2, :cond_12

    new-instance v2, Ll0/h;

    new-array v3, v1, [Lv0/l;

    invoke-direct {v2, v3}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lv0/l;->A:Lv0/l;

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ll0/h;->k()Z

    move-result p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_d

    iget p0, v2, Ll0/h;->x:I

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget v5, p0, Lv0/l;->y:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v5, p0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v7, p0, Ly0/p;

    if-eqz v7, :cond_3

    check-cast p0, Ly0/p;

    invoke-virtual {v0, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    iget v7, p0, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eqz v7, :cond_b

    instance-of v7, p0, Lp1/m;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, Lp1/m;

    iget-object v7, v7, Lp1/m;->H:Lv0/l;

    move v8, v4

    :goto_4
    if-eqz v7, :cond_a

    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_6

    move-object p0, v7

    goto :goto_6

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Ll0/h;

    new-array v9, v1, [Lv0/l;

    invoke-direct {v6, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v6, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_8
    invoke-virtual {v6, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v7, v7, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_a
    if-ne v8, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v6}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    goto :goto_1

    :cond_d
    sget-object p0, Ly0/q;->a:Ly0/q;

    invoke-virtual {v0, p0}, Ll0/h;->o(Ljava/util/Comparator;)V

    iget p0, v0, Ll0/h;->x:I

    if-lez p0, :cond_11

    iget-object v0, v0, Ll0/h;->v:[Ljava/lang/Object;

    move v1, v4

    :cond_e
    aget-object v2, v0, v1

    check-cast v2, Ly0/p;

    invoke-static {v2}, Landroidx/compose/ui/focus/a;->u(Ly0/p;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/a;->l(Ly0/p;Lkh/k;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v3

    goto :goto_8

    :cond_f
    move v2, v4

    :goto_8
    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p0, :cond_e

    :cond_11
    move v3, v4

    :goto_9
    return v3

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Ly0/p;)V
    .locals 10

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->RUalynFjDej:Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v1, v0, Lv0/l;->F:Z

    if-eqz v1, :cond_10

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_f

    iget-object v2, p0, Lp1/g0;->R:Lp1/u0;

    iget-object v2, v2, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v2, Lv0/l;

    iget v2, v2, Lv0/l;->y:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    :goto_1
    if-eqz v1, :cond_d

    iget v2, v1, Lv0/l;->x:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_1

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_2

    :cond_0
    move v6, v5

    :goto_2
    if-nez v6, :cond_f

    :cond_1
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_3

    :cond_2
    move v2, v5

    :goto_3
    if-eqz v2, :cond_c

    move-object v2, v1

    move-object v6, v3

    :goto_4
    if-eqz v2, :cond_c

    instance-of v7, v2, Ly0/c;

    if-eqz v7, :cond_3

    check-cast v2, Ly0/c;

    invoke-static {v2}, Landroidx/compose/ui/focus/a;->p(Ly0/c;)Ly0/o;

    move-result-object v7

    invoke-interface {v2, v7}, Ly0/c;->S(Ly0/o;)V

    goto :goto_9

    :cond_3
    iget v7, v2, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x1000

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_5

    :cond_4
    move v7, v5

    :goto_5
    if-eqz v7, :cond_b

    instance-of v7, v2, Lp1/m;

    if-eqz v7, :cond_b

    move-object v7, v2

    check-cast v7, Lp1/m;

    iget-object v7, v7, Lp1/m;->H:Lv0/l;

    move v8, v5

    :goto_6
    if-eqz v7, :cond_a

    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_5

    move v9, v4

    goto :goto_7

    :cond_5
    move v9, v5

    :goto_7
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_6

    move-object v2, v7

    goto :goto_8

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Ll0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lv0/l;

    invoke-direct {v6, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v6, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_8
    invoke-virtual {v6, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_8
    iget-object v7, v7, Lv0/l;->A:Lv0/l;

    goto :goto_6

    :cond_a
    if-ne v8, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_9
    invoke-static {v6}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v2

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lv0/l;->z:Lv0/l;

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v1, p0, Lp1/g0;->R:Lp1/u0;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v1, Lv0/l;

    goto/16 :goto_0

    :cond_e
    move-object v1, v3

    goto/16 :goto_0

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Ly0/p;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->y(Ly0/p;I)I

    move-result v0

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->z(Ly0/p;)Z

    move-result p0

    :cond_3
    :goto_1
    return p0
.end method

.method public static final E(Ly0/p;Ly0/p;)Z
    .locals 12

    iget-object v0, p1, Lv0/l;->v:Lv0/l;

    iget-boolean v1, v0, Lv0/l;->F:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_26

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    invoke-static {p1}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    iget-object v7, v1, Lp1/g0;->R:Lp1/u0;

    iget-object v7, v7, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v7, Lv0/l;

    iget v7, v7, Lv0/l;->y:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v7, v0, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Ly0/p;

    if-eqz v9, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1

    move v9, v4

    goto :goto_3

    :cond_1
    move v9, v3

    :goto_3
    if-eqz v9, :cond_8

    instance-of v9, v7, Lp1/m;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lp1/m;

    iget-object v9, v9, Lp1/m;->H:Lv0/l;

    move v10, v3

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_2

    move v11, v4

    goto :goto_5

    :cond_2
    move v11, v3

    :goto_5
    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_3

    move-object v7, v9

    goto :goto_6

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Ll0/h;

    new-array v11, v5, [Lv0/l;

    invoke-direct {v8, v11}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_5
    invoke-virtual {v8, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    iget-object v9, v9, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_7
    if-ne v10, v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lp1/g0;->R:Lp1/u0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    goto :goto_0

    :cond_b
    move-object v0, v6

    goto :goto_0

    :cond_c
    move-object v7, v6

    :goto_7
    invoke-static {v7, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ly0/o;->w:Ly0/o;

    if-eqz v0, :cond_23

    if-eq v0, v4, :cond_1f

    const/4 v7, 0x2

    if-eq v0, v7, :cond_24

    const/4 v7, 0x3

    if-ne v0, v7, :cond_1e

    iget-object v0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v7, v0, Lv0/l;->F:Z

    if-eqz v7, :cond_1d

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_19

    iget-object v7, v2, Lp1/g0;->R:Lp1/u0;

    iget-object v7, v7, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v7, Lv0/l;

    iget v7, v7, Lv0/l;->y:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    :goto_9
    if-eqz v0, :cond_17

    iget v7, v0, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_16

    move-object v7, v0

    move-object v8, v6

    :goto_a
    if-eqz v7, :cond_16

    instance-of v9, v7, Ly0/p;

    if-eqz v9, :cond_d

    move-object v6, v7

    goto/16 :goto_f

    :cond_d
    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_e

    move v9, v4

    goto :goto_b

    :cond_e
    move v9, v3

    :goto_b
    if-eqz v9, :cond_15

    instance-of v9, v7, Lp1/m;

    if-eqz v9, :cond_15

    move-object v9, v7

    check-cast v9, Lp1/m;

    iget-object v9, v9, Lp1/m;->H:Lv0/l;

    move v10, v3

    :goto_c
    if-eqz v9, :cond_14

    iget v11, v9, Lv0/l;->x:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_f

    move v11, v4

    goto :goto_d

    :cond_f
    move v11, v3

    :goto_d
    if-eqz v11, :cond_13

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_10

    move-object v7, v9

    goto :goto_e

    :cond_10
    if-nez v8, :cond_11

    new-instance v8, Ll0/h;

    new-array v11, v5, [Lv0/l;

    invoke-direct {v8, v11}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v8, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_12
    invoke-virtual {v8, v9}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_13
    :goto_e
    iget-object v9, v9, Lv0/l;->A:Lv0/l;

    goto :goto_c

    :cond_14
    if-ne v10, v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v8}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v7

    goto :goto_a

    :cond_16
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Lp1/g0;->u()Lp1/g0;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v2, Lp1/g0;->R:Lp1/u0;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    goto :goto_8

    :cond_18
    move-object v0, v6

    goto :goto_8

    :cond_19
    :goto_f
    check-cast v6, Ly0/p;

    if-nez v6, :cond_1a

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->F(Ly0/p;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ly0/o;->v:Ly0/o;

    iput-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->E(Ly0/p;Ly0/p;)Z

    move-result v3

    goto/16 :goto_11

    :cond_1a
    if-eqz v6, :cond_24

    invoke-static {v6, p0}, Landroidx/compose/ui/focus/a;->E(Ly0/p;Ly0/p;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->E(Ly0/p;Ly0/p;)Z

    move-result p1

    iget-object p0, p0, Ly0/p;->I:Ly0/o;

    if-ne p0, v1, :cond_1b

    move v3, v4

    :cond_1b
    if-eqz v3, :cond_1c

    move v3, p1

    goto :goto_11

    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1f
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Ly0/p;)Ly0/p;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Ly0/p;)Ly0/p;

    move-result-object p0

    if-eqz p0, :cond_20

    invoke-static {p0, v3, v4}, Landroidx/compose/ui/focus/a;->d(Ly0/p;ZZ)Z

    move-result p0

    goto :goto_10

    :cond_20
    move p0, v4

    :goto_10
    if-eqz p0, :cond_21

    invoke-static {p1}, Landroidx/compose/ui/focus/a;->q(Ly0/p;)V

    move v3, v4

    :cond_21
    if-eqz v3, :cond_24

    invoke-static {p1}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    goto :goto_11

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->q(Ly0/p;)V

    iput-object v1, p0, Ly0/p;->I:Ly0/o;

    invoke-static {p1}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    move v3, v4

    :cond_24
    :goto_11
    return v3

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final F(Ly0/p;)Z
    .locals 1

    iget-object p0, p0, Lv0/l;->C:Lp1/a1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp1/a1;->B:Lp1/g0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp1/g0;->D:Lp1/k1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lp1/k1;->requestFocus()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Owner not initialized."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final G(Ly0/p;ILy0/r;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v1, v0, Lv0/l;->F:Z

    if-eqz v1, :cond_21

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    iget-object v5, v1, Lp1/g0;->R:Lp1/u0;

    iget-object v5, v5, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v5, Lv0/l;

    iget v5, v5, Lv0/l;->y:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v5, v0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    move-object v5, v0

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Ly0/p;

    if-eqz v7, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v7, v5, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_3

    :cond_1
    move v7, v4

    :goto_3
    if-eqz v7, :cond_8

    instance-of v7, v5, Lp1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lp1/m;

    iget-object v7, v7, Lp1/m;->H:Lv0/l;

    move v8, v4

    :goto_4
    if-eqz v7, :cond_7

    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_2

    move v9, v2

    goto :goto_5

    :cond_2
    move v9, v4

    :goto_5
    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_3

    move-object v5, v7

    goto :goto_6

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Ll0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lv0/l;

    invoke-direct {v6, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v6, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    iget-object v7, v7, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_7
    if-ne v8, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lp1/g0;->u()Lp1/g0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lp1/g0;->R:Lp1/u0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    move-object v5, v3

    :goto_7
    check-cast v5, Ly0/p;

    if-eqz v5, :cond_d

    sget-object v0, Ln1/h;->a:Lo1/j;

    invoke-static {v5, v0}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/f;

    invoke-static {p0, v0}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v3

    :cond_d
    sget-object v0, Ln1/h;->a:Lo1/j;

    invoke-static {p0, v0}, Lo1/f;->a(Lo1/g;Lo1/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/f;

    if-eqz p0, :cond_20

    const/4 v0, 0x5

    if-ne p1, v0, :cond_e

    move v1, v2

    goto :goto_8

    :cond_e
    move v1, v4

    :goto_8
    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    const/4 v0, 0x6

    if-ne p1, v0, :cond_10

    move v1, v2

    goto :goto_9

    :cond_10
    move v1, v4

    :goto_9
    if-eqz v1, :cond_11

    goto :goto_e

    :cond_11
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    move v1, v2

    goto :goto_a

    :cond_12
    move v1, v4

    :goto_a
    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x4

    if-ne p1, v0, :cond_14

    move v1, v2

    goto :goto_b

    :cond_14
    move v1, v4

    :goto_b
    if-eqz v1, :cond_15

    goto :goto_e

    :cond_15
    if-ne p1, v2, :cond_16

    move v0, v2

    goto :goto_c

    :cond_16
    move v0, v4

    :goto_c
    const/4 v1, 0x2

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_e

    :cond_17
    if-ne p1, v1, :cond_18

    move p1, v2

    goto :goto_d

    :cond_18
    move p1, v4

    :goto_d
    if-eqz p1, :cond_1f

    move v0, v2

    :goto_e
    check-cast p0, Lx/l;

    iget-object p1, p0, Lx/l;->c:Lw/f;

    iget-object v1, p1, Lw/f;->a:Lw/d0;

    invoke-virtual {v1}, Lw/d0;->h()Lw/s;

    move-result-object v1

    invoke-interface {v1}, Lw/s;->g()I

    move-result v1

    if-lez v1, :cond_1e

    iget-object v1, p1, Lw/f;->a:Lw/d0;

    invoke-virtual {v1}, Lw/d0;->h()Lw/s;

    move-result-object v5

    invoke-interface {v5}, Lw/s;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v2, v5

    if-nez v2, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {p0, v0}, Lx/l;->p(I)Z

    move-result v2

    iget p1, p1, Lw/f;->b:I

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lw/d0;->h()Lw/s;

    move-result-object v2

    invoke-interface {v2}, Lw/s;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Lw/d0;->h()Lw/s;

    move-result-object v4

    invoke-interface {v4}, Lw/s;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lzg/r;->z4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw/x;

    iget v4, v4, Lw/x;->b:I

    add-int/2addr v4, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_f

    :cond_1a
    invoke-virtual {v1}, Lw/d0;->g()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_f
    new-instance v2, Llh/v;

    invoke-direct {v2}, Llh/v;-><init>()V

    iget-object v4, p0, Lx/l;->d:Lg/x0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx/i;

    invoke-direct {v5, p1, p1}, Lx/i;-><init>(II)V

    iget-object p1, v4, Lg/x0;->w:Ljava/lang/Object;

    check-cast p1, Ll0/h;

    invoke-virtual {p1, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    iput-object v5, v2, Llh/v;->v:Ljava/lang/Object;

    :goto_10
    const-string p1, "interval"

    iget-object v5, v4, Lg/x0;->w:Ljava/lang/Object;

    if-nez v3, :cond_1d

    iget-object v6, v2, Llh/v;->v:Ljava/lang/Object;

    check-cast v6, Lx/i;

    invoke-virtual {p0, v6, v0}, Lx/l;->i(Lx/i;I)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v3, v2, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Lx/i;

    iget v6, v3, Lx/i;->a:I

    invoke-virtual {p0, v0}, Lx/l;->p(I)Z

    move-result v7

    iget v3, v3, Lx/i;->b:I

    if-eqz v7, :cond_1b

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v6, v6, -0x1

    :goto_11
    new-instance v7, Lx/i;

    invoke-direct {v7, v6, v3}, Lx/i;-><init>(II)V

    move-object v3, v5

    check-cast v3, Ll0/h;

    invoke-virtual {v3, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Llh/v;->v:Ljava/lang/Object;

    check-cast v3, Lx/i;

    invoke-static {p1, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ll0/h;

    invoke-virtual {v5, v3}, Ll0/h;->l(Ljava/lang/Object;)Z

    iput-object v7, v2, Llh/v;->v:Ljava/lang/Object;

    iget-object p1, v1, Lw/d0;->l:Lk0/o1;

    invoke-virtual {p1}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/z0;

    if-eqz p1, :cond_1c

    check-cast p1, Lp1/g0;

    invoke-virtual {p1}, Lp1/g0;->k()V

    :cond_1c
    new-instance p1, Lx/k;

    invoke-direct {p1, p0, v2, v0}, Lx/k;-><init>(Lx/l;Llh/v;I)V

    invoke-virtual {p2, p1}, Ly0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_10

    :cond_1d
    iget-object p0, v2, Llh/v;->v:Ljava/lang/Object;

    check-cast p0, Lx/i;

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Ll0/h;

    invoke-virtual {v5, p0}, Ll0/h;->l(Ljava/lang/Object;)Z

    iget-object p0, v1, Lw/d0;->l:Lk0/o1;

    invoke-virtual {p0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1/z0;

    if-eqz p0, :cond_20

    check-cast p0, Lp1/g0;

    invoke-virtual {p0}, Lp1/g0;->k()V

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object p0, Lx/l;->h:Lx/j;

    invoke-virtual {p2, p0}, Ly0/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    :goto_13
    return-object v3

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(Ly0/p;Ly0/p;ILkh/k;)Z
    .locals 11

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    sget-object v1, Ly0/o;->w:Ly0/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2b

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v4, v1, [Ly0/p;

    invoke-direct {v0, v4}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v5, v4, Lv0/l;->F:Z

    if-eqz v5, :cond_2a

    new-instance v5, Ll0/h;

    new-array v6, v1, [Lv0/l;

    invoke-direct {v5, v6}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v6, v4, Lv0/l;->A:Lv0/l;

    if-nez v6, :cond_1

    invoke-static {v5, v4}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ll0/h;->k()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    iget v4, v5, Ll0/h;->x:I

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv0/l;

    iget v7, v4, Lv0/l;->y:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_3

    invoke-static {v5, v4}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    iget v7, v4, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_d

    move-object v7, v6

    :goto_3
    if-eqz v4, :cond_2

    instance-of v8, v4, Ly0/p;

    if-eqz v8, :cond_4

    check-cast v4, Ly0/p;

    invoke-virtual {v0, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_4
    iget v8, v4, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v8, :cond_c

    instance-of v8, v4, Lp1/m;

    if-eqz v8, :cond_c

    move-object v8, v4

    check-cast v8, Lp1/m;

    iget-object v8, v8, Lp1/m;->H:Lv0/l;

    move v9, v2

    :goto_5
    if-eqz v8, :cond_b

    iget v10, v8, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_6

    move v10, v3

    goto :goto_6

    :cond_6
    move v10, v2

    :goto_6
    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_7

    move-object v4, v8

    goto :goto_7

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Ll0/h;

    new-array v10, v1, [Lv0/l;

    invoke-direct {v7, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v7, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_9
    invoke-virtual {v7, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    iget-object v8, v8, Lv0/l;->A:Lv0/l;

    goto :goto_5

    :cond_b
    if-ne v9, v3, :cond_c

    goto :goto_3

    :cond_c
    :goto_8
    invoke-static {v7}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v4

    goto :goto_3

    :cond_d
    iget-object v4, v4, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_e
    sget-object v4, Ly0/q;->a:Ly0/q;

    invoke-virtual {v0, v4}, Ll0/h;->o(Ljava/util/Comparator;)V

    if-ne p2, v3, :cond_f

    move v4, v3

    goto :goto_9

    :cond_f
    move v4, v2

    :goto_9
    if-eqz v4, :cond_12

    new-instance v4, Lrh/j;

    iget v5, v0, Ll0/h;->x:I

    sub-int/2addr v5, v3

    invoke-direct {v4, v2, v5}, Lrh/j;-><init>(II)V

    iget v4, v4, Lrh/h;->w:I

    if-ltz v4, :cond_16

    move v5, v2

    move v7, v5

    :goto_a
    if-eqz v5, :cond_10

    iget-object v8, v0, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Ly0/p;

    invoke-static {v8}, Landroidx/compose/ui/focus/a;->u(Ly0/p;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/a;->l(Ly0/p;Lkh/k;)Z

    move-result v8

    if-eqz v8, :cond_10

    return v3

    :cond_10
    iget-object v8, v0, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move v5, v3

    :cond_11
    if-eq v7, v4, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x2

    if-ne p2, v4, :cond_13

    move v4, v3

    goto :goto_b

    :cond_13
    move v4, v2

    :goto_b
    if-eqz v4, :cond_29

    new-instance v4, Lrh/j;

    iget v5, v0, Ll0/h;->x:I

    sub-int/2addr v5, v3

    invoke-direct {v4, v2, v5}, Lrh/j;-><init>(II)V

    iget v4, v4, Lrh/h;->w:I

    if-ltz v4, :cond_16

    move v5, v2

    :goto_c
    if-eqz v5, :cond_14

    iget-object v7, v0, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v7, v7, v4

    check-cast v7, Ly0/p;

    invoke-static {v7}, Landroidx/compose/ui/focus/a;->u(Ly0/p;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v7, p3}, Landroidx/compose/ui/focus/a;->a(Ly0/p;Lkh/k;)Z

    move-result v7

    if-eqz v7, :cond_14

    return v3

    :cond_14
    iget-object v7, v0, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v7, v7, v4

    invoke-static {v7, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move v5, v3

    :cond_15
    if-eqz v4, :cond_16

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_16
    if-ne p2, v3, :cond_17

    move p1, v3

    goto :goto_d

    :cond_17
    move p1, v2

    :goto_d
    if-nez p1, :cond_28

    invoke-virtual {p0}, Ly0/p;->y0()Ly0/h;

    move-result-object p1

    iget-boolean p1, p1, Ly0/h;->a:Z

    if-eqz p1, :cond_28

    iget-object p1, p0, Lv0/l;->v:Lv0/l;

    iget-boolean p2, p1, Lv0/l;->F:Z

    if-eqz p2, :cond_27

    iget-object p1, p1, Lv0/l;->z:Lv0/l;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p2

    :goto_e
    if-eqz p2, :cond_24

    iget-object v0, p2, Lp1/g0;->R:Lp1/u0;

    iget-object v0, v0, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    iget v0, v0, Lv0/l;->y:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_22

    :goto_f
    if-eqz p1, :cond_22

    iget v0, p1, Lv0/l;->x:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_21

    move-object v0, p1

    move-object v4, v6

    :goto_10
    if-eqz v0, :cond_21

    instance-of v5, v0, Ly0/p;

    if-eqz v5, :cond_18

    move-object v6, v0

    goto/16 :goto_15

    :cond_18
    iget v5, v0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_19

    move v5, v3

    goto :goto_11

    :cond_19
    move v5, v2

    :goto_11
    if-eqz v5, :cond_20

    instance-of v5, v0, Lp1/m;

    if-eqz v5, :cond_20

    move-object v5, v0

    check-cast v5, Lp1/m;

    iget-object v5, v5, Lp1/m;->H:Lv0/l;

    move v7, v2

    :goto_12
    if-eqz v5, :cond_1f

    iget v8, v5, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    move v8, v3

    goto :goto_13

    :cond_1a
    move v8, v2

    :goto_13
    if-eqz v8, :cond_1e

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1b

    move-object v0, v5

    goto :goto_14

    :cond_1b
    if-nez v4, :cond_1c

    new-instance v4, Ll0/h;

    new-array v8, v1, [Lv0/l;

    invoke-direct {v4, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v4, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_1d
    invoke-virtual {v4, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_1e
    :goto_14
    iget-object v5, v5, Lv0/l;->A:Lv0/l;

    goto :goto_12

    :cond_1f
    if-ne v7, v3, :cond_20

    goto :goto_10

    :cond_20
    invoke-static {v4}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_10

    :cond_21
    iget-object p1, p1, Lv0/l;->z:Lv0/l;

    goto :goto_f

    :cond_22
    invoke-virtual {p2}, Lp1/g0;->u()Lp1/g0;

    move-result-object p2

    if-eqz p2, :cond_23

    iget-object p1, p2, Lp1/g0;->R:Lp1/u0;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lp1/u0;->e:Ljava/lang/Object;

    check-cast p1, Lv0/l;

    goto :goto_e

    :cond_23
    move-object p1, v6

    goto :goto_e

    :cond_24
    :goto_15
    if-nez v6, :cond_25

    goto :goto_16

    :cond_25
    move v3, v2

    :goto_16
    if-eqz v3, :cond_26

    goto :goto_17

    :cond_26
    invoke-interface {p3, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    :goto_17
    return v2

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final I(Ly0/p;Ly0/p;ILkh/k;)Z
    .locals 10

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v2, v1, [Ly0/p;

    invoke-direct {v0, v2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v2, p0, Lv0/l;->F:Z

    if-eqz v2, :cond_12

    new-instance v2, Ll0/h;

    new-array v3, v1, [Lv0/l;

    invoke-direct {v2, v3}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lv0/l;->A:Lv0/l;

    if-nez v3, :cond_0

    invoke-static {v2, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ll0/h;->k()Z

    move-result p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_d

    iget p0, v2, Ll0/h;->x:I

    sub-int/2addr p0, v3

    invoke-virtual {v2, p0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget v5, p0, Lv0/l;->y:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v5, p0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_1

    instance-of v7, p0, Ly0/p;

    if-eqz v7, :cond_3

    check-cast p0, Ly0/p;

    invoke-virtual {v0, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    iget v7, p0, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    if-eqz v7, :cond_b

    instance-of v7, p0, Lp1/m;

    if-eqz v7, :cond_b

    move-object v7, p0

    check-cast v7, Lp1/m;

    iget-object v7, v7, Lp1/m;->H:Lv0/l;

    move v8, v4

    :goto_4
    if-eqz v7, :cond_a

    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    move v9, v3

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_5
    if-eqz v9, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_6

    move-object p0, v7

    goto :goto_6

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Ll0/h;

    new-array v9, v1, [Lv0/l;

    invoke-direct {v6, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v6, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_8
    invoke-virtual {v6, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v7, v7, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_a
    if-ne v8, v3, :cond_b

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v6}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    goto :goto_1

    :cond_d
    :goto_8
    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {p1}, Landroidx/compose/ui/focus/a;->j(Ly0/p;)Lz0/d;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/a;->g(Ll0/h;Lz0/d;I)Ly0/p;

    move-result-object p0

    if-nez p0, :cond_e

    return v4

    :cond_e
    invoke-virtual {p0}, Ly0/p;->y0()Ly0/h;

    move-result-object v1

    iget-boolean v1, v1, Ly0/h;->a:Z

    if-eqz v1, :cond_f

    invoke-interface {p3, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_f
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->n(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result v1

    if-eqz v1, :cond_10

    return v3

    :cond_10
    invoke-virtual {v0, p0}, Ll0/h;->l(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    return v4

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(Ly0/p;ILs/v2;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly0/p;->y0()Ly0/h;

    move-result-object p1

    iget-boolean p1, p1, Ly0/h;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ls/v2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Ly0/p;)Ly0/p;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a

    iget-object v5, v0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_9

    if-eq v5, v1, :cond_3

    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->J(Ly0/p;ILs/v2;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    iget-object v1, v0, Ly0/p;->I:Ly0/o;

    sget-object v2, Ly0/o;->w:Ly0/o;

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Ly0/p;)Ly0/p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/a;->n(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/a;->n(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/a;->h(Ly0/p;ILkh/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ly0/p;Lkh/k;)Z
    .locals 7

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->A(Ly0/p;Lkh/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ly0/p;->y0()Ly0/h;

    move-result-object v0

    iget-boolean v0, v0, Ly0/h;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_9

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Ly0/p;)Ly0/p;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    iget-object v6, v0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_6

    if-eq v6, v1, :cond_3

    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Ly0/p;Lkh/k;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/a;->m(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Ly0/p;->y0()Ly0/h;

    move-result-object p0

    iget-boolean p0, p0, Ly0/h;->a:Z

    if-eqz p0, :cond_9

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_5
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_6
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/a;->m(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result v2

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->A(Ly0/p;Lkh/k;)Z

    move-result v2

    :cond_9
    :goto_2
    return v2
.end method

.method public static final b(Lz0/d;Lz0/d;Lz0/d;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/a;->c(ILz0/d;Lz0/d;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/a;->c(ILz0/d;Lz0/d;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_13

    :cond_0
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, Lz0/d;->b:F

    iget v13, v2, Lz0/d;->d:F

    iget v14, v2, Lz0/d;->a:F

    iget v2, v2, Lz0/d;->c:F

    iget v15, v0, Lz0/d;->d:F

    iget v4, v0, Lz0/d;->b:F

    iget v5, v0, Lz0/d;->c:F

    iget v0, v0, Lz0/d;->a:F

    if-eqz v7, :cond_2

    cmpl-float v7, v0, v2

    if-ltz v7, :cond_8

    goto :goto_4

    :cond_2
    if-ne v3, v11, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    cmpg-float v7, v5, v14

    if-gtz v7, :cond_8

    goto :goto_4

    :cond_4
    if-ne v3, v10, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    cmpl-float v7, v4, v13

    if-ltz v7, :cond_8

    goto :goto_4

    :cond_6
    if-ne v3, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_1e

    cmpg-float v7, v15, v12

    if-gtz v7, :cond_8

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_9

    goto/16 :goto_12

    :cond_9
    if-ne v3, v6, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_1d

    if-ne v3, v11, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_c

    goto/16 :goto_12

    :cond_c
    if-ne v3, v6, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    iget v1, v1, Lz0/d;->c:F

    move v7, v1

    move v1, v0

    goto :goto_c

    :cond_e
    if-ne v3, v11, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_10

    iget v1, v1, Lz0/d;->a:F

    move v7, v5

    goto :goto_c

    :cond_10
    if-ne v3, v10, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_12

    iget v1, v1, Lz0/d;->d:F

    move v7, v1

    move v1, v4

    goto :goto_c

    :cond_12
    if-ne v3, v9, :cond_13

    const/4 v7, 0x1

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_1c

    iget v1, v1, Lz0/d;->b:F

    move v7, v15

    :goto_c
    sub-float/2addr v1, v7

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-ne v3, v6, :cond_14

    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_15

    move v13, v0

    move v12, v14

    goto :goto_11

    :cond_15
    if-ne v3, v11, :cond_16

    const/4 v0, 0x1

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    move v13, v2

    move v12, v5

    goto :goto_11

    :cond_17
    if-ne v3, v10, :cond_18

    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_19

    move v13, v4

    goto :goto_11

    :cond_19
    if-ne v3, v9, :cond_1a

    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1b

    move v12, v15

    :goto_11
    sub-float/2addr v13, v12

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1f

    goto :goto_12

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_13
    const/4 v5, 0x0

    :goto_14
    return v5
.end method

.method public static final c(ILz0/d;Lz0/d;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget p0, p1, Lz0/d;->d:F

    iget v0, p2, Lz0/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_7

    iget p0, p1, Lz0/d;->b:F

    iget p1, p2, Lz0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_6

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    :goto_4
    move p0, v2

    goto :goto_5

    :cond_6
    move p0, v1

    :goto_5
    if-eqz p0, :cond_8

    iget p0, p1, Lz0/d;->c:F

    iget v0, p2, Lz0/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_7

    iget p0, p1, Lz0/d;->a:F

    iget p1, p2, Lz0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    :goto_6
    move v1, v2

    :cond_7
    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ly0/p;ZZ)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Ly0/o;->y:Ly0/o;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_7

    iput-object v1, p0, Ly0/p;->I:Ly0/o;

    if-eqz p2, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Ly0/p;)Ly0/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->d(Ly0/p;ZZ)Z

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    iput-object v1, p0, Ly0/p;->I:Ly0/o;

    if-eqz p2, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    iput-object v1, p0, Ly0/p;->I:Ly0/o;

    if-eqz p2, :cond_6

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    :cond_6
    :goto_1
    move p1, v2

    :cond_7
    :goto_2
    return p1
.end method

.method public static final e(Lp1/l;Ll0/h;)V
    .locals 9

    check-cast p0, Lv0/l;

    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_f

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v2, v1, [Lv0/l;

    invoke-direct {v0, v2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lv0/l;->A:Lv0/l;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result p0

    if-eqz p0, :cond_e

    iget p0, v0, Ll0/h;->x:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget v3, p0, Lv0/l;->y:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, Lv0/l;->x:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, Ly0/p;

    if-eqz v5, :cond_4

    check-cast p0, Ly0/p;

    iget-boolean v5, p0, Lv0/l;->F:Z

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Ly0/p;->y0()Ly0/h;

    move-result-object v5

    iget-boolean v5, v5, Ly0/h;->a:Z

    if-eqz v5, :cond_3

    invoke-virtual {p1, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->e(Lp1/l;Ll0/h;)V

    goto :goto_7

    :cond_4
    iget v5, p0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v6

    :goto_3
    if-eqz v5, :cond_c

    instance-of v5, p0, Lp1/m;

    if-eqz v5, :cond_c

    move-object v5, p0

    check-cast v5, Lp1/m;

    iget-object v5, v5, Lp1/m;->H:Lv0/l;

    move v7, v6

    :goto_4
    if-eqz v5, :cond_b

    iget v8, v5, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_5

    :cond_6
    move v8, v6

    :goto_5
    if-eqz v8, :cond_a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_7

    move-object p0, v5

    goto :goto_6

    :cond_7
    if-nez v4, :cond_8

    new-instance v4, Ll0/h;

    new-array v8, v1, [Lv0/l;

    invoke-direct {v4, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v4, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_9
    invoke-virtual {v4, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    iget-object v5, v5, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_b
    if-ne v7, v2, :cond_c

    goto :goto_2

    :cond_c
    :goto_7
    invoke-static {v4}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    goto :goto_1

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ly0/p;)Ly0/p;
    .locals 9

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_10

    new-instance v0, Ll0/h;

    const/16 v3, 0x10

    new-array v4, v3, [Lv0/l;

    invoke-direct {v0, v4}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lv0/l;->A:Lv0/l;

    if-nez v4, :cond_2

    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result p0

    if-eqz p0, :cond_f

    iget p0, v0, Ll0/h;->x:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget v4, p0, Lv0/l;->y:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v4, p0, Lv0/l;->x:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_e

    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    instance-of v5, p0, Ly0/p;

    if-eqz v5, :cond_5

    check-cast p0, Ly0/p;

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->f(Ly0/p;)Ly0/p;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_5
    iget v5, p0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    if-eqz v5, :cond_d

    instance-of v5, p0, Lp1/m;

    if-eqz v5, :cond_d

    move-object v5, p0

    check-cast v5, Lp1/m;

    iget-object v5, v5, Lp1/m;->H:Lv0/l;

    move v7, v6

    :goto_4
    if-eqz v5, :cond_c

    iget v8, v5, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v6

    :goto_5
    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_8

    move-object p0, v5

    goto :goto_6

    :cond_8
    if-nez v4, :cond_9

    new-instance v4, Ll0/h;

    new-array v8, v3, [Lv0/l;

    invoke-direct {v4, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v4, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_a
    invoke-virtual {v4, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object v5, v5, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_c
    if-ne v7, v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v4}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    goto :goto_1

    :cond_f
    return-object v2

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    return-object p0
.end method

.method public static final g(Ll0/h;Lz0/d;I)Ly0/p;
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p1, Lz0/d;->a:F

    iget v4, p1, Lz0/d;->c:F

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sub-float/2addr v4, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lz0/d;->e(FF)Lz0/d;

    move-result-object v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    sub-float/2addr v4, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    neg-float v0, v4

    invoke-virtual {p1, v0, v5}, Lz0/d;->e(FF)Lz0/d;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget v3, p1, Lz0/d;->b:F

    iget v4, p1, Lz0/d;->d:F

    if-eqz v0, :cond_5

    sub-float/2addr v4, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    invoke-virtual {p1, v5, v4}, Lz0/d;->e(FF)Lz0/d;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eqz v0, :cond_f

    sub-float/2addr v4, v3

    int-to-float v0, v2

    add-float/2addr v4, v0

    neg-float v0, v4

    invoke-virtual {p1, v5, v0}, Lz0/d;->e(FF)Lz0/d;

    move-result-object v0

    :goto_4
    iget v3, p0, Ll0/h;->x:I

    const/4 v4, 0x0

    if-lez v3, :cond_e

    iget-object p0, p0, Ll0/h;->v:[Ljava/lang/Object;

    move v5, v1

    :cond_7
    aget-object v6, p0, v5

    check-cast v6, Ly0/p;

    invoke-static {v6}, Landroidx/compose/ui/focus/a;->u(Ly0/p;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6}, Landroidx/compose/ui/focus/a;->j(Ly0/p;)Lz0/d;

    move-result-object v7

    invoke-static {p2, v7, p1}, Landroidx/compose/ui/focus/a;->s(ILz0/d;Lz0/d;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/focus/a;->s(ILz0/d;Lz0/d;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {p1, v7, v0, p2}, Landroidx/compose/ui/focus/a;->b(Lz0/d;Lz0/d;Lz0/d;I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, v0, v7, p2}, Landroidx/compose/ui/focus/a;->b(Lz0/d;Lz0/d;Lz0/d;I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {p2, p1, v7}, Landroidx/compose/ui/focus/a;->t(ILz0/d;Lz0/d;)J

    move-result-wide v8

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/focus/a;->t(ILz0/d;Lz0/d;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_c

    :goto_5
    move v8, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v8, v1

    :goto_7
    if-eqz v8, :cond_d

    move-object v4, v6

    move-object v0, v7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_7

    :cond_e
    return-object v4

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ly0/p;ILkh/k;)Z
    .locals 5

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Ly0/p;

    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->e(Lp1/l;Ll0/h;)V

    iget v1, v0, Ll0/h;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ll0/h;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ll0/h;->v:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Ly0/p;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v4, 0x4

    if-eqz v1, :cond_4

    move p1, v4

    :cond_4
    if-ne p1, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x6

    if-ne p1, v1, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    if-eqz v1, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->j(Ly0/p;)Lz0/d;

    move-result-object p0

    new-instance v1, Lz0/d;

    iget v3, p0, Lz0/d;->a:F

    iget p0, p0, Lz0/d;->b:F

    invoke-direct {v1, v3, p0, v3, p0}, Lz0/d;-><init>(FFFF)V

    goto :goto_7

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_9

    move v1, v3

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x5

    if-ne p1, v1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v2

    :goto_6
    if-eqz v3, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->j(Ly0/p;)Lz0/d;

    move-result-object p0

    new-instance v1, Lz0/d;

    iget v3, p0, Lz0/d;->c:F

    iget p0, p0, Lz0/d;->d:F

    invoke-direct {v1, v3, p0, v3, p0}, Lz0/d;-><init>(FFFF)V

    :goto_7
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/a;->g(Ll0/h;Lz0/d;I)Ly0/p;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p2, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    return v2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lv0/m;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>()V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ly0/p;)Lz0/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lv0/l;->C:Lp1/a1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/a;->h(Ln1/t;)Ln1/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ln1/t;->n(Ln1/t;Z)Lz0/d;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lz0/d;->e:Lz0/d;

    :cond_1
    return-object p0
.end method

.method public static final k(Lv0/m;Ly0/k;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "focusRequester"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Ly0/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Ly0/p;Lkh/k;)Z
    .locals 3

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ly0/p;->y0()Ly0/h;

    move-result-object v0

    iget-boolean v0, v0, Ly0/h;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->B(Ly0/p;Lkh/k;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Ly0/p;)Ly0/p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->l(Ly0/p;Lkh/k;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/a;->m(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->B(Ly0/p;Lkh/k;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public static final m(Ly0/p;Ly0/p;ILkh/k;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->H(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, Ly0/r;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly0/r;-><init>(Ly0/p;Ly0/p;ILkh/k;I)V

    invoke-static {p0, p2, v6}, Landroidx/compose/ui/focus/a;->G(Ly0/p;ILy0/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final n(Ly0/p;Ly0/p;ILkh/k;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->I(Ly0/p;Ly0/p;ILkh/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v6, Ly0/r;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ly0/r;-><init>(Ly0/p;Ly0/p;ILkh/k;I)V

    invoke-static {p0, p2, v6}, Landroidx/compose/ui/focus/a;->G(Ly0/p;ILy0/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Ly0/p;)Ly0/p;
    .locals 9

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v0, p0, Lv0/l;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_10

    new-instance v0, Ll0/h;

    const/16 v2, 0x10

    new-array v3, v2, [Lv0/l;

    invoke-direct {v0, v3}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Lv0/l;->A:Lv0/l;

    if-nez v3, :cond_1

    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result p0

    if-eqz p0, :cond_f

    iget p0, v0, Ll0/h;->x:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget v4, p0, Lv0/l;->y:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_3

    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v4, p0, Lv0/l;->x:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_e

    move-object v4, v1

    :goto_2
    if-eqz p0, :cond_2

    instance-of v5, p0, Ly0/p;

    if-eqz v5, :cond_5

    check-cast p0, Ly0/p;

    iget-object v5, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    goto :goto_7

    :cond_4
    return-object p0

    :cond_5
    iget v5, p0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    if-eqz v5, :cond_d

    instance-of v5, p0, Lp1/m;

    if-eqz v5, :cond_d

    move-object v5, p0

    check-cast v5, Lp1/m;

    iget-object v5, v5, Lp1/m;->H:Lv0/l;

    move v7, v6

    :goto_4
    if-eqz v5, :cond_c

    iget v8, v5, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_7

    move v8, v3

    goto :goto_5

    :cond_7
    move v8, v6

    :goto_5
    if-eqz v8, :cond_b

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_8

    move-object p0, v5

    goto :goto_6

    :cond_8
    if-nez v4, :cond_9

    new-instance v4, Ll0/h;

    new-array v8, v2, [Lv0/l;

    invoke-direct {v4, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v4, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v4, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    iget-object v5, v5, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_c
    if-ne v7, v3, :cond_d

    goto :goto_2

    :cond_d
    :goto_7
    invoke-static {v4}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    goto :goto_1

    :cond_f
    return-object v1

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Ly0/c;)Ly0/o;
    .locals 10

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lv0/l;

    iget-object v0, p0, Lv0/l;->v:Lv0/l;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    instance-of v7, v0, Ly0/p;

    if-eqz v7, :cond_1

    check-cast v0, Ly0/p;

    iget-object v0, v0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v4, :cond_0

    goto :goto_5

    :cond_0
    return-object v0

    :cond_1
    iget v4, v0, Lv0/l;->x:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v4, :cond_9

    instance-of v4, v0, Lp1/m;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lp1/m;

    iget-object v4, v4, Lp1/m;->H:Lv0/l;

    move v7, v6

    :goto_2
    if-eqz v4, :cond_8

    iget v8, v4, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v6

    :goto_3
    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ll0/h;

    new-array v8, v5, [Lv0/l;

    invoke-direct {v2, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v2, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v4, v4, Lv0/l;->A:Lv0/l;

    goto :goto_2

    :cond_8
    if-ne v7, v3, :cond_9

    goto :goto_0

    :cond_9
    :goto_5
    invoke-static {v2}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v0

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ll0/h;

    new-array v2, v5, [Lv0/l;

    invoke-direct {v0, v2}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Lv0/l;->A:Lv0/l;

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v2}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-virtual {v0}, Ll0/h;->k()Z

    move-result p0

    if-eqz p0, :cond_19

    iget p0, v0, Ll0/h;->x:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Ll0/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/l;

    iget v2, p0, Lv0/l;->y:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    invoke-static {v0, p0}, Lb0/i1;->W(Ll0/h;Lv0/l;)V

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz p0, :cond_c

    iget v2, p0, Lv0/l;->x:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_18

    move-object v2, v1

    :goto_8
    if-eqz p0, :cond_c

    instance-of v7, p0, Ly0/p;

    if-eqz v7, :cond_f

    check-cast p0, Ly0/p;

    iget-object p0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_e

    if-eq v7, v3, :cond_e

    if-eq v7, v4, :cond_e

    goto :goto_d

    :cond_e
    return-object p0

    :cond_f
    iget v7, p0, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_10

    move v7, v3

    goto :goto_9

    :cond_10
    move v7, v6

    :goto_9
    if-eqz v7, :cond_17

    instance-of v7, p0, Lp1/m;

    if-eqz v7, :cond_17

    move-object v7, p0

    check-cast v7, Lp1/m;

    iget-object v7, v7, Lp1/m;->H:Lv0/l;

    move v8, v6

    :goto_a
    if-eqz v7, :cond_16

    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_11

    move v9, v3

    goto :goto_b

    :cond_11
    move v9, v6

    :goto_b
    if-eqz v9, :cond_15

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_12

    move-object p0, v7

    goto :goto_c

    :cond_12
    if-nez v2, :cond_13

    new-instance v2, Ll0/h;

    new-array v9, v5, [Lv0/l;

    invoke-direct {v2, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz p0, :cond_14

    invoke-virtual {v2, p0}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_14
    invoke-virtual {v2, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v7, v7, Lv0/l;->A:Lv0/l;

    goto :goto_a

    :cond_16
    if-ne v8, v3, :cond_17

    goto :goto_8

    :cond_17
    :goto_d
    invoke-static {v2}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object p0

    goto :goto_8

    :cond_18
    iget-object p0, p0, Lv0/l;->A:Lv0/l;

    goto :goto_7

    :cond_19
    sget-object p0, Ly0/o;->y:Ly0/o;

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ly0/p;)V
    .locals 2

    new-instance v0, Lr/i0;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lr/i0;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lb0/i1;->l2(Lv0/l;Lkh/a;)V

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly0/o;->v:Ly0/o;

    iput-object v0, p0, Ly0/p;->I:Ly0/o;

    :goto_0
    return-void
.end method

.method public static final r(Ly0/c;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lb0/i1;->F2(Lp1/l;)Lp1/k1;

    move-result-object v0

    invoke-interface {v0}, Lp1/k1;->getFocusOwner()Ly0/e;

    move-result-object v0

    check-cast v0, Ly0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ly0/f;->b:Ly0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ly0/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1, p0}, Ly0/d;->f(Ljava/util/Set;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(ILz0/d;Lz0/d;)Z
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p1, Lz0/d;->a:F

    iget v4, p1, Lz0/d;->c:F

    iget v5, p2, Lz0/d;->a:F

    iget v6, p2, Lz0/d;->c:F

    if-eqz v0, :cond_2

    cmpl-float p0, v6, v4

    if-gtz p0, :cond_1

    cmpl-float p0, v5, v4

    if-ltz p0, :cond_b

    :cond_1
    cmpl-float p0, v5, v3

    if-lez p0, :cond_b

    goto :goto_4

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    cmpg-float p0, v5, v3

    if-ltz p0, :cond_4

    cmpg-float p0, v6, v3

    if-gtz p0, :cond_b

    :cond_4
    cmpg-float p0, v6, v4

    if-gez p0, :cond_b

    goto :goto_4

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    iget v3, p1, Lz0/d;->b:F

    iget p1, p1, Lz0/d;->d:F

    iget v4, p2, Lz0/d;->b:F

    iget p2, p2, Lz0/d;->d:F

    if-eqz v0, :cond_8

    cmpl-float p0, p2, p1

    if-gtz p0, :cond_7

    cmpl-float p0, v4, p1

    if-ltz p0, :cond_b

    :cond_7
    cmpl-float p0, v4, v3

    if-lez p0, :cond_b

    goto :goto_4

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    move p0, v1

    goto :goto_3

    :cond_9
    move p0, v2

    :goto_3
    if-eqz p0, :cond_c

    cmpg-float p0, v4, v3

    if-ltz p0, :cond_a

    cmpg-float p0, p2, v3

    if-gtz p0, :cond_b

    :cond_a
    cmpg-float p0, p2, p1

    if-gez p0, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :goto_4
    return v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(ILz0/d;Lz0/d;)J
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget v7, v1, Lz0/d;->d:F

    iget v8, v1, Lz0/d;->b:F

    iget v9, v1, Lz0/d;->c:F

    iget v1, v1, Lz0/d;->a:F

    iget v10, v2, Lz0/d;->b:F

    iget v11, v2, Lz0/d;->d:F

    iget v12, v2, Lz0/d;->a:F

    iget v2, v2, Lz0/d;->c:F

    const-string v13, "This function should only be used for 2-D focus search"

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v4, 0x4

    if-eqz v6, :cond_1

    move v6, v1

    move/from16 v17, v2

    goto :goto_4

    :cond_1
    if-ne v0, v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    move/from16 v17, v9

    move v6, v12

    goto :goto_4

    :cond_3
    if-ne v0, v15, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    move v6, v8

    move/from16 v17, v11

    goto :goto_4

    :cond_5
    if-ne v0, v14, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_f

    move/from16 v17, v7

    move v6, v10

    :goto_4
    sub-float v6, v6, v17

    const/4 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-long v5, v5

    if-ne v0, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    if-ne v0, v4, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x2

    if-eqz v3, :cond_a

    sub-float/2addr v7, v8

    int-to-float v0, v4

    div-float/2addr v7, v0

    add-float/2addr v7, v8

    goto :goto_b

    :cond_a
    if-ne v0, v15, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    :goto_9
    const/16 v16, 0x1

    goto :goto_a

    :cond_c
    if-ne v0, v14, :cond_d

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_e

    sub-float/2addr v9, v1

    int-to-float v0, v4

    div-float/2addr v9, v0

    add-float v7, v9, v1

    move v11, v2

    move v10, v12

    :goto_b
    sub-float/2addr v11, v10

    div-float/2addr v11, v0

    add-float/2addr v11, v10

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    const/16 v2, 0xd

    int-to-long v2, v2

    mul-long/2addr v2, v5

    mul-long/2addr v2, v5

    mul-long/2addr v0, v0

    add-long/2addr v0, v2

    return-wide v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Ly0/p;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lv0/l;->C:Lp1/a1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/a1;->B:Lp1/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/g0;->H()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lv0/l;->C:Lp1/a1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp1/a1;->B:Lp1/g0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp1/g0;->G()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public static final v(Lv0/m;Lkh/k;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ly0/p;I)I
    .locals 6

    const-string v0, "$this$performCustomClearFocus"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Ly0/p;)Ly0/p;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->w(Ly0/p;I)I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    if-nez v0, :cond_8

    iget-boolean v0, p0, Ly0/p;->G:Z

    if-nez v0, :cond_a

    iput-boolean v1, p0, Ly0/p;->G:Z

    :try_start_0
    invoke-virtual {p0}, Ly0/p;->y0()Ly0/h;

    move-result-object v0

    iget-object v0, v0, Ly0/h;->k:Lb0/r1;

    new-instance v5, Ly0/b;

    invoke-direct {v5, p1}, Ly0/b;-><init>(I)V

    invoke-virtual {v0, v5}, Lb0/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/k;

    sget-object v0, Ly0/k;->b:Ly0/k;

    if-eq p1, v0, :cond_7

    sget-object v0, Ly0/k;->c:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_5

    iput-boolean v4, p0, Ly0/p;->G:Z

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Ly0/k;->a()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    const/4 p1, 0x4

    move v1, p1

    :cond_7
    :goto_2
    iput-boolean v4, p0, Ly0/p;->G:Z

    goto :goto_3

    :catchall_0
    move-exception p1

    iput-boolean v4, p0, Ly0/p;->G:Z

    throw p1

    :cond_8
    move v1, v0

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return v1
.end method

.method public static final x(Ly0/p;I)I
    .locals 4

    iget-boolean v0, p0, Ly0/p;->H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Ly0/p;->H:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ly0/p;->y0()Ly0/h;

    move-result-object v2

    iget-object v2, v2, Ly0/h;->j:Lb0/r1;

    new-instance v3, Ly0/b;

    invoke-direct {v3, p1}, Ly0/b;-><init>(I)V

    invoke-virtual {v2, v3}, Lb0/r1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/k;

    sget-object v2, Ly0/k;->b:Ly0/k;

    if-eq p1, v2, :cond_2

    sget-object v1, Ly0/k;->c:Ly0/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, Ly0/p;->H:Z

    const/4 p0, 0x2

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ly0/k;->a()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iput-boolean v0, p0, Ly0/p;->H:Z

    return p1

    :cond_2
    iput-boolean v0, p0, Ly0/p;->H:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ly0/p;->H:Z

    throw p1

    :cond_3
    :goto_1
    return v1
.end method

.method public static final y(Ly0/p;I)I
    .locals 11

    const-string v0, "$this$performCustomRequestFocus"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v3, 0x3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v4, v0, Lv0/l;->F:Z

    if-eqz v4, :cond_14

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_c

    iget-object v6, p0, Lp1/g0;->R:Lp1/u0;

    iget-object v6, v6, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v6, Lv0/l;

    iget v6, v6, Lv0/l;->y:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v6, v0, Lv0/l;->x:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_9

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_9

    instance-of v8, v6, Ly0/p;

    if-eqz v8, :cond_0

    move-object v5, v6

    goto/16 :goto_7

    :cond_0
    iget v8, v6, Lv0/l;->x:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1

    move v8, v1

    goto :goto_3

    :cond_1
    move v8, v4

    :goto_3
    if-eqz v8, :cond_8

    instance-of v8, v6, Lp1/m;

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lp1/m;

    iget-object v8, v8, Lp1/m;->H:Lv0/l;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_7

    iget v10, v8, Lv0/l;->x:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_2

    move v10, v1

    goto :goto_5

    :cond_2
    move v10, v4

    :goto_5
    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_3

    move-object v6, v8

    goto :goto_6

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Ll0/h;

    const/16 v10, 0x10

    new-array v10, v10, [Lv0/l;

    invoke-direct {v7, v10}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v7, v6}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_5
    invoke-virtual {v7, v8}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    iget-object v8, v8, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_7
    if-ne v9, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v7}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v6

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lp1/g0;->u()Lp1/g0;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lp1/g0;->R:Lp1/u0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    goto :goto_0

    :cond_b
    move-object v0, v5

    goto :goto_0

    :cond_c
    :goto_7
    check-cast v5, Ly0/p;

    if-nez v5, :cond_d

    return v1

    :cond_d
    iget-object p0, v5, Ly0/p;->I:Ly0/o;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_12

    if-eq p0, v1, :cond_11

    if-eq p0, v2, :cond_13

    if-ne p0, v3, :cond_10

    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->y(Ly0/p;I)I

    move-result p0

    if-ne p0, v1, :cond_e

    goto :goto_8

    :cond_e
    move v1, v4

    :goto_8
    if-nez v1, :cond_f

    move v2, p0

    goto :goto_9

    :cond_f
    move v2, v4

    :goto_9
    if-nez v2, :cond_13

    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->x(Ly0/p;I)I

    move-result v2

    goto :goto_a

    :cond_10
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_11
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->y(Ly0/p;I)I

    move-result v2

    goto :goto_a

    :cond_12
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/a;->x(Ly0/p;I)I

    move-result v2

    :cond_13
    :goto_a
    return v2

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_16
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Ly0/p;)Ly0/p;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->w(Ly0/p;I)I

    move-result p0

    return p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    return v1
.end method

.method public static final z(Ly0/p;)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ly0/p;->I:Ly0/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lv0/l;->v:Lv0/l;

    iget-boolean v3, v0, Lv0/l;->F:Z

    if-eqz v3, :cond_10

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v5, v3, Lp1/g0;->R:Lp1/u0;

    iget-object v5, v5, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v5, Lv0/l;

    iget v5, v5, Lv0/l;->y:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v5, v0, Lv0/l;->x:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Ly0/p;

    if-eqz v7, :cond_0

    move-object v4, v5

    goto/16 :goto_7

    :cond_0
    iget v7, v5, Lv0/l;->x:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_3

    :cond_1
    move v7, v2

    :goto_3
    if-eqz v7, :cond_8

    instance-of v7, v5, Lp1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lp1/m;

    iget-object v7, v7, Lp1/m;->H:Lv0/l;

    move v8, v2

    :goto_4
    if-eqz v7, :cond_7

    iget v9, v7, Lv0/l;->x:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_2

    move v9, v1

    goto :goto_5

    :cond_2
    move v9, v2

    :goto_5
    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_3

    move-object v5, v7

    goto :goto_6

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Ll0/h;

    const/16 v9, 0x10

    new-array v9, v9, [Lv0/l;

    invoke-direct {v6, v9}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    iget-object v7, v7, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_7
    if-ne v8, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Lp1/g0;->u()Lp1/g0;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v3, Lp1/g0;->R:Lp1/u0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lp1/u0;->e:Ljava/lang/Object;

    check-cast v0, Lv0/l;

    goto :goto_0

    :cond_b
    move-object v0, v4

    goto :goto_0

    :cond_c
    :goto_7
    check-cast v4, Ly0/p;

    if-eqz v4, :cond_d

    invoke-static {v4, p0}, Landroidx/compose/ui/focus/a;->E(Ly0/p;Ly0/p;)Z

    move-result p0

    goto :goto_9

    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->F(Ly0/p;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->q(Ly0/p;)V

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    if-eqz v1, :cond_f

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    :cond_f
    move p0, v1

    :goto_9
    return p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_12
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Ly0/p;)Ly0/p;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/focus/a;->d(Ly0/p;ZZ)Z

    move-result v0

    goto :goto_a

    :cond_13
    move v0, v1

    :goto_a
    if-eqz v0, :cond_14

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->q(Ly0/p;)V

    goto :goto_b

    :cond_14
    move v1, v2

    :goto_b
    if-eqz v1, :cond_15

    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    :cond_15
    return v1

    :cond_16
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->C(Ly0/p;)V

    return v1
.end method
