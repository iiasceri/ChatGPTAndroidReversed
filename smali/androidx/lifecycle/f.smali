.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbk/c0;


# instance fields
.field public final v:Lch/h;


# direct methods
.method public constructor <init>(Lch/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/f;->v:Lch/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    sget-object v0, Lb8/i3;->y:Lb8/i3;

    iget-object v1, p0, Landroidx/lifecycle/f;->v:Lch/h;

    invoke-interface {v1, v0}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v0

    check-cast v0, Lbk/e1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbk/e1;->e(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f;->v:Lch/h;

    return-object v0
.end method
