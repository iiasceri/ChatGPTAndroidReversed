.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/activity/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable",
        "Landroidx/lifecycle/s;",
        "Landroidx/activity/a;",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final v:Lbk/d0;

.field public final w:Landroidx/activity/p;

.field public x:Landroidx/activity/t;

.field public final synthetic y:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroidx/activity/u;Lbk/d0;Landroidx/activity/v;)V
    .locals 1

    const-string v0, "onBackPressedCallback"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->y:Landroidx/activity/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Lbk/d0;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->w:Landroidx/activity/p;

    invoke-virtual {p2, p0}, Lbk/d0;->y(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->v:Lbk/d0;

    invoke-virtual {v0, p0}, Lbk/d0;->B0(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->w:Landroidx/activity/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/activity/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/t;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/activity/t;

    return-void
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->y:Landroidx/activity/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onBackPressedCallback"

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->w:Landroidx/activity/p;

    invoke-static {p2, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/activity/u;->b:Lzg/l;

    invoke-virtual {p2, v0}, Lzg/l;->addLast(Ljava/lang/Object;)V

    new-instance p2, Landroidx/activity/t;

    invoke-direct {p2, p1, v0}, Landroidx/activity/t;-><init>(Landroidx/activity/u;Landroidx/activity/p;)V

    iget-object v1, v0, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/activity/u;->c()V

    iget-object p1, p1, Landroidx/activity/u;->c:Landroidx/activity/q;

    iput-object p1, v0, Landroidx/activity/p;->c:Lkh/a;

    :cond_0
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/activity/t;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/activity/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/t;->cancel()V

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_3
    :goto_0
    return-void
.end method
