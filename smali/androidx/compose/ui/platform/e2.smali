.class public final Landroidx/compose/ui/platform/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/e2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/e2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/e2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/e2;->a:Landroidx/compose/ui/platform/e2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 1

    const-string v0, "renderNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/RenderNode;->destroyDisplayListData()V

    return-void
.end method
