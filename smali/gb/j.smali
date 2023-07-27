.class public abstract Lgb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public v:Lgb/k;

.field public w:Lgb/k;

.field public x:I

.field public final synthetic y:Lgb/l;


# direct methods
.method public constructor <init>(Lgb/l;)V
    .locals 1

    iput-object p1, p0, Lgb/j;->y:Lgb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgb/l;->z:Lgb/k;

    iget-object v0, v0, Lgb/k;->y:Lgb/k;

    iput-object v0, p0, Lgb/j;->v:Lgb/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lgb/j;->w:Lgb/k;

    iget p1, p1, Lgb/l;->y:I

    iput p1, p0, Lgb/j;->x:I

    return-void
.end method


# virtual methods
.method public final a()Lgb/k;
    .locals 3

    iget-object v0, p0, Lgb/j;->v:Lgb/k;

    iget-object v1, p0, Lgb/j;->y:Lgb/l;

    iget-object v2, v1, Lgb/l;->z:Lgb/k;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lgb/l;->y:I

    iget v2, p0, Lgb/j;->x:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lgb/k;->y:Lgb/k;

    iput-object v1, p0, Lgb/j;->v:Lgb/k;

    iput-object v0, p0, Lgb/j;->w:Lgb/k;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lgb/j;->v:Lgb/k;

    iget-object v1, p0, Lgb/j;->y:Lgb/l;

    iget-object v1, v1, Lgb/l;->z:Lgb/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lgb/j;->w:Lgb/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgb/j;->y:Lgb/l;

    invoke-virtual {v2, v0, v1}, Lgb/l;->e(Lgb/k;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgb/j;->w:Lgb/k;

    iget v0, v2, Lgb/l;->y:I

    iput v0, p0, Lgb/j;->x:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
