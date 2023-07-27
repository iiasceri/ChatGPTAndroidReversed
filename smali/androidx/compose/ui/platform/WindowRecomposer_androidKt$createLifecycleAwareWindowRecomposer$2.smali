.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2",
        "Landroidx/lifecycle/s;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic v:Lbk/c0;

.field public final synthetic w:Lk0/q1;

.field public final synthetic x:Lk0/m2;

.field public final synthetic y:Llh/v;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lgk/d;Lk0/q1;Lk0/m2;Llh/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->v:Lbk/c0;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->w:Lk0/q1;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->x:Lk0/m2;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->y:Llh/v;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->z:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/c3;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->x:Lk0/m2;

    invoke-virtual {p1}, Lk0/m2;->u()V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->x:Lk0/m2;

    invoke-virtual {p1}, Lk0/m2;->y()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->w:Lk0/q1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk0/q1;->w:Lw/z;

    iget-object p2, p1, Lw/z;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lw/z;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p1, Lw/z;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lw/z;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, p1, Lw/z;->d:Ljava/lang/Object;

    iput-object v0, p1, Lw/z;->e:Ljava/lang/Object;

    iput-boolean v1, p1, Lw/z;->c:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/d;

    sget-object v3, Lyg/v;->a:Lyg/v;

    invoke-interface {v2, v3}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->x:Lk0/m2;

    invoke-virtual {p1}, Lk0/m2;->E()V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->v:Lbk/c0;

    new-instance v9, Landroidx/compose/ui/platform/e3;

    iget-object v3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->y:Llh/v;

    iget-object v4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->x:Lk0/m2;

    iget-object v7, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->z:Landroid/view/View;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/e3;-><init>(Llh/v;Lk0/m2;Landroidx/lifecycle/u;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lch/d;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, v9, v1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    :goto_2
    return-void
.end method
