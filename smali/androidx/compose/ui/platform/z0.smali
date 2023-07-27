.class public final Landroidx/compose/ui/platform/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/n2;


# instance fields
.field public final a:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/z0;->a:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/z0;->a:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e()J
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, Lcm/e;->I(FF)J

    move-result-wide v0

    return-wide v0
.end method
