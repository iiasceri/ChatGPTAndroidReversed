.class public final Landroidx/compose/ui/platform/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1/n;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ls1/n;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "semanticsNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i2;->a:Ls1/n;

    iput-object p2, p0, Landroidx/compose/ui/platform/i2;->b:Landroid/graphics/Rect;

    return-void
.end method
