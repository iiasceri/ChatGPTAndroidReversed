.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/t;
.source "SourceFile"

# interfaces
.implements Lka/e;
.implements Lta/x;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/t;",
        "Lka/e;",
        "Lta/x;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final R:Landroid/graphics/Rect;

.field public static final S:[I

.field public static final T:[I


# instance fields
.field public A:Landroid/graphics/drawable/InsetDrawable;

.field public B:Landroid/graphics/drawable/RippleDrawable;

.field public C:Landroid/view/View$OnClickListener;

.field public D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Ljava/lang/CharSequence;

.field public final M:Lka/d;

.field public N:Z

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/RectF;

.field public final Q:Lka/b;

.field public z:Lka/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->S:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->T:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, 0x7f120405

    const v2, 0x7f0300bf

    move-object/from16 v3, p1

    invoke-static {v3, v7, v2, v1}, Lsh/z;->Q0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->P:Landroid/graphics/RectF;

    new-instance v1, Lka/b;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v0}, Lka/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->Q:Lka/b;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x800013

    const/4 v11, 0x1

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "background"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Ln9/TQY/paibuSDgUmOX;->oatSyuFYWM:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v2, "drawableLeft"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, "drawableStart"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, "drawableEnd"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v2, :cond_1d

    const-string v2, "drawableRight"

    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v2, "singleLine"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "lines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_1b

    const-string v2, "minLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_1b

    const-string v2, "maxLines"

    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_1b

    const/4 v2, 0x0

    sget-object v2, Lvi/Jsl/QfqiGzMuZ;->HusZQOccbjEPxHB:Ljava/lang/String;

    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_2

    const/4 v1, 0x0

    sget-object v1, Lcom/statsig/androidsdk/NqW/kGKn;->zclcgpyB:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v12, Lka/f;

    invoke-direct {v12, v9, v7}, Lka/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, v12, Lka/f;->z0:Landroid/content/Context;

    sget-object v13, Lca/a;->b:[I

    new-array v6, v8, [I

    const v5, 0x7f120405

    const v4, 0x7f0300bf

    move-object/from16 v2, p2

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lcm/e;->E0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v14, 0x25

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v12, Lka/f;->a1:Z

    const/16 v2, 0x18

    iget-object v3, v12, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lka/f;->S:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_3

    iput-object v2, v12, Lka/f;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lka/f;->onStateChange([I)Z

    :cond_3
    const/16 v2, 0xb

    invoke-static {v3, v1, v2}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lka/f;->T:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_4

    iput-object v2, v12, Lka/f;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lka/f;->onStateChange([I)Z

    :cond_4
    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v5, v12, Lka/f;->U:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_5

    iput v2, v12, Lka/f;->U:F

    invoke-virtual {v12}, Lta/h;->invalidateSelf()V

    invoke-virtual {v12}, Lka/f;->u()V

    :cond_5
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lka/f;->A(F)V

    :cond_6
    const/16 v2, 0x16

    invoke-static {v3, v1, v2}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lka/f;->F(Landroid/content/res/ColorStateList;)V

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lka/f;->G(F)V

    const/16 v2, 0x24

    invoke-static {v3, v1, v2}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lka/f;->P(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iget-object v5, v12, Lka/f;->Z:Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v2, v12, Lka/f;->Z:Ljava/lang/CharSequence;

    iget-object v2, v12, Lka/f;->F0:Loa/i;

    iput-boolean v11, v2, Loa/i;->d:Z

    invoke-virtual {v12}, Lta/h;->invalidateSelf()V

    invoke-virtual {v12}, Lka/f;->u()V

    :cond_8
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9

    new-instance v6, Lqa/d;

    invoke-direct {v6, v3, v2}, Lqa/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_9
    move-object v6, v5

    :goto_1
    iget v2, v6, Lqa/d;->k:F

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v6, Lqa/d;->k:F

    invoke-virtual {v12, v6}, Lka/f;->Q(Lqa/d;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eq v6, v11, :cond_c

    const/4 v15, 0x2

    if-eq v6, v15, :cond_b

    if-eq v6, v2, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, Lka/f;->X0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_b
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, Lka/f;->X0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v2, v12, Lka/f;->X0:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    const/16 v2, 0x12

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lka/f;->E(Z)V

    const-string v2, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_d

    const-string v6, "chipIconEnabled"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v6, "chipIconVisible"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    const/16 v6, 0xf

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lka/f;->E(Z)V

    :cond_d
    const/16 v6, 0xe

    invoke-static {v3, v1, v6}, Llh/i;->V0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Lka/f;->B(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-static {v3, v1, v6}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v12, v6}, Lka/f;->D(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v6, 0x10

    const/high16 v15, -0x40800000    # -1.0f

    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v12, v6}, Lka/f;->C(F)V

    const/16 v6, 0x1f

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lka/f;->M(Z)V

    if-eqz v7, :cond_f

    const/4 v6, 0x0

    sget-object v6, Lvi/Jsl/QfqiGzMuZ;->whSRbwkVhIhPZr:Ljava/lang/String;

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v6, "closeIconVisible"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    const/16 v6, 0x1a

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lka/f;->M(Z)V

    :cond_f
    const/16 v6, 0x19

    invoke-static {v3, v1, v6}, Llh/i;->V0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Lka/f;->H(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x1e

    invoke-static {v3, v1, v6}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v12, v6}, Lka/f;->L(Landroid/content/res/ColorStateList;)V

    const/16 v6, 0x1c

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v12, v6}, Lka/f;->J(F)V

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lka/f;->w(Z)V

    const/16 v6, 0xa

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lka/f;->z(Z)V

    if-eqz v7, :cond_10

    const-string v6, "checkedIconEnabled"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v6, "checkedIconVisible"

    invoke-interface {v7, v2, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v12, v2}, Lka/f;->z(Z)V

    :cond_10
    const/4 v2, 0x7

    invoke-static {v3, v1, v2}, Llh/i;->V0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Lka/f;->x(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v3, v1, v2}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lka/f;->y(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v3, v2}, Lda/b;->a(Landroid/content/Context;I)Lda/b;

    move-result-object v2

    goto :goto_3

    :cond_12
    move-object v2, v5

    :goto_3
    iput-object v2, v12, Lka/f;->p0:Lda/b;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v3, v2}, Lda/b;->a(Landroid/content/Context;I)Lda/b;

    move-result-object v5

    :cond_13
    iput-object v5, v12, Lka/f;->q0:Lda/b;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lka/f;->r0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_14

    iput v2, v12, Lka/f;->r0:F

    invoke-virtual {v12}, Lta/h;->invalidateSelf()V

    invoke-virtual {v12}, Lka/f;->u()V

    :cond_14
    const/16 v2, 0x23

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lka/f;->O(F)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lka/f;->N(F)V

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lka/f;->u0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_15

    iput v2, v12, Lka/f;->u0:F

    invoke-virtual {v12}, Lta/h;->invalidateSelf()V

    invoke-virtual {v12}, Lka/f;->u()V

    :cond_15
    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lka/f;->v0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_16

    iput v2, v12, Lka/f;->v0:F

    invoke-virtual {v12}, Lta/h;->invalidateSelf()V

    invoke-virtual {v12}, Lka/f;->u()V

    :cond_16
    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lka/f;->K(F)V

    const/16 v2, 0x1b

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lka/f;->I(F)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v3, v12, Lka/f;->y0:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_17

    iput v2, v12, Lka/f;->y0:F

    invoke-virtual {v12}, Lta/h;->invalidateSelf()V

    invoke-virtual {v12}, Lka/f;->u()V

    :cond_17
    const/4 v2, 0x4

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v12, Lka/f;->Z0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const v15, 0x7f120405

    new-array v6, v8, [I

    const v16, 0x7f0300bf

    const v4, 0x7f0300bf

    const v5, 0x7f120405

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    invoke-static/range {v1 .. v6}, Lcm/e;->E0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->I:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->K:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lka/f;)V

    invoke-static/range {p0 .. p0}, Le3/n0;->i(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v12, v1}, Lta/h;->i(F)V

    new-array v6, v8, [I

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move/from16 v4, v16

    move v5, v15

    invoke-static/range {v1 .. v6}, Lcm/e;->E0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lka/d;

    invoke-direct {v1, v0, v0}, Lka/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->M:Lka/d;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->d()V

    if-nez v2, :cond_18

    new-instance v1, Lka/c;

    invoke-direct {v1, v0}, Lka/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->E:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v12, Lka/f;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lka/f;->X0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    iget-boolean v1, v1, Lka/f;->Y0:Z

    if-nez v1, :cond_19

    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_19
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->f()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->I:Z

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/google/android/material/chip/Chip;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_1a
    invoke-static/range {p0 .. p0}, Le3/i0;->d(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->J:I

    new-instance v1, Lka/a;

    invoke-direct {v1, v0}, Lka/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v1}, Lka/f;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v1, Lka/f;->y0:F

    iget v4, v1, Lka/f;->x0:F

    add-float/2addr v3, v4

    iget v4, v1, Lka/f;->j0:F

    add-float/2addr v3, v4

    iget v4, v1, Lka/f;->w0:F

    add-float/2addr v3, v4

    iget v4, v1, Lka/f;->v0:F

    add-float/2addr v3, v4

    invoke-static {v1}, Lw2/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->O:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()Lqa/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->F0:Loa/i;

    iget-object v0, v0, Loa/i;->f:Lqa/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->G:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->F:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    iput p1, p0, Lcom/google/android/material/chip/Chip;->K:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    sget-object p1, Lra/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    goto :goto_0

    :cond_0
    sget-object p1, Lra/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    iget v0, v0, Lka/f;->U:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    invoke-virtual {v3}, Lka/f;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_5

    if-gtz v0, :cond_5

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    sget-object p1, Lra/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    goto :goto_1

    :cond_3
    sget-object p1, Lra/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-lez v3, :cond_6

    div-int/lit8 v3, v3, 0x2

    move v8, v3

    goto :goto_2

    :cond_6
    move v8, v2

    :goto_2
    if-lez v0, :cond_7

    div-int/lit8 v2, v0, 0x2

    :cond_7
    move v9, v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v8, :cond_8

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v8, :cond_8

    sget-object p1, Lra/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    move-object v4, p1

    move v6, v8

    move v7, v9

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    sget-object p1, Lra/a;->a:[I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lw2/h;

    if-eqz v1, :cond_1

    check-cast v0, Lw2/h;

    check-cast v0, Lw2/i;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lka/f;->f0:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lka/d;

    invoke-static {p0, v0}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->N:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Le3/y0;->m(Landroid/view/View;Le3/c;)V

    iput-boolean v1, p0, Lcom/google/android/material/chip/Chip;->N:Z

    :goto_1
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lka/d;

    iget-object v1, v0, Lka/d;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v2, 0x100

    const/16 v5, 0x80

    const/4 v6, 0x7

    const/high16 v7, -0x80000000

    if-eq v1, v6, :cond_4

    const/16 v6, 0x9

    if-eq v1, v6, :cond_4

    const/16 v6, 0xa

    if-eq v1, v6, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v0, Lka/d;->m:I

    if-eq v1, v7, :cond_7

    if-ne v1, v7, :cond_3

    goto :goto_2

    :cond_3
    iput v7, v0, Lka/d;->m:I

    invoke-virtual {v0, v7, v5}, Lka/d;->q(II)V

    invoke-virtual {v0, v1, v2}, Lka/d;->q(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v8, v0, Lka/d;->n:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    move v1, v4

    :goto_0
    iget v6, v0, Lka/d;->m:I

    if-ne v6, v1, :cond_6

    goto :goto_1

    :cond_6
    iput v1, v0, Lka/d;->m:I

    invoke-virtual {v0, v1, v5}, Lka/d;->q(II)V

    invoke-virtual {v0, v6, v2}, Lka/d;->q(II)V

    :goto_1
    if-eq v1, v7, :cond_7

    :goto_2
    move v0, v3

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v4

    :goto_4
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    :cond_9
    :goto_5
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lka/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v1, v3, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_9

    const/16 v5, 0x42

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x13

    if-eq v1, v7, :cond_2

    const/16 v7, 0x15

    if-eq v1, v7, :cond_1

    const/16 v7, 0x16

    if-eq v1, v7, :cond_3

    const/16 v5, 0x82

    goto :goto_0

    :cond_1
    const/16 v5, 0x11

    goto :goto_0

    :cond_2
    const/16 v5, 0x21

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v3

    move v7, v2

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v5, v6}, Lka/d;->m(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v7, v3

    goto :goto_1

    :cond_4
    move v2, v7

    goto :goto_3

    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_b

    iget v1, v0, Lka/d;->l:I

    if-eq v1, v4, :cond_8

    iget-object v5, v0, Lka/d;->n:Lcom/google/android/material/chip/Chip;

    if-nez v1, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    goto :goto_2

    :cond_6
    if-ne v1, v3, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->C:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_7

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->N:Z

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->M:Lka/d;

    invoke-virtual {v1, v3, v3}, Lka/d;->q(II)V

    :cond_8
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lka/d;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3, v6}, Lka/d;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    iget v0, v0, Lka/d;->l:I

    if-eq v0, v4, :cond_c

    return v3

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/widget/t;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lka/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->F:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->H:Z

    if-eqz v4, :cond_5

    const v4, 0x101009c

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->G:Z

    if-eqz v4, :cond_6

    const v4, 0x1010367

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->F:Z

    if-eqz v4, :cond_7

    const v4, 0x10100a7

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x10100a1

    aput v4, v2, v3

    :cond_8
    iget-object v3, v0, Lka/f;->T0:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, v0, Lka/f;->T0:[I

    invoke-virtual {v0}, Lka/f;->T()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lka/f;->v([I[I)Z

    move-result v0

    move v1, v0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    iget-object v1, v1, Lka/f;->Y:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lra/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    iget-boolean v1, v0, Lka/f;->U0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lka/f;->U0:Z

    iput-object v3, v0, Lka/f;->V0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lka/f;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Le3/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lka/f;->y0:F

    iget v2, v0, Lka/f;->v0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lka/f;->q()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    iget v2, v1, Lka/f;->r0:F

    iget v3, v1, Lka/f;->u0:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lka/f;->p()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v1, v2, v0, v3}, Le3/i0;->k(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lqa/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->Q:Lka/b;

    invoke-virtual {v1, v2, v0, v3}, Lqa/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lio/ktor/utils/io/x;)V

    :cond_1
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->L:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->L:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lka/f;->l0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    sget-object v0, Ll/PxU/utFle;->qBBIiHAGRhRDT:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->n0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->o0:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->T:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lka/f;->r()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->y0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka/f;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lw2/h;

    if-eqz v1, :cond_0

    check-cast v0, Lw2/h;

    check-cast v0, Lw2/i;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->d0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->c0:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->U:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->r0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->W:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->X:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lka/f;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lw2/h;

    if-eqz v1, :cond_0

    check-cast v0, Lw2/h;

    check-cast v0, Lw2/i;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->k0:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->x0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->j0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->w0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->i0:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->X0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lka/d;

    iget v1, v0, Lka/d;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lka/d;->k:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lda/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->q0:Lda/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->t0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->s0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->Y:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lta/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    iget-object v0, v0, Lta/h;->v:Lta/g;

    iget-object v0, v0, Lta/g;->a:Lta/l;

    return-object v0
.end method

.method public getShowMotionSpec()Lda/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lka/f;->p0:Lda/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->v0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lka/f;->u0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    invoke-static {p0, v0}, Ld4/a;->b1(Landroid/view/View;Lta/h;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->S:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lka/f;->l0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/chip/Chip;->T:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lka/d;

    iget v1, v0, Lka/d;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lka/d;->j(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p2, p3}, Lka/d;->m(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lka/f;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljf/a;->f(Landroid/content/Context;)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->J:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->J:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->F:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_6

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->F:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->M:Lka/d;

    invoke-virtual {v0, v2, v2}, Lka/d;->q(II)V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->L:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    sget-object p1, Lbe/jcL/mBbTbZkIWN;->QJcPLWPwAr:Ljava/lang/String;

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->w(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->w(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->E:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lka/f;->l0:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->x(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->y(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->y(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->T:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lka/f;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v1, v0, Lka/f;->T:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lka/f;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->A(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->A(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Lka/f;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lka/f;->W0:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lka/f;->Y0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lka/f;->W0:Ljava/lang/ref/WeakReference;

    iget p1, p0, Lcom/google/android/material/chip/Chip;->K:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lka/f;->y0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->y0:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lka/f;->y0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->y0:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->B(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->C(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->C(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->D(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lka/f;->U:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->U:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lka/f;->U:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->U:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lka/f;->r0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->r0:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lka/f;->r0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->r0:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->F(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->F(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->G(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->G(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->k0:Landroid/text/SpannableStringBuilder;

    if-eq v1, p1, :cond_0

    invoke-static {}, Lc3/c;->c()Lc3/c;

    move-result-object v1

    iget-object v2, v1, Lc3/c;->c:Lc3/j;

    invoke-virtual {v1, p1, v2}, Lc3/c;->d(Ljava/lang/CharSequence;Lc3/j;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, v0, Lka/f;->k0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->I(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->I(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Lb0/i1;->t1(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->H(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->J(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->J(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->K(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->K(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->L(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->L(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->M(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lta/h;->i(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lka/f;->X0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->I:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->K:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lda/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lka/f;->q0:Lda/b;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Lda/b;->a(Landroid/content/Context;I)Lda/b;

    move-result-object p1

    iput-object p1, v0, Lka/f;->q0:Lda/b;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->N(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->N(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->O(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lka/f;->O(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Loa/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iput p1, v0, Lka/f;->Z0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    iget-boolean p1, p1, Lka/f;->U0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Ls2/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lka/f;->P(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    iget-boolean p1, p1, Lka/f;->U0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lta/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    invoke-virtual {v0, p1}, Lta/h;->setShapeAppearanceModel(Lta/l;)V

    return-void
.end method

.method public setShowMotionSpec(Lda/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lka/f;->p0:Lda/b;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Lda/b;->a(Landroid/content/Context;I)Lda/b;

    move-result-object p1

    iput-object p1, v0, Lka/f;->p0:Lda/b;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Lka/f;->Y0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lka/f;->Z:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p2, Lka/f;->Z:Ljava/lang/CharSequence;

    iget-object p1, p2, Lka/f;->F0:Loa/i;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loa/i;->d:Z

    invoke-virtual {p2}, Lta/h;->invalidateSelf()V

    invoke-virtual {p2}, Lka/f;->u()V

    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    new-instance v1, Lqa/d;

    iget-object v2, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lqa/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lka/f;->Q(Lqa/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz p1, :cond_0

    new-instance v0, Lqa/d;

    iget-object v1, p1, Lka/f;->z0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lqa/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lka/f;->Q(Lqa/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearance(Lqa/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lka/f;->Q(Lqa/d;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lka/f;->v0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->v0:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lka/f;->v0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->v0:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Lka/f;->F0:Loa/i;

    iget-object v1, p2, Loa/i;->f:Lqa/d;

    if-eqz v1, :cond_0

    iput p1, v1, Lqa/d;->k:F

    iget-object p2, p2, Loa/i;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lka/f;->u()V

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget v1, v0, Lka/f;->u0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->u0:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->z:Lka/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lka/f;->z0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v1, v0, Lka/f;->u0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lka/f;->u0:F

    invoke-virtual {v0}, Lta/h;->invalidateSelf()V

    invoke-virtual {v0}, Lka/f;->u()V

    :cond_0
    return-void
.end method
