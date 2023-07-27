.class public final Lvg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/d;


# virtual methods
.method public final start()Lug/c;
    .locals 1

    sget-object v0, Lvg/c;->a:Ltg/a;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lvg/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
