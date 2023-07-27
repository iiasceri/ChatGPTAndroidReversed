.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll0/h;

    const/16 v1, 0x10

    new-array v1, v1, [Lt/b;

    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lt/a;->a:Ll0/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 6

    iget-object v0, p0, Lt/a;->a:Ll0/h;

    iget v1, v0, Ll0/h;->x:I

    new-array v2, v1, [Lbk/j;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v5, v5, v4

    check-cast v5, Lt/b;

    iget-object v5, v5, Lt/b;->b:Lbk/j;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    invoke-interface {v4, p1}, Lbk/j;->i(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll0/h;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    new-instance v0, Lrh/j;

    iget-object v1, p0, Lt/a;->a:Ll0/h;

    iget v2, v1, Ll0/h;->x:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lrh/j;-><init>(II)V

    iget v0, v0, Lrh/h;->w:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v2, v1, Ll0/h;->v:[Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Lt/b;

    iget-object v2, v2, Lt/b;->b:Lbk/j;

    sget-object v4, Lyg/v;->a:Lyg/v;

    sget v5, Lyg/i;->w:I

    invoke-interface {v2, v4}, Lch/d;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ll0/h;->f()V

    return-void
.end method
