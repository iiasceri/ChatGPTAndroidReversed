.class public abstract Lvh/f1;
.super Lvh/s;
.source "SourceFile"

# interfaces
.implements Lsh/f;


# virtual methods
.method public final c()Lvh/e0;
    .locals 1

    invoke-virtual {p0}, Lvh/f1;->j()Lvh/l1;

    move-result-object v0

    iget-object v0, v0, Lvh/l1;->w:Lvh/e0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lvh/f1;->j()Lvh/l1;

    move-result-object v0

    invoke-virtual {v0}, Lvh/l1;->g()Z

    move-result v0

    return v0
.end method

.method public abstract i()Lbi/o0;
.end method

.method public abstract j()Lvh/l1;
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lvh/f1;->i()Lbi/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
