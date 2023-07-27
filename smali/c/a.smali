.class public final Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt9/a;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/a;->a:Lt9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt9/a;->Q2(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher has not been initialized"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
