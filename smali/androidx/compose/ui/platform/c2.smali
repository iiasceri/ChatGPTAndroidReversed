.class public final Landroidx/compose/ui/platform/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/c2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/c2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/c2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RenderNode;La1/h0;)V
    .locals 0

    const-string p2, "renderNode"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->o(Landroid/graphics/RenderNode;)V

    return-void
.end method
