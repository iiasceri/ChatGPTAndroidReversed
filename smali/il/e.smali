.class public final Lil/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f0;


# virtual methods
.method public final D(Lil/h;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lil/h;->skip(J)V

    return-void
.end method

.method public final c()Lil/j0;
    .locals 1

    sget-object v0, Lil/j0;->d:Lil/i0;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
