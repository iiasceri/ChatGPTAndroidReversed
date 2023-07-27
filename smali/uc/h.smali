.class public final Luc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lnk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/b;"
        }
    .end annotation

    sget-object v0, Luc/y;->a:Lyg/e;

    invoke-interface {v0}, Lyg/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/b;

    return-object v0
.end method
