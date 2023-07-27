.class public final Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lk1/f;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lk1/f;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk1/f;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lk1/f;->e:I

    iput v0, p0, Lk1/f;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lk1/f0;)Lk1/x;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "motionEvent"

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "positionCalculator"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, v0, Lk1/f;->b:Landroid/util/SparseLongArray;

    iget-object v5, v0, Lk1/f;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v10

    iget v11, v0, Lk1/f;->e:I

    if-ne v7, v11, :cond_2

    iget v11, v0, Lk1/f;->f:I

    if-eq v10, v11, :cond_3

    :cond_2
    iput v7, v0, Lk1/f;->e:I

    iput v10, v0, Lk1/f;->f:I

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    const/16 v10, 0x9

    const-wide/16 v11, 0x1

    if-eqz v7, :cond_5

    const/4 v13, 0x5

    if-eq v7, v13, :cond_5

    if-eq v7, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v13

    if-gez v13, :cond_6

    iget-wide v13, v0, Lk1/f;->a:J

    add-long v8, v13, v11

    iput-wide v8, v0, Lk1/f;->a:J

    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_6

    iget-wide v13, v0, Lk1/f;->a:J

    move/from16 v16, v7

    add-long v6, v11, v13

    iput-wide v6, v0, Lk1/f;->a:J

    invoke-virtual {v4, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    move/from16 v6, v16

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v5, v8, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    :goto_1
    const/16 v6, 0xa

    if-eq v3, v6, :cond_8

    const/4 v7, 0x7

    if-eq v3, v7, :cond_8

    if-ne v3, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const/16 v8, 0x8

    if-ne v3, v8, :cond_9

    const/4 v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v14

    const/4 v9, 0x1

    invoke-virtual {v5, v14, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_a
    const/4 v9, 0x1

    :goto_5
    const/4 v14, 0x6

    if-eq v3, v9, :cond_c

    if-eq v3, v14, :cond_b

    const/4 v3, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v9, v0, Lk1/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v15, :cond_1b

    if-nez v7, :cond_e

    if-eq v14, v3, :cond_e

    if-eqz v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v17

    if-eqz v17, :cond_e

    :cond_d
    const/16 v27, 0x1

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    :goto_8
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v6

    if-ltz v6, :cond_f

    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move/from16 v35, v7

    move-object/from16 v34, v9

    move-wide/from16 v19, v18

    goto :goto_9

    :cond_f
    move-object/from16 v34, v9

    iget-wide v8, v0, Lk1/f;->a:J

    move/from16 v35, v7

    add-long v6, v8, v11

    iput-wide v6, v0, Lk1/f;->a:J

    invoke-virtual {v4, v10, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v19, v8

    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v28

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v6, v7}, Lt9/a;->E(FF)J

    move-result-wide v6

    if-nez v14, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v6, v7}, Lt9/a;->E(FF)J

    move-result-wide v6

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    move-result-wide v8

    goto :goto_a

    :cond_10
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v8, v9, :cond_11

    sget-object v6, Lk1/g;->a:Lk1/g;

    invoke-virtual {v6, v1, v14}, Lk1/g;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v6

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    move-result-wide v8

    :goto_a
    move-wide/from16 v23, v6

    move-wide/from16 v25, v8

    goto :goto_b

    :cond_11
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->v(J)J

    move-result-wide v8

    move-wide/from16 v25, v6

    move-wide/from16 v23, v8

    :goto_b
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v6, v7, :cond_12

    if-eq v6, v8, :cond_13

    const/4 v7, 0x4

    if-eq v6, v7, :cond_13

    goto :goto_c

    :cond_12
    move v7, v8

    :cond_13
    move/from16 v29, v7

    goto :goto_d

    :cond_14
    const/4 v8, 0x3

    const/16 v29, 0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x3

    :goto_c
    const/16 v29, 0x0

    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v7

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v7, :cond_19

    invoke-virtual {v1, v14, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v10

    invoke-virtual {v1, v14, v9}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v8

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v21

    if-nez v21, :cond_16

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_16

    const/16 v21, 0x1

    goto :goto_f

    :cond_16
    const/16 v21, 0x0

    :goto_f
    if-eqz v21, :cond_18

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v21

    if-nez v21, :cond_17

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_17

    const/16 v21, 0x1

    goto :goto_10

    :cond_17
    const/16 v21, 0x0

    :goto_10
    if-eqz v21, :cond_18

    new-instance v11, Lk1/d;

    move v12, v3

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v2

    move/from16 v21, v7

    invoke-static {v10, v8}, Lt9/a;->E(FF)J

    move-result-wide v7

    invoke-direct {v11, v2, v3, v7, v8}, Lk1/d;-><init>(JJ)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    move v12, v3

    move/from16 v21, v7

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v7, v21

    const/4 v8, 0x3

    const-wide/16 v11, 0x1

    goto :goto_e

    :cond_19
    move v12, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1a

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v7

    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    neg-float v9, v9

    const/4 v10, 0x0

    add-float/2addr v9, v10

    invoke-static {v7, v9}, Lt9/a;->E(FF)J

    move-result-wide v9

    goto :goto_12

    :cond_1a
    const/16 v2, 0xa

    const/16 v8, 0x9

    sget-wide v9, Lz0/c;->b:J

    :goto_12
    move-wide/from16 v32, v9

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v30

    new-instance v9, Lk1/y;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    move-object/from16 v18, v9

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v33}, Lk1/y;-><init>(JJJJZFIZLjava/util/ArrayList;J)V

    move-object/from16 v6, v34

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object v9, v6

    move v10, v8

    move/from16 v7, v35

    move v6, v2

    move v8, v3

    move v3, v12

    const-wide/16 v11, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_1b
    move-object v6, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1d
    :goto_13
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-le v2, v7, :cond_21

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/4 v8, -0x1

    :goto_14
    if-ge v8, v2, :cond_21

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    move v11, v3

    :goto_15
    if-ge v11, v10, :cond_1f

    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    if-ne v12, v9, :cond_1e

    move v10, v7

    goto :goto_16

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_1f
    move v10, v3

    :goto_16
    if-nez v10, :cond_20

    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_20
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_21
    new-instance v2, Lk1/x;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-direct {v2, v6, v1}, Lk1/x;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    return-object v2
.end method
