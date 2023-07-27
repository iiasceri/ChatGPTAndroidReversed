.class public final Lmg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/d;
.implements Leh/d;


# instance fields
.field public v:I

.field public final synthetic w:Lmg/k;


# direct methods
.method public constructor <init>(Lmg/k;)V
    .locals 0

    iput-object p1, p0, Lmg/j;->w:Lmg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Lmg/j;->v:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Leh/d;
    .locals 5

    sget-object v0, Lmg/i;->v:Lmg/i;

    iget v1, p0, Lmg/j;->v:I

    iget-object v2, p0, Lmg/j;->w:Lmg/k;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lmg/k;->A:I

    iput v1, p0, Lmg/j;->v:I

    :cond_0
    iget v1, p0, Lmg/j;->v:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lmg/j;->v:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lmg/k;->z:[Lch/d;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmg/j;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of v1, v0, Leh/d;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Leh/d;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lch/h;
    .locals 2

    iget-object v0, p0, Lmg/j;->w:Lmg/k;

    iget-object v1, v0, Lmg/k;->z:[Lch/d;

    iget v0, v0, Lmg/k;->A:I

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lyg/h;

    iget-object v1, p0, Lmg/j;->w:Lmg/k;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyg/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-static {p1}, Lt9/a;->j1(Ljava/lang/Throwable;)Lyg/h;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmg/k;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lmg/k;->e(Z)Z

    return-void
.end method
