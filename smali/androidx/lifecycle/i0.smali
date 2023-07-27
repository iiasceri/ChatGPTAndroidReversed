.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field public static final D:Landroidx/lifecycle/i0;


# instance fields
.field public final A:Landroidx/lifecycle/w;

.field public final B:Landroidx/activity/b;

.field public final C:Landroidx/lifecycle/h0;

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0}, Landroidx/lifecycle/i0;-><init>()V

    sput-object v0, Landroidx/lifecycle/i0;->D:Landroidx/lifecycle/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/i0;->x:Z

    iput-boolean v0, p0, Landroidx/lifecycle/i0;->y:Z

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->A:Landroidx/lifecycle/w;

    new-instance v0, Landroidx/activity/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->B:Landroidx/activity/b;

    new-instance v0, Landroidx/lifecycle/h0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/lifecycle/i0;->C:Landroidx/lifecycle/h0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/i0;->w:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/i0;->w:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/i0;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/i0;->A:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->W0(Landroidx/lifecycle/o;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/i0;->x:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i0;->z:Landroid/os/Handler;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/i0;->B:Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Lbk/d0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/i0;->A:Landroidx/lifecycle/w;

    return-object v0
.end method
