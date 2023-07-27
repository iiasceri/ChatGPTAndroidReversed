.class public final Landroidx/compose/ui/platform/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/t2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/t2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/t2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/t2;->a:Landroidx/compose/ui/platform/t2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->iCpLKsTpgdWbwx:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/s2;->C(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/s2;->v(Landroid/view/View;I)V

    return-void
.end method
