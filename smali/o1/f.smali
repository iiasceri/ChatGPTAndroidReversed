.class public abstract synthetic Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lq/w;I)Lq/t0;
    .locals 6

    sget v0, Lg2/g;->c:I

    sget-object v0, Lr/b2;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lza/e;->c(II)J

    move-result-wide v1

    new-instance v3, Lg2/g;

    invoke-direct {v3, v1, v2}, Lg2/g;-><init>(J)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v3, v2}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v1

    sget-object v3, Landroidx/activity/x;->z:Landroidx/activity/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lq/w;->f(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    new-instance p1, Lq/v;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v3, v0}, Lq/v;-><init>(Lq/w;Lkh/k;I)V

    new-instance p0, Lq/q0;

    invoke-direct {p0, v5, p1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {v1, p0}, Lq/r0;->f(Lr/b0;Lq/q0;)Lq/t0;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lq/w;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lq/v;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v3, v0}, Lq/v;-><init>(Lq/w;Lkh/k;I)V

    new-instance p0, Lq/q0;

    invoke-direct {p0, v5, p1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {v1, p0}, Lq/r0;->f(Lr/b0;Lq/q0;)Lq/t0;

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    if-ne p1, v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lq/v;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v3, v0}, Lq/v;-><init>(Lq/w;Lkh/k;I)V

    new-instance p0, Lq/q0;

    invoke-direct {p0, v2, p1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {v1, p0}, Lq/r0;->f(Lr/b0;Lq/q0;)Lq/t0;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lq/v;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v3, v0}, Lq/v;-><init>(Lq/w;Lkh/k;I)V

    new-instance p0, Lq/q0;

    invoke-direct {p0, v2, p1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {v1, p0}, Lq/r0;->f(Lr/b0;Lq/q0;)Lq/t0;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object p0, Lq/t0;->b:Lq/t0;

    :goto_2
    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "INFLEXIBLE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "FLEXIBLE_UPPER_BOUND"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "FLEXIBLE_LOWER_BOUND"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Measuring"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LookaheadMeasuring"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "LayingOut"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "LookaheadLayingOut"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Idle"

    return-object p0

    :cond_4
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    sget-object p0, Ls6/PqP/bjOm;->eqRCjoOZ:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "BROWSER"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "REACT_NATIVE"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "FLUTTER"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "SUPERTYPE"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "COMMON"

    return-object p0

    :cond_1
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "START_DEFINITION"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "LABEL"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "DESTINATION"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "START_TITLE"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "TITLE"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "PARAGRAPH"

    return-object p0

    :cond_5
    const-string p0, "null"

    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    sget-object p0, Lub/CNFO/kSzUTcKcLDznPC;->XLZfdHw:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "IN"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "OUT"

    return-object p0

    :cond_2
    const-string p0, "null"

    return-object p0
.end method

.method public static _values()[I
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lr/j;->j(I)[I

    move-result-object v0

    return-object v0
.end method

.method public static a(Lo1/g;Lo1/j;)Ljava/lang/Object;
    .locals 9

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lv0/l;

    iget-object v0, v0, Lv0/l;->v:Lv0/l;

    iget-boolean v1, v0, Lv0/l;->F:Z

    if-eqz v1, :cond_e

    if-eqz v1, :cond_d

    iget-object v0, v0, Lv0/l;->z:Lv0/l;

    invoke-static {p0}, Lb0/i1;->E2(Lp1/l;)Lp1/g0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Lp1/g0;->R:Lp1/u0;

    iget-object v1, v1, Lp1/u0;->f:Ljava/lang/Object;

    check-cast v1, Lv0/l;

    iget v1, v1, Lv0/l;->y:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Lv0/l;->x:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_9

    instance-of v4, v1, Lo1/g;

    if-eqz v4, :cond_0

    check-cast v1, Lo1/g;

    invoke-interface {v1}, Lo1/g;->n()Lm7/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lm7/b;->f(Lo1/c;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Lo1/g;->n()Lm7/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm7/b;->y(Lo1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v4, v1, Lv0/l;->x:I

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    move v4, v6

    :goto_3
    if-eqz v4, :cond_8

    instance-of v4, v1, Lp1/m;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lp1/m;

    iget-object v4, v4, Lp1/m;->H:Lv0/l;

    move v7, v6

    :goto_4
    if-eqz v4, :cond_7

    iget v8, v4, Lv0/l;->x:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_5

    :cond_2
    move v8, v6

    :goto_5
    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_3

    move-object v1, v4

    goto :goto_6

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Ll0/h;

    const/16 v8, 0x10

    new-array v8, v8, [Lv0/l;

    invoke-direct {v3, v8}, Ll0/h;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ll0/h;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v3, v4}, Ll0/h;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    iget-object v4, v4, Lv0/l;->A:Lv0/l;

    goto :goto_4

    :cond_7
    if-ne v7, v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lb0/i1;->h0(Ll0/h;)Lv0/l;

    move-result-object v1

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

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    iget-object p0, p1, Lo1/c;->a:Lkh/a;

    invoke-interface {p0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lp1/a0;Ln1/p;Ln1/o;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lp1/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/z;-><init>(Lp1/a0;I)V

    new-instance p0, Ln1/k;

    sget-object v2, Lp1/b1;->w:Lp1/b1;

    sget-object v3, Lp1/c1;->w:Lp1/c1;

    invoke-direct {p0, p2, v2, v3}, Ln1/k;-><init>(Ln1/o;Lp1/b1;Lp1/c1;)V

    const/16 p2, 0xd

    invoke-static {p3, v1, p2}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lp1/z;->a(Ln1/s;Ln1/k;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->a()I

    move-result p0

    return p0
.end method

.method public static c(Lp1/a0;Ln1/p;Ln1/o;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lp1/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp1/z;-><init>(Lp1/a0;I)V

    new-instance p0, Ln1/k;

    sget-object v1, Lp1/b1;->w:Lp1/b1;

    sget-object v2, Lp1/c1;->v:Lp1/c1;

    invoke-direct {p0, p2, v1, v2}, Ln1/k;-><init>(Ln1/o;Lp1/b1;Lp1/c1;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lp1/z;->a(Ln1/s;Ln1/k;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->b()I

    move-result p0

    return p0
.end method

.method public static d(Lp1/a0;Ln1/p;Ln1/o;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lp1/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp1/z;-><init>(Lp1/a0;I)V

    new-instance p0, Ln1/k;

    sget-object v1, Lp1/b1;->v:Lp1/b1;

    sget-object v2, Lp1/c1;->w:Lp1/c1;

    invoke-direct {p0, p2, v1, v2}, Ln1/k;-><init>(Ln1/o;Lp1/b1;Lp1/c1;)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lp1/z;->a(Ln1/s;Ln1/k;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->a()I

    move-result p0

    return p0
.end method

.method public static e(Lp1/a0;Ln1/p;Ln1/o;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lp1/z;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lp1/z;-><init>(Lp1/a0;I)V

    new-instance p0, Ln1/k;

    sget-object v1, Lp1/b1;->v:Lp1/b1;

    sget-object v2, Lp1/c1;->v:Lp1/c1;

    invoke-direct {p0, p2, v1, v2}, Ln1/k;-><init>(Ln1/o;Lp1/b1;Lp1/c1;)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, Lb0/i1;->k(III)J

    move-result-wide p2

    new-instance v1, Ln1/s;

    invoke-interface {p1}, Ln1/p;->getLayoutDirection()Lg2/j;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ln1/s;-><init>(Ln1/p;Lg2/j;)V

    invoke-virtual {v0, v1, p0, p2, p3}, Lp1/z;->a(Ln1/s;Ln1/k;J)Ln1/k0;

    move-result-object p0

    invoke-interface {p0}, Ln1/k0;->b()I

    move-result p0

    return p0
.end method

.method public static f(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static g(FII)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static o(Lk0/i;Landroidx/compose/ui/platform/n2;Le1/g0;Lk0/z;Lk0/i;)Lk0/r2;
    .locals 0

    invoke-static {p0, p1, p2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    invoke-virtual {p3}, Lk0/z;->t()V

    new-instance p0, Lk0/r2;

    invoke-direct {p0, p4}, Lk0/r2;-><init>(Lk0/i;)V

    return-object p0
.end method

.method public static p(Lk0/z;Lk0/t1;Le1/g0;Lk0/z;)Lk0/r2;
    .locals 0

    invoke-static {p0, p1, p2}, Lt9/a;->x3(Lk0/i;Ljava/lang/Object;Lkh/n;)V

    new-instance p0, Lk0/r2;

    invoke-direct {p0, p3}, Lk0/r2;-><init>(Lk0/i;)V

    return-object p0
.end method

.method public static q(ILkh/k;Lk0/z;)Lp1/z0;
    .locals 1

    new-instance v0, Lp1/z0;

    invoke-direct {v0, p0, p1}, Lp1/z0;-><init>(ILkh/k;)V

    invoke-virtual {p2, v0}, Lk0/z;->o0(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsh/i;
    .locals 1

    new-instance v0, Llh/m;

    invoke-direct {v0, p0, p1, p2, p3}, Llh/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Llh/w;->b(Llh/l;)Lsh/i;

    move-result-object p0

    return-object p0
.end method

.method public static s(ILr0/a;Lk0/r2;Lk0/i;Lk0/z;I)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Lr0/a;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p5}, Lk0/z;->d0(I)V

    return-void
.end method

.method public static t(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, La1/t;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static u(Ljava/lang/Long;Leb/t;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Leb/t;->t(Ljava/lang/Number;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Lk0/c;Ljava/lang/String;Lk0/w2;Ljava/lang/String;Lk0/e0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Lk0/z;ZZZZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lk0/z;->u(Z)V

    invoke-virtual {p0, p2}, Lk0/z;->u(Z)V

    invoke-virtual {p0, p3}, Lk0/z;->u(Z)V

    invoke-virtual {p0, p4}, Lk0/z;->u(Z)V

    return-void
.end method

.method public static synthetic x(Ln9/a;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lq/w;I)Lq/s0;
    .locals 7

    sget v0, Lg2/g;->c:I

    sget-object v0, Lr/b2;->a:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lza/e;->c(II)J

    move-result-wide v1

    new-instance v3, Lg2/g;

    invoke-direct {v3, v1, v2}, Lg2/g;-><init>(J)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v3, v2}, Lt9/a;->B3(FLjava/lang/Object;I)Lr/y0;

    move-result-object v1

    sget-object v3, Landroidx/activity/x;->y:Landroidx/activity/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lq/w;->f(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance p1, Lq/v;

    invoke-direct {p1, v3, p0, v5}, Lq/v;-><init>(Lkh/k;Lq/w;I)V

    new-instance p0, Lq/q0;

    invoke-direct {p0, v5, p1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {v1, p0}, Lq/r0;->e(Lr/b0;Lq/q0;)Lq/s0;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lq/w;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p1, Lq/v;

    invoke-direct {p1, v3, p0, v0}, Lq/v;-><init>(Lkh/k;Lq/w;I)V

    new-instance p0, Lq/q0;

    invoke-direct {p0, v5, p1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {v1, p0}, Lq/r0;->e(Lr/b0;Lq/q0;)Lq/s0;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_3

    new-instance p1, Lq/v;

    invoke-direct {p1, v3, p0, v4}, Lq/v;-><init>(Lkh/k;Lq/w;I)V

    new-instance p0, Lq/q0;

    invoke-direct {p0, v0, p1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {v1, p0}, Lq/r0;->e(Lr/b0;Lq/q0;)Lq/s0;

    move-result-object p0

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_4

    move v5, v0

    :cond_4
    if-eqz v5, :cond_5

    new-instance p1, Lq/v;

    invoke-direct {p1, v3, p0, v2}, Lq/v;-><init>(Lkh/k;Lq/w;I)V

    new-instance p0, Lq/q0;

    invoke-direct {p0, v0, p1}, Lq/q0;-><init>(ILkh/k;)V

    invoke-static {v1, p0}, Lq/r0;->e(Lr/b0;Lq/q0;)Lq/s0;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Lq/s0;->b:Lq/s0;

    :goto_1
    return-object p0
.end method
