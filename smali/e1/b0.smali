.class public abstract Le1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkh/a;


# virtual methods
.method public abstract a(Lc1/f;)V
.end method

.method public b()Lkh/a;
    .locals 1

    iget-object v0, p0, Le1/b0;->a:Lkh/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Le1/b0;->b()Lkh/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lkh/a;)V
    .locals 0

    iput-object p1, p0, Le1/b0;->a:Lkh/a;

    return-void
.end method
