.class public final Le3/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le3/x1;

.field public final synthetic b:Le3/l2;

.field public final synthetic c:Le3/l2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Le3/x1;Le3/l2;Le3/l2;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le3/q1;->a:Le3/x1;

    iput-object p2, p0, Le3/q1;->b:Le3/l2;

    iput-object p3, p0, Le3/q1;->c:Le3/l2;

    iput p4, p0, Le3/q1;->d:I

    iput-object p5, p0, Le3/q1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget-object v2, v0, Le3/q1;->a:Le3/x1;

    iget-object v3, v2, Le3/x1;->a:Le3/w1;

    invoke-virtual {v3, v1}, Le3/w1;->d(F)V

    iget-object v1, v2, Le3/x1;->a:Le3/w1;

    invoke-virtual {v1}, Le3/w1;->b()F

    move-result v1

    sget-object v3, Le3/t1;->e:Landroid/view/animation/PathInterpolator;

    new-instance v3, Lg/x0;

    iget-object v4, v0, Le3/q1;->b:Le3/l2;

    invoke-direct {v3, v4}, Lg/x0;-><init>(Le3/l2;)V

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x100

    if-gt v5, v6, :cond_1

    iget v6, v0, Le3/q1;->d:I

    and-int/2addr v6, v5

    iget-object v7, v3, Lg/x0;->w:Ljava/lang/Object;

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Le3/l2;->a(I)Lv2/c;

    move-result-object v6

    check-cast v7, Le3/c2;

    invoke-virtual {v7, v5, v6}, Le3/c2;->c(ILv2/c;)V

    move/from16 p1, v1

    move-object v8, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Le3/l2;->a(I)Lv2/c;

    move-result-object v6

    iget-object v8, v0, Le3/q1;->c:Le3/l2;

    invoke-virtual {v8, v5}, Le3/l2;->a(I)Lv2/c;

    move-result-object v8

    iget v9, v6, Lv2/c;->a:I

    iget v10, v8, Lv2/c;->a:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    mul-float/2addr v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v6, Lv2/c;->b:I

    iget v12, v8, Lv2/c;->b:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v6, Lv2/c;->c:I

    iget v15, v8, Lv2/c;->c:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v12, v10

    move/from16 p1, v1

    float-to-double v0, v12

    add-double/2addr v0, v13

    double-to-int v0, v0

    iget v1, v6, Lv2/c;->d:I

    iget v8, v8, Lv2/c;->d:I

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v10

    move-object v8, v2

    float-to-double v1, v1

    add-double/2addr v1, v13

    double-to-int v1, v1

    invoke-static {v6, v9, v11, v0, v1}, Le3/l2;->g(Lv2/c;IIII)Lv2/c;

    move-result-object v0

    check-cast v7, Le3/c2;

    invoke-virtual {v7, v5, v0}, Le3/c2;->c(ILv2/c;)V

    :goto_1
    shl-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v8

    goto :goto_0

    :cond_1
    move-object v8, v2

    invoke-virtual {v3}, Lg/x0;->p()Le3/l2;

    move-result-object v0

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Le3/q1;->e:Landroid/view/View;

    invoke-static {v3, v0, v1}, Le3/t1;->g(Landroid/view/View;Le3/l2;Ljava/util/List;)V

    return-void
.end method
