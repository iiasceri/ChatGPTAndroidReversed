.class public final Leb/l;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public a:Leb/g0;


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leb/l;->a:Leb/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leb/l;->a:Leb/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
