.class public final Lhk/c;
.super Lbk/w0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final w:Lhk/c;

.field public static final x:Lbk/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhk/c;

    invoke-direct {v0}, Lhk/c;-><init>()V

    sput-object v0, Lhk/c;->w:Lhk/c;

    sget-object v0, Lhk/k;->w:Lhk/k;

    sget v1, Lgk/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Ld4/a;->d1(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lhk/k;->e0(I)Lbk/y;

    move-result-object v0

    sput-object v0, Lhk/c;->x:Lbk/y;

    return-void
.end method


# virtual methods
.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lhk/c;->x:Lbk/y;

    invoke-virtual {v0, p1, p2}, Lbk/y;->a0(Lch/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c0(Lch/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lhk/c;->x:Lbk/y;

    invoke-virtual {v0, p1, p2}, Lbk/y;->c0(Lch/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(I)Lbk/y;
    .locals 1

    sget-object v0, Lhk/k;->w:Lhk/k;

    invoke-virtual {v0, p1}, Lhk/k;->e0(I)Lbk/y;

    move-result-object p1

    return-object p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lch/i;->v:Lch/i;

    invoke-virtual {p0, v0, p1}, Lhk/c;->a0(Lch/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
