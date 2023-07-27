.class public final Landroidx/appcompat/widget/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/x3;->a:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/x3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/x3;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/x3;->c(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/x3;->c(II)I

    move-result p2

    iget-object v0, p0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    move p1, p2

    :goto_0
    return p1
.end method

.method public final b(II)I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/x3;->a:Z

    if-nez v0, :cond_0

    rem-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    rem-int p2, p1, p2

    iget-object v0, p0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    move p1, p2

    :goto_0
    return p1
.end method

.method public final c(II)I
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/widget/x3;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    move v5, v2

    :goto_0
    if-gt v5, v3, :cond_1

    add-int v6, v5, v3

    ushr-int/2addr v6, v1

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-ge v7, p1, :cond_0

    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v6, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr v5, v4

    if-ltz v5, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_3

    iget-object v3, p0, Landroidx/appcompat/widget/x3;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/widget/x3;->b(II)I

    move-result v0

    add-int/2addr v0, v1

    if-ne v0, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    move v3, v0

    move v4, v3

    :cond_4
    :goto_2
    if-ge v4, p1, :cond_7

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_5

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    goto :goto_3

    :cond_5
    if-le v0, p2, :cond_6

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v1

    if-le v0, p2, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    return v3
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/x3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
