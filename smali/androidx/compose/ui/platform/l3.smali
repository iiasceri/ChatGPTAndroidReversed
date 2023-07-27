.class public final Landroidx/compose/ui/platform/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/l3;

    invoke-direct {v0}, Landroidx/compose/ui/platform/l3;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/l3;->a:Landroidx/compose/ui/platform/l3;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p1}, La1/v;->o(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
