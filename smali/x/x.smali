.class public final Lx/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/y;

.field public final c:Lk0/m1;

.field public final d:Lk0/m1;

.field public final e:Lk0/o1;

.field public final f:Lk0/o1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/y;)V
    .locals 1

    const-string v0, "pinnedItemList"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx/x;->b:Lx/y;

    new-instance p1, Lk0/m1;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lk0/m1;-><init>(I)V

    iput-object p1, p0, Lx/x;->c:Lk0/m1;

    new-instance p1, Lk0/m1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk0/m1;-><init>(I)V

    iput-object p1, p0, Lx/x;->d:Lk0/m1;

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p2

    iput-object p2, p0, Lx/x;->e:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lx/x;->f:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lx/x;->d:Lk0/m1;

    invoke-virtual {v0}, Lk0/a3;->c()I

    move-result v0

    return v0
.end method

.method public final b()Lx/x;
    .locals 2

    invoke-virtual {p0}, Lx/x;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx/x;->b:Lx/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx/y;->v:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/x;->f:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx/x;->b()Lx/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx/x;->e:Lk0/o1;

    invoke-virtual {v1, v0}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lx/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lx/x;->d:Lk0/m1;

    invoke-virtual {v1, v0}, Lk0/a3;->d(I)V

    return-object p0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lx/x;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lx/x;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lx/x;->d:Lk0/m1;

    invoke-virtual {v1, v0}, Lk0/a3;->d(I)V

    invoke-virtual {p0}, Lx/x;->a()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx/x;->b:Lx/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx/y;->v:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx/x;->e:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lx/x;->c()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
