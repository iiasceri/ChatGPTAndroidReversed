.class public Le3/a2;
.super Le3/c2;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le3/c2;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/a2;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Le3/a2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Le3/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Le3/c2;-><init>(Le3/l2;)V

    invoke-virtual {p1}, Le3/l2;->h()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldl/a;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/a2;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le3/a2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Le3/l2;
    .locals 3

    invoke-virtual {p0}, Le3/c2;->a()V

    iget-object v0, p0, Le3/a2;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Landroidx/compose/ui/platform/a2;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v0

    iget-object v1, p0, Le3/c2;->b:[Lv2/c;

    iget-object v2, v0, Le3/l2;->a:Le3/j2;

    invoke-virtual {v2, v1}, Le3/j2;->q([Lv2/c;)V

    return-object v0
.end method

.method public d(Lv2/c;)V
    .locals 1

    iget-object v0, p0, Le3/a2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldl/a;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lv2/c;)V
    .locals 1

    iget-object v0, p0, Le3/a2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldl/a;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lv2/c;)V
    .locals 1

    iget-object v0, p0, Le3/a2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldl/a;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lv2/c;)V
    .locals 1

    iget-object v0, p0, Le3/a2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldl/a;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lv2/c;)V
    .locals 1

    iget-object v0, p0, Le3/a2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldl/a;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
