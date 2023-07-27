.class public final Landroidx/compose/ui/platform/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/j;

    invoke-direct {v0}, Landroidx/compose/ui/platform/j;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->JoseALrUL:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, La1/v;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    return-void
.end method
