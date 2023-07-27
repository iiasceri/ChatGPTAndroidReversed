.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/a;

    invoke-direct {v0}, Lr1/a;-><init>()V

    sput-object v0, Lr1/a;->a:Lr1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)J
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->b(I)J

    move-result-wide p1

    return-wide p1
.end method
