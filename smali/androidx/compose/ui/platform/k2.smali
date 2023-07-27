.class public final Landroidx/compose/ui/platform/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k2;->a:Landroidx/compose/ui/platform/k2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .locals 1

    const-string v0, "actionMode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "actionModeCallback"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
