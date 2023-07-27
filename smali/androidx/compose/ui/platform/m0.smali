.class public final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/m0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lk1/m;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lk1/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lk1/a;

    iget p2, p2, Lk1/a;->c:I

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/l0;->n(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p2

    const-string v0, "getSystemIcon(view.context, icon.type)"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/platform/l0;->m(Landroid/content/Context;)Landroid/view/PointerIcon;

    move-result-object p2

    const-string v0, "getSystemIcon(\n         \u2026DEFAULT\n                )"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/l0;->o(Landroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/l0;->y(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method
