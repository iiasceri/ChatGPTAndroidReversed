.class public abstract Lzf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/x;
.implements Lbk/c0;


# virtual methods
.method public abstract b()Lmf/c;
.end method

.method public abstract c()Lio/ktor/utils/io/y;
.end method

.method public abstract d()Llg/b;
.end method

.method public abstract e()Llg/b;
.end method

.method public abstract f()Lbg/b0;
.end method

.method public abstract g()Lbg/a0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lt9/a;->E2(Lzf/c;)Lxf/b;

    move-result-object v1

    invoke-interface {v1}, Lxf/b;->A()Lbg/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzf/c;->f()Lbg/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
