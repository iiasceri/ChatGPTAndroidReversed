.class public final Le3/b2;
.super Le3/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le3/a2;-><init>()V

    return-void
.end method

.method public constructor <init>(Le3/l2;)V
    .locals 0

    invoke-direct {p0, p1}, Le3/a2;-><init>(Le3/l2;)V

    return-void
.end method


# virtual methods
.method public c(ILv2/c;)V
    .locals 1

    invoke-static {p1}, Le3/k2;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lv2/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object v0, p0, Le3/a2;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0, p1, p2}, Lcd/e;->q(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
