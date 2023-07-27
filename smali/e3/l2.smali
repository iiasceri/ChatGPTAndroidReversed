.class public final Le3/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le3/l2;


# instance fields
.field public final a:Le3/j2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Le3/i2;->q:Le3/l2;

    sput-object v0, Le3/l2;->b:Le3/l2;

    goto :goto_0

    :cond_0
    sget-object v0, Le3/j2;->b:Le3/l2;

    sput-object v0, Le3/l2;->b:Le3/l2;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le3/j2;

    invoke-direct {v0, p0}, Le3/j2;-><init>(Le3/l2;)V

    iput-object v0, p0, Le3/l2;->a:Le3/j2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Le3/i2;

    invoke-direct {v0, p0, p1}, Le3/i2;-><init>(Le3/l2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le3/l2;->a:Le3/j2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Le3/g2;

    invoke-direct {v0, p0, p1}, Le3/g2;-><init>(Le3/l2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le3/l2;->a:Le3/j2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Le3/f2;

    invoke-direct {v0, p0, p1}, Le3/f2;-><init>(Le3/l2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le3/l2;->a:Le3/j2;

    goto :goto_0

    :cond_2
    new-instance v0, Le3/e2;

    invoke-direct {v0, p0, p1}, Le3/e2;-><init>(Le3/l2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Le3/l2;->a:Le3/j2;

    :goto_0
    return-void
.end method

.method public static g(Lv2/c;IIII)Lv2/c;
    .locals 5

    iget v0, p0, Lv2/c;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lv2/c;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lv2/c;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lv2/c;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;
    .locals 2

    new-instance v0, Le3/l2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Le3/l2;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    sget-object p1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Le3/k0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Le3/o0;->a(Landroid/view/View;)Le3/l2;

    move-result-object p1

    iget-object v1, v0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v1, p1}, Le3/j2;->r(Le3/l2;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Le3/j2;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Lv2/c;
    .locals 1

    iget-object v0, p0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v0, p1}, Le3/j2;->f(I)Lv2/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lv2/c;
    .locals 1

    iget-object v0, p0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v0, p1}, Le3/j2;->g(I)Lv2/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v0}, Le3/j2;->k()Lv2/c;

    move-result-object v0

    iget v0, v0, Lv2/c;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v0}, Le3/j2;->k()Lv2/c;

    move-result-object v0

    iget v0, v0, Lv2/c;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v0}, Le3/j2;->k()Lv2/c;

    move-result-object v0

    iget v0, v0, Lv2/c;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le3/l2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le3/l2;

    iget-object p1, p1, Le3/l2;->a:Le3/j2;

    iget-object v0, p0, Le3/l2;->a:Le3/j2;

    invoke-static {v0, p1}, Ld3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v0}, Le3/j2;->k()Lv2/c;

    move-result-object v0

    iget v0, v0, Lv2/c;->b:I

    return v0
.end method

.method public final h()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Le3/l2;->a:Le3/j2;

    instance-of v1, v0, Le3/d2;

    if-eqz v1, :cond_0

    check-cast v0, Le3/d2;

    iget-object v0, v0, Le3/d2;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le3/l2;->a:Le3/j2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le3/j2;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
