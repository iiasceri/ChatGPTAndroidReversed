.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const-string v1, "fillMaxWidth"

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(IFLjava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x1

    const-string v4, "fillMaxHeight"

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/FillElement;-><init>(IFLjava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x3

    const-string v4, "fillMaxSize"

    invoke-direct {v0, v1, v3, v4}, Landroidx/compose/foundation/layout/FillElement;-><init>(IFLjava/lang/String;)V

    sput-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v9, Ls/e2;->Q:Lv0/d;

    const/4 v7, 0x0

    new-instance v5, Landroidx/compose/foundation/layout/WrapContentElement;

    const/4 v6, 0x2

    new-instance v8, Lv/q1;

    invoke-direct {v8, v2, v9}, Lv/q1;-><init>(ILjava/lang/Object;)V

    const-string v10, "wrapContentWidth"

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLv/q1;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ls/e2;->P:Lv0/d;

    const/4 v13, 0x0

    new-instance v11, Landroidx/compose/foundation/layout/WrapContentElement;

    const/4 v12, 0x2

    new-instance v14, Lv/q1;

    invoke-direct {v14, v2, v15}, Lv/q1;-><init>(ILjava/lang/Object;)V

    const-string v16, "wrapContentWidth"

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLv/q1;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls/e2;->N:Lv0/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lv0/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Ls/e2;->M:Lv0/e;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lv0/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Ls/e2;->I:Lv0/f;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lv0/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Ls/e2;->E:Lv0/f;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lv0/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(Lv0/m;FF)Lv0/m;
    .locals 1

    const-string v0, "$this$defaultMinSize"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFI)Lv0/m;
    .locals 3

    sget-object v0, Lv0/j;->c:Lv0/j;

    and-int/lit8 v1, p2, 0x1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-eqz v1, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/layout/c;->a(Lv0/m;FF)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lv0/m;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv0/m;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lv0/m;)Lv0/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lv0/m;F)Lv0/m;
    .locals 7

    const-string v0, "$this$height"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lv0/m;FF)Lv0/m;
    .locals 7

    const-string v0, "$this$heightIn"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v0

    move v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lv0/m;FFI)Lv0/m;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/c;->g(Lv0/m;FF)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lv0/m;F)Lv0/m;
    .locals 7

    const-string v0, "$this$requiredSize"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lv0/m;FF)Lv0/m;
    .locals 7

    const-string v0, "$this$requiredSize"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lv0/m;F)Lv0/m;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lv0/m;FF)Lv0/m;
    .locals 7

    const-string v0, "$this$size"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v6, 0x1

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lv0/m;FFFI)Lv0/m;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move v6, v1

    const-string p1, "$this$sizeIn"

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    invoke-interface {p0, p1}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lv0/m;F)Lv0/m;
    .locals 7

    const-string v0, "$this$width"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, v0

    move v2, p1

    move v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lv0/m;
    .locals 7

    sget v3, Landroidx/compose/material3/a6;->a:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    return-object v6
.end method

.method public static p(Lv0/m;)Lv0/m;
    .locals 2

    sget-object v0, Ls/e2;->N:Lv0/e;

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, Ls/e2;->M:Lv0/e;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->e(Lv0/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lv0/m;)Lv0/m;
    .locals 2

    sget-object v0, Ls/e2;->I:Lv0/f;

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/c;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v1, Ls/e2;->E:Lv0/f;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/c;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lv0/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lv0/m;->c(Lv0/m;)Lv0/m;

    move-result-object p0

    return-object p0
.end method
