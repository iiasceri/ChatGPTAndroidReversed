.class public final La2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La2/e0;

.field public final b:La2/y;


# direct methods
.method public constructor <init>(La2/e0;La2/y;)V
    .locals 1

    const-string v0, "textInputService"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platformTextInputService"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/l0;->a:La2/e0;

    iput-object p2, p0, La2/l0;->b:La2/y;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La2/l0;->a:La2/e0;

    iget-object v0, v0, La2/e0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/l0;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(La2/d0;La2/d0;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, La2/l0;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, p0

    iget-object v3, v2, La2/l0;->b:La2/y;

    check-cast v3, La2/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, La2/i0;->g:La2/d0;

    iget-wide v4, v4, La2/d0;->b:J

    iget-wide v6, v1, La2/d0;->b:J

    invoke-static {v4, v5, v6, v7}, Lu1/z;->a(JJ)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v8, 0x0

    iget-object v9, v1, La2/d0;->c:Lu1/z;

    if-eqz v4, :cond_1

    iget-object v4, v3, La2/i0;->g:La2/d0;

    iget-object v4, v4, La2/d0;->c:Lu1/z;

    invoke-static {v4, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    iput-object v1, v3, La2/i0;->g:La2/d0;

    iget-object v10, v3, La2/i0;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :goto_2
    if-ge v12, v11, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La2/z;

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    iput-object v1, v13, La2/z;->d:La2/d0;

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, -0x1

    iget-object v13, v3, La2/i0;->b:La2/n;

    if-eqz v11, :cond_6

    if-eqz v4, :cond_10

    invoke-static {v6, v7}, Lu1/z;->e(J)I

    move-result v16

    invoke-static {v6, v7}, Lu1/z;->d(J)I

    move-result v17

    iget-object v0, v3, La2/i0;->g:La2/d0;

    iget-object v0, v0, La2/d0;->c:Lu1/z;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lu1/z;->a:J

    invoke-static {v0, v1}, Lu1/z;->e(J)I

    move-result v0

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    move/from16 v18, v12

    :goto_4
    iget-object v0, v3, La2/i0;->g:La2/d0;

    iget-object v0, v0, La2/d0;->c:Lu1/z;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lu1/z;->a:J

    invoke-static {v0, v1}, Lu1/z;->d(J)I

    move-result v12

    :cond_5
    move/from16 v19, v12

    iget-object v0, v13, La2/n;->b:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/inputmethod/InputMethodManager;

    iget-object v15, v13, La2/n;->a:Landroid/view/View;

    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    goto/16 :goto_a

    :cond_6
    if-eqz v0, :cond_7

    iget-object v4, v0, La2/d0;->a:Lu1/e;

    iget-object v4, v4, Lu1/e;->v:Ljava/lang/String;

    iget-object v1, v1, La2/d0;->a:Lu1/e;

    iget-object v1, v1, Lu1/e;->v:Ljava/lang/String;

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v14, v0, La2/d0;->b:J

    invoke-static {v14, v15, v6, v7}, Lu1/z;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, La2/d0;->c:Lu1/z;

    invoke-static {v0, v9}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v5, v8

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    iget-object v0, v13, La2/n;->b:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v13, La2/n;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_6
    if-ge v8, v0, :cond_10

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2/z;

    if-eqz v1, :cond_e

    iget-object v4, v3, La2/i0;->g:La2/d0;

    const-string v5, "state"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "inputMethodManager"

    invoke-static {v5, v13}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v1, La2/z;->h:Z

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    iput-object v4, v1, La2/z;->d:La2/d0;

    iget-boolean v5, v1, La2/z;->f:Z

    iget-object v6, v13, La2/n;->b:Lyg/e;

    if-eqz v5, :cond_b

    iget v1, v1, La2/z;->e:I

    invoke-static {v4}, Lza/e;->g1(La2/d0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    invoke-interface {v6}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    iget-object v9, v13, La2/n;->a:Landroid/view/View;

    invoke-virtual {v7, v9, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_b
    iget-object v1, v4, La2/d0;->c:Lu1/z;

    if-eqz v1, :cond_c

    iget-wide v14, v1, Lu1/z;->a:J

    invoke-static {v14, v15}, Lu1/z;->e(J)I

    move-result v5

    move/from16 v18, v5

    goto :goto_7

    :cond_c
    move/from16 v18, v12

    :goto_7
    if-eqz v1, :cond_d

    iget-wide v14, v1, Lu1/z;->a:J

    invoke-static {v14, v15}, Lu1/z;->d(J)I

    move-result v1

    move/from16 v19, v1

    goto :goto_8

    :cond_d
    move/from16 v19, v12

    :goto_8
    iget-wide v4, v4, La2/d0;->b:J

    invoke-static {v4, v5}, Lu1/z;->e(J)I

    move-result v16

    invoke-static {v4, v5}, Lu1/z;->d(J)I

    move-result v17

    invoke-interface {v6}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/inputmethod/InputMethodManager;

    iget-object v15, v13, La2/n;->a:Landroid/view/View;

    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_e
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v2, p0

    :cond_10
    :goto_a
    return-void
.end method
