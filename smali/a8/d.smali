.class public final La8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final y:D

.field public static final z:Lrh/d;


# instance fields
.field public final v:La8/g;

.field public final w:Lkh/a;

.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, La8/d;->y:D

    new-instance v0, Lrh/d;

    invoke-direct {v0}, Lrh/d;-><init>()V

    sput-object v0, La8/d;->z:Lrh/d;

    return-void
.end method

.method public constructor <init>(La8/g;Landroidx/lifecycle/o0;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/d;->v:La8/g;

    iput-object p2, p0, La8/d;->w:Lkh/a;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-wide v0, p0, La8/d;->x:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long v0, p1, v0

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    sget-wide v2, La8/d;->y:D

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, La8/d;->z:Lrh/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-wide v6, v1, Lrh/d;->v:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_0

    iget-wide v0, v1, Lrh/d;->w:D

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, La8/d;->v:La8/g;

    invoke-interface {v0, v2, v3}, La8/g;->n(D)V

    :cond_1
    iput-wide p1, p0, La8/d;->x:J

    iget-object p1, p0, La8/d;->w:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lf7/b;->a:Ln8/d;

    sget-object v0, Ll8/f;->w:Ll8/f;

    const-string v1, "Unable to post VitalFrameCallback, thread doesn\'t have looper"

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0, v1, p1}, Ln8/d;->b(ILl8/f;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
