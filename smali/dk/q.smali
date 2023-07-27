.class public final Ldk/q;
.super Ldk/j;
.source "SourceFile"

# interfaces
.implements Ldk/r;


# direct methods
.method public constructor <init>(Lch/h;Ldk/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Ldk/j;-><init>(Lch/h;Ldk/e;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Lbk/a;->a()Z

    move-result v0

    return v0
.end method

.method public final l0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0, p1}, Ldk/u;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lbk/a;->x:Lch/h;

    invoke-static {p2, p1}, Lza/e;->v0(Lch/h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lyg/v;

    const/4 p1, 0x0

    iget-object v0, p0, Ldk/j;->y:Ldk/i;

    invoke-interface {v0, p1}, Ldk/u;->h(Ljava/lang/Throwable;)Z

    return-void
.end method
