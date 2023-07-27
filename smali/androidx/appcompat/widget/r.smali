.class public final Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILta/l;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lza/e;->t(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lza/e;->t(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lza/e;->t(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lza/e;->t(I)V

    iput-object p6, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    iput p4, p0, Landroidx/appcompat/widget/r;->b:I

    iput-object p5, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/r;->b:I

    iput-object p1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    invoke-static {}, Landroidx/appcompat/widget/x;->a()Landroidx/appcompat/widget/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/r;->b:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Lza/e;->s(Ljava/lang/String;Z)V

    sget-object v2, Lca/a;->l:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lta/a;

    int-to-float v1, v1

    invoke-direct {v3, v1}, Lta/a;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, Lta/l;->a(Landroid/content/Context;IILta/a;)Lta/k;

    move-result-object p0

    new-instance v10, Lta/l;

    invoke-direct {v10, p0}, Lta/l;-><init>(Lta/k;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Landroidx/appcompat/widget/r;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILta/l;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/x3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/x3;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/appcompat/widget/x3;

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/x3;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/widget/r;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/x3;

    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    iput-boolean v3, v2, Landroidx/appcompat/widget/x3;->b:Z

    iput-object v5, v2, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    iput-boolean v3, v2, Landroidx/appcompat/widget/x3;->a:Z

    sget-object v5, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Le3/n0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-boolean v4, v2, Landroidx/appcompat/widget/x3;->b:Z

    iput-object v5, v2, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Le3/n0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-boolean v4, v2, Landroidx/appcompat/widget/x3;->a:Z

    iput-object v5, v2, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    :cond_3
    iget-boolean v5, v2, Landroidx/appcompat/widget/x3;->b:Z

    if-nez v5, :cond_4

    iget-boolean v5, v2, Landroidx/appcompat/widget/x3;->a:Z

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;[I)V

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/x3;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;[I)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/x3;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/x;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/x3;[I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/x3;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/x3;

    iget-object v0, v0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/x3;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/x3;

    iget-object v0, v0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lf/a;->z:[I

    invoke-static {v2, p1, v3, p2}, Landroidx/appcompat/widget/o3;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/o3;

    move-result-object v7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v7, Landroidx/appcompat/widget/o3;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Le3/y0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v7, p1, v1}, Landroidx/appcompat/widget/o3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r;->b:I

    iget-object p1, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/x;

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Landroidx/appcompat/widget/r;->b:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/y2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/r;->h(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/o3;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Le3/n0;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v7, p1}, Landroidx/appcompat/widget/o3;->l(I)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, p1, v1}, Landroidx/appcompat/widget/o3;->h(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/v1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Le3/n0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/widget/o3;->o()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v7}, Landroidx/appcompat/widget/o3;->o()V

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/r;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/r;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    iput p1, p0, Landroidx/appcompat/widget/r;->b:I

    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/x;->a:Landroidx/appcompat/widget/y2;

    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/y2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/r;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/x3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    iput-object p1, v0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/x3;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/x3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    iput-object p1, v0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/x3;->b:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/x3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/x3;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/x3;

    iput-object p1, v0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/x3;->a:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/appcompat/widget/r;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mProviderPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mQuery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mCertificates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v5, " \""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v3, " ]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCertificatesArray: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/appcompat/widget/r;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
