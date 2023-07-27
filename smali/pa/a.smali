.class public final Lpa/a;
.super Landroidx/appcompat/widget/j0;
.source "SourceFile"


# static fields
.field public static final B:[[I


# instance fields
.field public A:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lpa/a;->B:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f120410

    const v1, 0x7f030368

    invoke-static {p1, p2, v1, v0}, Lsh/z;->Q0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lca/a;->n:[I

    const v4, 0x7f120410

    const/4 v6, 0x0

    new-array v5, v6, [I

    const v3, 0x7f030368

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcm/e;->E0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v6}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lpa/a;->A:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    iget-object v0, p0, Lpa/a;->z:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0300e2

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->W0(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300f5

    invoke-static {p0, v1}, Lio/ktor/utils/io/v;->W0(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f03010c

    invoke-static {p0, v2}, Lio/ktor/utils/io/v;->W0(Landroid/view/View;I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v3}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v0

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v3}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v3

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v4}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v5

    invoke-static {v2, v1, v4}, Lio/ktor/utils/io/v;->T1(IIF)I

    move-result v1

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lpa/a;->B:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lpa/a;->z:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lpa/a;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lpa/a;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk3/b;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpa/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa/a;->A:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lpa/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lk3/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk3/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
