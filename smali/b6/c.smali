.class public abstract Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5/a;

    invoke-direct {v0}, Lx5/a;-><init>()V

    sput-object v0, Lb6/c;->a:Lx5/a;

    return-void
.end method

.method public static final a(Lx5/h;)Z
    .locals 3

    iget v0, p0, Lx5/h;->I:I

    invoke-static {v0}, Lr/j;->h(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lx5/h;->G:Lx5/b;

    iget-object v0, v0, Lx5/b;->b:Ly5/g;

    iget-object v2, p0, Lx5/h;->x:Ly5/g;

    if-nez v0, :cond_0

    instance-of v0, v2, Ly5/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx5/h;->c:Lz5/a;

    instance-of v0, p0, Lcoil/target/GenericViewTarget;

    if-eqz v0, :cond_2

    instance-of v0, v2, Ly5/e;

    if-eqz v0, :cond_2

    check-cast p0, Lcoil/target/GenericViewTarget;

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->n()Landroid/view/View;

    move-result-object p0

    check-cast v2, Ly5/e;

    iget-object v0, v2, Ly5/e;->c:Landroid/view/View;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/fragment/app/w;

    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    throw p0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public static final b(Lx5/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lx5/h;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Llh/i;->W0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    return-object p1
.end method
