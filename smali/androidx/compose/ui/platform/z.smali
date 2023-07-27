.class public abstract Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf3/i;Ls1/n;)V
    .locals 2

    const-string v0, "info"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "semanticsNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls1/i;->f:Ls1/t;

    iget-object p1, p1, Ls1/n;->d:Ls1/j;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/a;

    if-eqz p1, :cond_0

    new-instance v0, Lf3/g;

    const v1, 0x102003d

    iget-object p1, p1, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lf3/i;->b(Lf3/g;)V

    :cond_0
    return-void
.end method
