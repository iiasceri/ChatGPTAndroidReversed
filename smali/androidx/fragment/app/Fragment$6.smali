.class Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic v:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->v:Landroidx/fragment/app/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$6;->v:Landroidx/fragment/app/x;

    iget-object p1, p1, Landroidx/fragment/app/x;->Z:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
