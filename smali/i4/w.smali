.class public final Li4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li4/w;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Li4/w;->h:I

    iput v0, p0, Li4/w;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Li4/w;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Li4/w;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Li4/w;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li4/b1;

    iget-object v4, v4, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Li4/o0;

    if-eq v4, p1, :cond_3

    invoke-virtual {v5}, Li4/o0;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Li4/o0;->a()I

    move-result v5

    iget v6, p0, Li4/w;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Li4/w;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    move-object v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const/4 p1, -0x1

    iput p1, p0, Li4/w;->d:I

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Li4/o0;

    invoke-virtual {p1}, Li4/o0;->a()I

    move-result p1

    iput p1, p0, Li4/w;->d:I

    :goto_3
    return-void
.end method

.method public final b(Li4/u0;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Li4/w;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Li4/w;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/b1;

    iget-object v1, v1, Li4/b1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Li4/o0;

    invoke-virtual {v2}, Li4/o0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Li4/w;->d:I

    invoke-virtual {v2}, Li4/o0;->a()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p0, v1}, Li4/w;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :cond_3
    iget v0, p0, Li4/w;->d:I

    invoke-virtual {p1, v0}, Li4/u0;->d(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Li4/w;->d:I

    iget v1, p0, Li4/w;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Li4/w;->d:I

    return-object p1
.end method