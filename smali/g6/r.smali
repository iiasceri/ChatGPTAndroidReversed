.class public final Lg6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0302c8

    invoke-static {v1, p1, v0}, Lio/ktor/utils/io/v;->B2(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v1, Lca/a;->k:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v1

    iput-object v1, p0, Lg6/r;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v1

    iput-object v1, p0, Lg6/r;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v1

    iput-object v1, p0, Lg6/r;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v1

    iput-object v1, p0, Lg6/r;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Llh/i;->R0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v3

    iput-object v3, p0, Lg6/r;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object v3

    iput-object v3, p0, Lg6/r;->e:Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    move-result-object p1

    iput-object p1, p0, Lg6/r;->f:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg6/r;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg6/a;)V
    .locals 1

    const-string v0, "audience"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lg6/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg6/r;->e:Ljava/lang/Object;

    return-void
.end method
