.class public final Landroidx/compose/ui/platform/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/g2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/g2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/g2;->a:Landroidx/compose/ui/platform/g2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)I
    .locals 1

    const-string v0, "renderNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/RenderNode;)I
    .locals 1

    const-string v0, "renderNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/RenderNode;I)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final d(Landroid/view/RenderNode;I)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
