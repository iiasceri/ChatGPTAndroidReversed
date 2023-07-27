.class public final Lkf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public a:Lxg/a;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkf/a;->a:Lxg/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
