.class public abstract Lil/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/f0;


# instance fields
.field public final v:Lil/f0;


# direct methods
.method public constructor <init>(Lil/f0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/o;->v:Lil/f0;

    return-void
.end method


# virtual methods
.method public D(Lil/h;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lil/o;->v:Lil/f0;

    invoke-interface {v0, p1, p2, p3}, Lil/f0;->D(Lil/h;J)V

    return-void
.end method

.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lil/o;->v:Lil/f0;

    invoke-interface {v0}, Lil/f0;->c()Lil/j0;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lil/o;->v:Lil/f0;

    invoke-interface {v0}, Lil/f0;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lil/o;->v:Lil/f0;

    invoke-interface {v0}, Lil/f0;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil/o;->v:Lil/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
