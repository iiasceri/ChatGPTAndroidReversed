.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/DefaultLifecycleObserverAdapter;",
        "Landroidx/lifecycle/s;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final v:Landroidx/lifecycle/g;

.field public final w:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/s;)V
    .locals 1

    const-string v0, "defaultLifecycleObserver"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->v:Landroidx/lifecycle/g;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->w:Landroidx/lifecycle/s;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->v:Landroidx/lifecycle/g;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/u;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->m(Landroidx/lifecycle/u;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->h(Landroidx/lifecycle/u;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/u;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->j(Landroidx/lifecycle/u;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/g;->d(Landroidx/lifecycle/u;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->w:Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
