.class public final Lr/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/q1;

.field public final b:Ljava/lang/String;

.field public final c:Lk0/o1;

.field public final synthetic d:Lr/n1;


# direct methods
.method public constructor <init>(Lr/n1;Lr/q1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lr/g1;->d:Lr/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/g1;->a:Lr/q1;

    iput-object p3, p0, Lr/g1;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/g1;->c:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a(Lkh/k;Lkh/k;)Lr/f1;
    .locals 10

    const-string v0, "transitionSpec"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lr/g1;->c:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/f1;

    iget-object v8, p0, Lr/g1;->d:Lr/n1;

    if-nez v1, :cond_0

    new-instance v1, Lr/f1;

    new-instance v9, Lr/j1;

    invoke-virtual {v8}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8}, Lr/n1;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr/g1;->a:Lr/q1;

    invoke-static {v3, v2}, Lt9/a;->n1(Lr/q1;Ljava/lang/Object;)Lr/r;

    move-result-object v5

    iget-object v6, p0, Lr/g1;->a:Lr/q1;

    iget-object v7, p0, Lr/g1;->b:Ljava/lang/String;

    move-object v2, v9

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lr/j1;-><init>(Lr/n1;Ljava/lang/Object;Lr/r;Lr/q1;Ljava/lang/String;)V

    invoke-direct {v1, p0, v9, p1, p2}, Lr/f1;-><init>(Lr/g1;Lr/j1;Lkh/k;Lkh/k;)V

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    const-string v0, "animation"

    iget-object v2, v1, Lr/f1;->v:Lr/j1;

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, Lr/n1;->h:Lt0/t;

    invoke-virtual {v0, v2}, Lt0/t;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, v1, Lr/f1;->x:Lkh/k;

    iput-object p1, v1, Lr/f1;->w:Lkh/k;

    invoke-virtual {v8}, Lr/n1;->c()Lr/h1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr/f1;->c(Lr/h1;)V

    return-object v1
.end method
