.class public final Landroidx/compose/ui/platform/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/m3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/m3;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m3;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/m3;->a:Landroidx/compose/ui/platform/m3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/ui/platform/a2;->j(Landroid/view/View;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "view.attributeSourceResourceMap"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
