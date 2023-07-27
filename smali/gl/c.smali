.class public abstract Lgl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a()Luk/v;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lgl/c;->g()Lil/j;

    move-result-object v0

    invoke-static {v0}, Lvk/b;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract e()Lo5/l;
.end method

.method public abstract g()Lil/j;
.end method

.method public abstract j(ILil/k;)V
.end method
