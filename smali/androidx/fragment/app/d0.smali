.class public final Landroidx/fragment/app/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final v:Landroidx/fragment/app/n0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/n0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-class v4, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/fragment/app/d0;->v:Landroidx/fragment/app/n0;

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v2, v3, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/n0;)V

    return-object v1

    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v4, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lw3/a;->a:[I

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x1

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_1a

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    :try_start_0
    invoke-static {v6, v1}, Landroidx/fragment/app/i0;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v13, Landroidx/fragment/app/x;

    invoke-virtual {v13, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v6, v7

    :goto_0
    if-nez v6, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    :cond_4
    if-ne v7, v9, :cond_6

    if-ne v10, v9, :cond_6

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_1
    if-eq v10, v9, :cond_7

    invoke-virtual {v5, v10}, Landroidx/fragment/app/n0;->B(I)Landroidx/fragment/app/x;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_c

    if-eqz v12, :cond_c

    iget-object v4, v5, Landroidx/fragment/app/n0;->c:Lc5/h;

    iget-object v6, v4, Lc5/h;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_8
    add-int/2addr v13, v9

    if-ltz v13, :cond_9

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/x;

    if-eqz v14, :cond_8

    iget-object v15, v14, Landroidx/fragment/app/x;->S:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v4, v14

    goto :goto_2

    :cond_9
    iget-object v4, v4, Lc5/h;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/s0;

    if-eqz v6, :cond_a

    iget-object v6, v6, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/x;

    iget-object v13, v6, Landroidx/fragment/app/x;->S:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v4, v6

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_2
    if-nez v4, :cond_d

    if-eq v7, v9, :cond_d

    invoke-virtual {v5, v7}, Landroidx/fragment/app/n0;->B(I)Landroidx/fragment/app/x;

    move-result-object v4

    :cond_d
    const-string v6, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v4, :cond_11

    invoke-virtual {v5}, Landroidx/fragment/app/n0;->D()Landroidx/fragment/app/i0;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/i0;->a(Ljava/lang/String;)Landroidx/fragment/app/x;

    move-result-object v4

    iput-boolean v8, v4, Landroidx/fragment/app/x;->H:Z

    if-eqz v10, :cond_e

    move v2, v10

    goto :goto_3

    :cond_e
    move v2, v7

    :goto_3
    iput v2, v4, Landroidx/fragment/app/x;->Q:I

    iput v7, v4, Landroidx/fragment/app/x;->R:I

    iput-object v12, v4, Landroidx/fragment/app/x;->S:Ljava/lang/String;

    iput-boolean v8, v4, Landroidx/fragment/app/x;->I:Z

    iput-object v5, v4, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-object v2, v5, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iput-object v2, v4, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    iget-object v3, v2, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    iput-boolean v8, v4, Landroidx/fragment/app/x;->X:Z

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget-object v2, v2, Landroidx/fragment/app/z;->R:Landroid/app/Activity;

    :goto_4
    if-eqz v2, :cond_10

    iput-boolean v8, v4, Landroidx/fragment/app/x;->X:Z

    :cond_10
    invoke-virtual {v5, v4}, Landroidx/fragment/app/n0;->a(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;

    move-result-object v2

    invoke-static {v11}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_11
    iget-boolean v2, v4, Landroidx/fragment/app/x;->I:Z

    if-nez v2, :cond_19

    iput-boolean v8, v4, Landroidx/fragment/app/x;->I:Z

    iput-object v5, v4, Landroidx/fragment/app/x;->M:Landroidx/fragment/app/n0;

    iget-object v2, v5, Landroidx/fragment/app/n0;->t:Landroidx/fragment/app/z;

    iput-object v2, v4, Landroidx/fragment/app/x;->N:Landroidx/fragment/app/z;

    iget-object v3, v2, Landroidx/fragment/app/z;->S:Landroid/content/Context;

    iput-boolean v8, v4, Landroidx/fragment/app/x;->X:Z

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    iget-object v2, v2, Landroidx/fragment/app/z;->R:Landroid/app/Activity;

    :goto_5
    if-eqz v2, :cond_13

    iput-boolean v8, v4, Landroidx/fragment/app/x;->X:Z

    :cond_13
    invoke-virtual {v5, v4}, Landroidx/fragment/app/n0;->f(Landroidx/fragment/app/x;)Landroidx/fragment/app/s0;

    move-result-object v2

    invoke-static {v11}, Landroidx/fragment/app/n0;->G(I)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_6
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v5, Lx3/c;->a:Lx3/b;

    new-instance v5, Lx3/d;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v3, v7}, Lx3/d;-><init>(Landroidx/fragment/app/x;Landroid/view/ViewGroup;I)V

    invoke-static {v5}, Lx3/c;->c(Lx3/e;)V

    invoke-static {v4}, Lx3/c;->a(Landroidx/fragment/app/x;)Lx3/b;

    move-result-object v7

    iget-object v8, v7, Lx3/b;->a:Ljava/util/Set;

    sget-object v9, Lx3/a;->y:Lx3/a;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lx3/d;

    invoke-static {v7, v8, v9}, Lx3/c;->e(Lx3/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v7, v5}, Lx3/c;->b(Lx3/b;Lx3/e;)V

    :cond_15
    iput-object v3, v4, Landroidx/fragment/app/x;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/s0;->k()V

    invoke-virtual {v2}, Landroidx/fragment/app/s0;->j()V

    iget-object v3, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz v3, :cond_18

    if-eqz v10, :cond_16

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    :cond_16
    iget-object v1, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    iget-object v1, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/c0;

    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;Landroidx/fragment/app/s0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v4, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    return-object v1

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " did not create a view."

    invoke-static {v6, v1, v3}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    :goto_7
    return-object v4
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
