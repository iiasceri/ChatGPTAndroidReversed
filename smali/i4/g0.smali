.class public final Li4/g0;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
