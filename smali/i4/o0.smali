.class public Li4/o0;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Li4/b1;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li4/o0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/o0;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Li4/o0;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li4/o0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/o0;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Li4/o0;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li4/o0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/o0;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Li4/o0;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li4/o0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/o0;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Li4/o0;->d:Z

    return-void
.end method

.method public constructor <init>(Li4/o0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li4/o0;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/o0;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Li4/o0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Li4/o0;->a:Li4/b1;

    invoke-virtual {v0}, Li4/b1;->c()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Li4/o0;->a:Li4/b1;

    iget v0, v0, Li4/b1;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Li4/o0;->a:Li4/b1;

    invoke-virtual {v0}, Li4/b1;->i()Z

    move-result v0

    return v0
.end method
