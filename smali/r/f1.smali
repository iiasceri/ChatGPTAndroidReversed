.class public final Lr/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n3;


# instance fields
.field public final v:Lr/j1;

.field public w:Lkh/k;

.field public x:Lkh/k;

.field public final synthetic y:Lr/g1;


# direct methods
.method public constructor <init>(Lr/g1;Lr/j1;Lkh/k;Lkh/k;)V
    .locals 1

    const-string v0, "transitionSpec"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lr/f1;->y:Lr/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/f1;->v:Lr/j1;

    iput-object p3, p0, Lr/f1;->w:Lkh/k;

    iput-object p4, p0, Lr/f1;->x:Lkh/k;

    return-void
.end method


# virtual methods
.method public final c(Lr/h1;)V
    .locals 4

    const-string v0, "segment"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/f1;->x:Lkh/k;

    invoke-interface {p1}, Lr/h1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lr/f1;->y:Lr/g1;

    iget-object v1, v1, Lr/g1;->d:Lr/n1;

    invoke-virtual {v1}, Lr/n1;->e()Z

    move-result v1

    iget-object v2, p0, Lr/f1;->v:Lr/j1;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr/f1;->x:Lkh/k;

    invoke-interface {p1}, Lr/h1;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lr/f1;->w:Lkh/k;

    invoke-interface {v3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b0;

    invoke-virtual {v2, v1, v0, p1}, Lr/j1;->f(Ljava/lang/Object;Ljava/lang/Object;Lr/b0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr/f1;->w:Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/b0;

    invoke-virtual {v2, v0, p1}, Lr/j1;->g(Ljava/lang/Object;Lr/b0;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/f1;->y:Lr/g1;

    iget-object v0, v0, Lr/g1;->d:Lr/n1;

    invoke-virtual {v0}, Lr/n1;->c()Lr/h1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/f1;->c(Lr/h1;)V

    iget-object v0, p0, Lr/f1;->v:Lr/j1;

    invoke-virtual {v0}, Lr/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
