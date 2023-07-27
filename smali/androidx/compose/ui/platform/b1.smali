.class public final Landroidx/compose/ui/platform/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/b1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/b1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/b1;->a:Landroidx/compose/ui/platform/b1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 1

    const-string v0, "accessibilityManager"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    return p1
.end method
