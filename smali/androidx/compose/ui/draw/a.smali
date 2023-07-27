.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0/m;F)Lv0/m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x1effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lv0/m;La1/k0;)Lv0/m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const v7, 0x1e7ff

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lv0/m;)Lv0/m;
    .locals 8

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x1efff

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a;->n(Lv0/m;FFFLa1/k0;ZI)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lv0/m;Lkh/k;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onDraw"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkh/k;)Lv0/m;
    .locals 1

    const-string v0, "onBuildDrawCache"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lkh/k;)V

    return-object v0
.end method

.method public static final f(Lv0/m;Lkh/k;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lkh/k;)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lv0/m;Ld1/b;Lv0/c;Ln1/j;FLa1/u;I)Lv0/m;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    sget-object p2, Ls/e2;->I:Lv0/f;

    :cond_1
    move-object v4, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p3, Lmi/g;->A:Lv4/q;

    :cond_2
    move-object v5, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_3
    move v6, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v7, p5

    const-string p2, "<this>"

    invoke-static {p2, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "painter"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "alignment"

    invoke-static {p2, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "contentScale"

    invoke-static {p2, v5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/draw/PainterElement;-><init>(Ld1/b;ZLv0/c;Ln1/j;FLa1/u;)V

    invoke-interface {p0, p2}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lv0/m;FLa1/k0;Z)Lv0/m;
    .locals 11

    sget-wide v6, La1/a0;->a:J

    const-string v0, "$this$shadow"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "shape"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    sget-object v8, Landroidx/compose/ui/platform/i0;->C:Landroidx/compose/ui/platform/i0;

    sget-object v9, Lv0/j;->c:Lv0/j;

    new-instance v10, Lx0/j;

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, v6

    invoke-direct/range {v0 .. v7}, Lx0/j;-><init>(FLa1/k0;ZJJ)V

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->m(Lv0/m;Lkh/k;)Lv0/m;

    move-result-object p1

    invoke-static {p0, v8, p1}, Landroidx/compose/ui/platform/r1;->a(Lv0/m;Lkh/k;Lv0/m;)Lv0/m;

    move-result-object p0

    :cond_1
    return-object p0
.end method
