.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic v:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->v:Landroidx/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->v:Landroidx/activity/l;

    iget-object p2, p1, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/j;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/j;->a:Landroidx/lifecycle/z0;

    iput-object p2, p1, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    :cond_0
    iget-object p2, p1, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/z0;

    invoke-direct {p2}, Landroidx/lifecycle/z0;-><init>()V

    iput-object p2, p1, Landroidx/activity/l;->A:Landroidx/lifecycle/z0;

    :cond_1
    iget-object p1, p1, Landroidx/activity/l;->y:Landroidx/lifecycle/w;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->B0(Landroidx/lifecycle/t;)V

    return-void
.end method
