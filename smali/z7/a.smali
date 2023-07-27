.class public final Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Ljava/util/LinkedHashMap;)V
    .locals 5

    const-string v0, "0x"

    const-string v1, "toString(this, checkRadix(radix))"

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Li4/o0;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Li4/b1;

    move-result-object p0

    const/4 v3, -0x1

    if-eqz p0, :cond_1

    iget-object v4, p0, Li4/b1;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Li4/b1;)I

    move-result p0

    move v3, p0

    :cond_1
    :goto_1
    const-string p0, "action.target.parent.index"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "action.target.parent.classname"

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 p0, 0x10

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {p0}, Lqj/c;->v(I)V

    invoke-static {v3, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p0}, Lqj/c;->v(I)V

    invoke-static {v2, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_2
    const-string p0, "action.target.parent.resource_id"

    invoke-interface {p1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    instance-of p0, v2, Landroid/view/View;

    if-eqz p0, :cond_4

    move-object p0, v2

    check-cast p0, Landroid/view/View;

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto/16 :goto_0

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lz7/a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lz7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
