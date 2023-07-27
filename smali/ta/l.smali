.class public final Lta/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm7/b;

.field public final b:Lm7/b;

.field public final c:Lm7/b;

.field public final d:Lm7/b;

.field public final e:Lta/c;

.field public final f:Lta/c;

.field public final g:Lta/c;

.field public final h:Lta/c;

.field public final i:Lta/e;

.field public final j:Lta/e;

.field public final k:Lta/e;

.field public final l:Lta/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lta/j;

    invoke-direct {v0}, Lta/j;-><init>()V

    iput-object v0, p0, Lta/l;->a:Lm7/b;

    new-instance v0, Lta/j;

    invoke-direct {v0}, Lta/j;-><init>()V

    iput-object v0, p0, Lta/l;->b:Lm7/b;

    new-instance v0, Lta/j;

    invoke-direct {v0}, Lta/j;-><init>()V

    iput-object v0, p0, Lta/l;->c:Lm7/b;

    new-instance v0, Lta/j;

    invoke-direct {v0}, Lta/j;-><init>()V

    iput-object v0, p0, Lta/l;->d:Lm7/b;

    new-instance v0, Lta/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/a;-><init>(F)V

    iput-object v0, p0, Lta/l;->e:Lta/c;

    new-instance v0, Lta/a;

    invoke-direct {v0, v1}, Lta/a;-><init>(F)V

    iput-object v0, p0, Lta/l;->f:Lta/c;

    new-instance v0, Lta/a;

    invoke-direct {v0, v1}, Lta/a;-><init>(F)V

    iput-object v0, p0, Lta/l;->g:Lta/c;

    new-instance v0, Lta/a;

    invoke-direct {v0, v1}, Lta/a;-><init>(F)V

    iput-object v0, p0, Lta/l;->h:Lta/c;

    invoke-static {}, Ld4/a;->h0()Lta/e;

    move-result-object v0

    iput-object v0, p0, Lta/l;->i:Lta/e;

    invoke-static {}, Ld4/a;->h0()Lta/e;

    move-result-object v0

    iput-object v0, p0, Lta/l;->j:Lta/e;

    invoke-static {}, Ld4/a;->h0()Lta/e;

    move-result-object v0

    iput-object v0, p0, Lta/l;->k:Lta/e;

    invoke-static {}, Ld4/a;->h0()Lta/e;

    move-result-object v0

    iput-object v0, p0, Lta/l;->l:Lta/e;

    return-void
.end method

.method public constructor <init>(Lta/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lta/k;->a:Lm7/b;

    iput-object v0, p0, Lta/l;->a:Lm7/b;

    iget-object v0, p1, Lta/k;->b:Lm7/b;

    iput-object v0, p0, Lta/l;->b:Lm7/b;

    iget-object v0, p1, Lta/k;->c:Lm7/b;

    iput-object v0, p0, Lta/l;->c:Lm7/b;

    iget-object v0, p1, Lta/k;->d:Lm7/b;

    iput-object v0, p0, Lta/l;->d:Lm7/b;

    iget-object v0, p1, Lta/k;->e:Lta/c;

    iput-object v0, p0, Lta/l;->e:Lta/c;

    iget-object v0, p1, Lta/k;->f:Lta/c;

    iput-object v0, p0, Lta/l;->f:Lta/c;

    iget-object v0, p1, Lta/k;->g:Lta/c;

    iput-object v0, p0, Lta/l;->g:Lta/c;

    iget-object v0, p1, Lta/k;->h:Lta/c;

    iput-object v0, p0, Lta/l;->h:Lta/c;

    iget-object v0, p1, Lta/k;->i:Lta/e;

    iput-object v0, p0, Lta/l;->i:Lta/e;

    iget-object v0, p1, Lta/k;->j:Lta/e;

    iput-object v0, p0, Lta/l;->j:Lta/e;

    iget-object v0, p1, Lta/k;->k:Lta/e;

    iput-object v0, p0, Lta/l;->k:Lta/e;

    iget-object p1, p1, Lta/k;->l:Lta/e;

    iput-object p1, p0, Lta/l;->l:Lta/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILta/a;)Lta/k;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lca/a;->u:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lta/l;->c(Landroid/content/res/TypedArray;ILta/c;)Lta/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lta/l;->c(Landroid/content/res/TypedArray;ILta/c;)Lta/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lta/l;->c(Landroid/content/res/TypedArray;ILta/c;)Lta/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lta/l;->c(Landroid/content/res/TypedArray;ILta/c;)Lta/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lta/l;->c(Landroid/content/res/TypedArray;ILta/c;)Lta/c;

    move-result-object p3

    new-instance v5, Lta/k;

    invoke-direct {v5}, Lta/k;-><init>()V

    invoke-static {p2}, Ld4/a;->g0(I)Lm7/b;

    move-result-object p2

    iput-object p2, v5, Lta/k;->a:Lm7/b;

    invoke-static {p2}, Lta/k;->b(Lm7/b;)V

    iput-object v2, v5, Lta/k;->e:Lta/c;

    invoke-static {v0}, Ld4/a;->g0(I)Lm7/b;

    move-result-object p2

    iput-object p2, v5, Lta/k;->b:Lm7/b;

    invoke-static {p2}, Lta/k;->b(Lm7/b;)V

    iput-object v3, v5, Lta/k;->f:Lta/c;

    invoke-static {v1}, Ld4/a;->g0(I)Lm7/b;

    move-result-object p2

    iput-object p2, v5, Lta/k;->c:Lm7/b;

    invoke-static {p2}, Lta/k;->b(Lm7/b;)V

    iput-object v4, v5, Lta/k;->g:Lta/c;

    invoke-static {p1}, Ld4/a;->g0(I)Lm7/b;

    move-result-object p1

    iput-object p1, v5, Lta/k;->d:Lm7/b;

    invoke-static {p1}, Lta/k;->b(Lm7/b;)V

    iput-object p3, v5, Lta/k;->h:Lta/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lta/k;
    .locals 3

    new-instance v0, Lta/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lta/a;-><init>(F)V

    sget-object v2, Lca/a;->o:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lta/l;->a(Landroid/content/Context;IILta/a;)Lta/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILta/c;)Lta/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lta/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lta/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lta/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lta/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lta/l;->l:Lta/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lta/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/l;->j:Lta/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/l;->i:Lta/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/l;->k:Lta/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lta/l;->e:Lta/c;

    invoke-interface {v1, p1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lta/l;->f:Lta/c;

    invoke-interface {v4, p1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lta/l;->h:Lta/c;

    invoke-interface {v4, p1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lta/l;->g:Lta/c;

    invoke-interface {v4, p1}, Lta/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lta/l;->b:Lm7/b;

    instance-of v1, v1, Lta/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lta/l;->a:Lm7/b;

    instance-of v1, v1, Lta/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lta/l;->c:Lm7/b;

    instance-of v1, v1, Lta/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lta/l;->d:Lm7/b;

    instance-of v1, v1, Lta/j;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method
