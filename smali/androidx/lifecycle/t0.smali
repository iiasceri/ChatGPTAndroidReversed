.class public final Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic v:I

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/t0;->v:I

    const-string v0, "registry"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "event"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t0;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/t0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/t0;->v:I

    iput-object p1, p0, Landroidx/lifecycle/t0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/t0;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/t0;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/t0;->v:I

    iget-object v1, p0, Landroidx/lifecycle/t0;->y:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/t0;->x:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/t0;->w:Z

    if-nez v0, :cond_0

    check-cast v2, Landroidx/lifecycle/w;

    check-cast v1, Landroidx/lifecycle/o;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/t0;->w:Z

    :cond_0
    return-void

    :goto_0
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lo3/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo3/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    sget-object v0, Le3/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, p0}, Le3/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
