.class public final Le3/i2;
.super Le3/g2;
.source "SourceFile"


# static fields
.field public static final q:Le3/l2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Le3/h2;->f()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Le3/l2;->i(Landroid/view/View;Landroid/view/WindowInsets;)Le3/l2;

    move-result-object v0

    sput-object v0, Le3/i2;->q:Le3/l2;

    return-void
.end method

.method public constructor <init>(Le3/l2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le3/g2;-><init>(Le3/l2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lv2/c;
    .locals 1

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le3/k2;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Le3/h2;->q(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lv2/c;
    .locals 1

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le3/k2;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Le3/h2;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lv2/c;->c(Landroid/graphics/Insets;)Lv2/c;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Le3/d2;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Le3/k2;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lcd/e;->v(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
