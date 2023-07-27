.class public final Le3/u1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Le3/p1;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Le3/p1;)V
    .locals 1

    iget v0, p1, Le3/p1;->w:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le3/u1;->d:Ljava/util/HashMap;

    iput-object p1, p0, Le3/u1;->a:Le3/p1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Le3/x1;
    .locals 2

    iget-object v0, p0, Le3/u1;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3/x1;

    if-nez v0, :cond_0

    new-instance v0, Le3/x1;

    invoke-direct {v0, p1}, Le3/x1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iget-object v1, p0, Le3/u1;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Le3/u1;->a:Le3/p1;

    invoke-virtual {p0, p1}, Le3/u1;->a(Landroid/view/WindowInsetsAnimation;)Le3/x1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le3/p1;->a(Le3/x1;)V

    iget-object v0, p0, Le3/u1;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Le3/u1;->a:Le3/p1;

    invoke-virtual {p0, p1}, Le3/u1;->a(Landroid/view/WindowInsetsAnimation;)Le3/x1;

    move-result-object p1

    invoke-virtual {v0, p1}, Le3/p1;->c(Le3/x1;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Le3/u1;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le3/u1;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le3/u1;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcd/e;->l(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Le3/u1;->a(Landroid/view/WindowInsetsAnimation;)Le3/x1;

    move-result-object v2

    invoke-static {v1}, Lcd/e;->x(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Le3/x1;->a:Le3/w1;

    invoke-virtual {v3, v1}, Le3/w1;->d(F)V

    iget-object v1, p0, Le3/u1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Le3/u1;->a:Le3/p1;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object p1

    iget-object v0, p0, Le3/u1;->b:Ljava/util/List;

    invoke-virtual {p2, p1, v0}, Le3/p1;->d(Le3/l2;Ljava/util/List;)Le3/l2;

    move-result-object p1

    invoke-virtual {p1}, Le3/l2;->h()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    iget-object v0, p0, Le3/u1;->a:Le3/p1;

    invoke-virtual {p0, p1}, Le3/u1;->a(Landroid/view/WindowInsetsAnimation;)Le3/x1;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/widget/b0;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/b0;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v0, p1, v1}, Le3/p1;->e(Le3/x1;Landroidx/appcompat/widget/b0;)Landroidx/appcompat/widget/b0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcd/e;->n()V

    iget-object p2, p1, Landroidx/appcompat/widget/b0;->d:Ljava/lang/Object;

    check-cast p2, Lv2/c;

    invoke-virtual {p2}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p1, p1, Landroidx/appcompat/widget/b0;->e:Ljava/lang/Object;

    check-cast p1, Lv2/c;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, Lcd/e;->j(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
