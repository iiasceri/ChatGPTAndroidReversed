.class public final Landroidx/compose/ui/platform/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/n0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n0;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/n0;->a:Landroidx/compose/ui/platform/n0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, La1/v;->m(Landroid/view/View;I)V

    invoke-static {p1, p3}, La1/v;->n(Landroid/view/View;Z)V

    return-void
.end method
