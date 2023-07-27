.class public final Landroidx/lifecycle/f0;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f0;->this$0:Landroidx/lifecycle/i0;

    invoke-direct {p0}, Landroidx/lifecycle/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/f0;->this$0:Landroidx/lifecycle/i0;

    invoke-virtual {p1}, Landroidx/lifecycle/i0;->c()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/f0;->this$0:Landroidx/lifecycle/i0;

    iget v0, p1, Landroidx/lifecycle/i0;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/lifecycle/i0;->v:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Landroidx/lifecycle/i0;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/lifecycle/i0;->A:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/lifecycle/i0;->y:Z

    :cond_0
    return-void
.end method
