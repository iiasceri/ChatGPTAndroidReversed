.class public final Lal/g;
.super Lal/b;
.source "SourceFile"


# instance fields
.field public y:Z


# direct methods
.method public constructor <init>(Lal/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lal/b;-><init>(Lal/h;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lal/b;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lal/g;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lal/b;->a()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lal/b;->w:Z

    return-void
.end method

.method public final u(Lil/h;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lal/b;->w:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lal/g;->y:Z

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    return-wide v2

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lal/b;->u(Lil/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    iput-boolean v1, p0, Lal/g;->y:Z

    invoke-virtual {p0}, Lal/b;->a()V

    return-wide v2

    :cond_2
    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
