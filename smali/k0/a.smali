.class public abstract Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lk0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk0/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lk0/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lk0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk0/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lk0/a;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lk0/a;->j()V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk0/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lqb/Yr/YcgyglgKB;->oSsgL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()V
.end method
