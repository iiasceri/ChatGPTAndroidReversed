.class public abstract Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/g;

.field public static final b:Lv/g;

.field public static final c:Lv/e;

.field public static final d:Lv/e;

.field public static final e:Lv/f;

.field public static final f:Lv/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv/g;-><init>(I)V

    sput-object v0, Lv/k;->a:Lv/g;

    new-instance v0, Lv/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lv/g;-><init>(I)V

    sput-object v0, Lv/k;->b:Lv/g;

    new-instance v0, Lv/e;

    invoke-direct {v0, v1}, Lv/e;-><init>(I)V

    sput-object v0, Lv/k;->c:Lv/e;

    new-instance v0, Lv/e;

    invoke-direct {v0, v2}, Lv/e;-><init>(I)V

    sput-object v0, Lv/k;->d:Lv/e;

    new-instance v0, Lv/f;

    invoke-direct {v0, v2}, Lv/f;-><init>(I)V

    sput-object v0, Lv/k;->e:Lv/f;

    new-instance v0, Lv/f;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lv/f;-><init>(I)V

    new-instance v0, Lv/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lv/f;-><init>(I)V

    sput-object v0, Lv/k;->f:Lv/f;

    new-instance v0, Lv/f;

    invoke-direct {v0, v1}, Lv/f;-><init>(I)V

    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outPosition"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    invoke-static {p0}, Lt9/a;->t3(F)I

    move-result v4

    aput v4, p2, v0

    int-to-float v0, v2

    add-float/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_2
    if-ge v0, p3, :cond_2

    aget v1, p1, p3

    invoke-static {p0}, Lt9/a;->t3(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr p0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outPosition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_0
    array-length p2, p0

    const/4 v1, -0x1

    add-int/2addr p2, v1

    :goto_1
    if-ge v1, p2, :cond_1

    aget v2, p0, p2

    aput v0, p1, p2

    add-int/2addr v0, v2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    const-string v0, "size"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lf7/MeBj/kafb;->OZh:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    if-nez p3, :cond_1

    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v2, p1, v1

    add-int/lit8 v3, v0, 0x1

    aput p0, p2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    array-length p3, p1

    const/4 v0, -0x1

    add-int/2addr p3, v0

    :goto_2
    if-ge v0, p3, :cond_2

    aget v1, p1, p3

    aput p0, p2, p3

    add-int/2addr p0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outPosition"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p0, v0

    if-nez p3, :cond_3

    array-length p3, p1

    move v2, v1

    :goto_3
    if-ge v1, p3, :cond_4

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    :cond_3
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_4
    const/4 v1, -0x1

    if-ge v1, p3, :cond_4

    aget v1, p1, p3

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outPosition"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    array-length v0, p1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_2

    aget v5, p1, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    array-length v0, p1

    const/4 v3, -0x1

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v4

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_3

    array-length v0, p1

    if-ne v0, v2, :cond_3

    move v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez p3, :cond_4

    array-length p3, p1

    move v2, v1

    :goto_3
    if-ge v1, p3, :cond_5

    aget v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v5

    aput v5, p2, v2

    int-to-float v2, v3

    add-float/2addr v2, p0

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_3

    :cond_4
    array-length p3, p1

    sub-int/2addr p3, v2

    :goto_4
    if-ge v3, p3, :cond_5

    aget v1, p1, p3

    invoke-static {v0}, Lt9/a;->t3(F)I

    move-result v2

    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6

    const-string v0, "size"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outPosition"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    aget v3, p1, v1

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2}, Lt9/a;->t3(F)I

    move-result v5

    aput v5, p2, v0

    int-to-float v0, v3

    add-float/2addr v0, p0

    add-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    array-length p3, p1

    const/4 v0, -0x1

    add-int/2addr p3, v0

    move v1, p0

    :goto_2
    if-ge v0, p3, :cond_2

    aget v2, p1, p3

    invoke-static {v1}, Lt9/a;->t3(F)I

    move-result v3

    aput v3, p2, p3

    int-to-float v2, v2

    add-float/2addr v2, p0

    add-float/2addr v1, v2

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
