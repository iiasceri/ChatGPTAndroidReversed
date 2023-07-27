.class public final Le3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Le3/p1;

.field public b:Le3/l2;


# direct methods
.method public constructor <init>(Landroid/view/View;Le3/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le3/s1;->a:Le3/p1;

    sget-object p2, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Le3/o0;->a(Landroid/view/View;)Le3/l2;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lg/x0;

    invoke-direct {p2, p1}, Lg/x0;-><init>(Le3/l2;)V

    invoke-virtual {p2}, Lg/x0;->p()Le3/l2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le3/s1;->b:Le3/l2;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p2}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v0

    iput-object v0, v7, Le3/s1;->b:Le3/l2;

    invoke-static/range {p1 .. p2}, Le3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v10

    iget-object v0, v7, Le3/s1;->b:Le3/l2;

    if-nez v0, :cond_1

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Le3/o0;->a(Landroid/view/View;)Le3/l2;

    move-result-object v0

    iput-object v0, v7, Le3/s1;->b:Le3/l2;

    :cond_1
    iget-object v0, v7, Le3/s1;->b:Le3/l2;

    if-nez v0, :cond_2

    iput-object v10, v7, Le3/s1;->b:Le3/l2;

    invoke-static/range {p1 .. p2}, Le3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Le3/t1;->j(Landroid/view/View;)Le3/p1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Le3/p1;->v:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p2}, Le3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, Le3/s1;->b:Le3/l2;

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v3, 0x100

    if-gt v2, v3, :cond_5

    invoke-virtual {v10, v2}, Le3/l2;->a(I)Lv2/c;

    move-result-object v3

    invoke-virtual {v0, v2}, Le3/l2;->a(I)Lv2/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Lv2/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    or-int/2addr v4, v2

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-static/range {p1 .. p2}, Le3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v3, v7, Le3/s1;->b:Le3/l2;

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Le3/l2;->a(I)Lv2/c;

    move-result-object v2

    iget v2, v2, Lv2/c;->d:I

    invoke-virtual {v3, v0}, Le3/l2;->a(I)Lv2/c;

    move-result-object v0

    iget v0, v0, Lv2/c;->d:I

    if-le v2, v0, :cond_7

    sget-object v0, Le3/t1;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v0, Le3/t1;->f:Ly3/a;

    goto :goto_1

    :cond_8
    sget-object v0, Le3/t1;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v11, Le3/x1;

    const-wide/16 v12, 0xa0

    invoke-direct {v11, v4, v0, v12, v13}, Le3/x1;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v0, v11, Le3/x1;->a:Le3/w1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le3/w1;->d(F)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0}, Le3/w1;->a()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v10, v4}, Le3/l2;->a(I)Lv2/c;

    move-result-object v0

    invoke-virtual {v3, v4}, Le3/l2;->a(I)Lv2/c;

    move-result-object v2

    iget v5, v0, Lv2/c;->a:I

    iget v13, v2, Lv2/c;->a:I

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v13, v0, Lv2/c;->b:I

    iget v14, v2, Lv2/c;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v6, v0, Lv2/c;->c:I

    iget v1, v2, Lv2/c;->c:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v16, v12

    iget v12, v0, Lv2/c;->d:I

    move/from16 v17, v4

    iget v4, v2, Lv2/c;->d:I

    move-object/from16 v18, v3

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v15, v7, v3}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v3

    iget v0, v0, Lv2/c;->a:I

    iget v2, v2, Lv2/c;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v0, v2, v1, v4}, Lv2/c;->b(IIII)Lv2/c;

    move-result-object v0

    new-instance v6, Landroidx/appcompat/widget/b0;

    const/16 v1, 0xd

    invoke-direct {v6, v3, v1, v0}, Landroidx/appcompat/widget/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v11, v9, v0}, Le3/t1;->f(Landroid/view/View;Le3/x1;Landroid/view/WindowInsets;Z)V

    new-instance v7, Le3/q1;

    move-object v0, v7

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, v18

    move/from16 v4, v17

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Le3/q1;-><init>(Le3/x1;Le3/l2;Le3/l2;ILandroid/view/View;)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Le3/g1;

    const/4 v1, 0x1

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v11, v8, v1}, Le3/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v12, Le3/r1;

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Le3/r1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v12}, Le3/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v10, v7, Le3/s1;->b:Le3/l2;

    invoke-static/range {p1 .. p2}, Le3/t1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
