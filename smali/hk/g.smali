.class public abstract Lhk/g;
.super Lbk/w0;
.source "SourceFile"


# instance fields
.field public final w:Lhk/b;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lbk/w0;-><init>()V

    new-instance v6, Lhk/b;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhk/b;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lhk/g;->w:Lhk/b;

    return-void
.end method


# virtual methods
.method public final a0(Lch/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lhk/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lhk/j;->g:Lv4/q;

    const/4 v0, 0x0

    iget-object v1, p0, Lhk/g;->w:Lhk/b;

    invoke-virtual {v1, p2, p1, v0}, Lhk/b;->e(Ljava/lang/Runnable;Lv4/q;Z)V

    return-void
.end method

.method public final c0(Lch/h;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lhk/b;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lhk/j;->g:Lv4/q;

    const/4 v0, 0x1

    iget-object v1, p0, Lhk/g;->w:Lhk/b;

    invoke-virtual {v1, p2, p1, v0}, Lhk/b;->e(Ljava/lang/Runnable;Lv4/q;Z)V

    return-void
.end method
