.class public abstract Landroidx/compose/ui/platform/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf3/i;Ls1/n;)V
    .locals 3

    const-string v0, "info"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "semanticsNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/utils/io/v;->x(Ls1/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ls1/i;->s:Ls1/t;

    iget-object p1, p1, Ls1/n;->d:Ls1/j;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/a;

    if-eqz v0, :cond_0

    new-instance v1, Lf3/g;

    const v2, 0x1020046

    iget-object v0, v0, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lf3/i;->b(Lf3/g;)V

    :cond_0
    sget-object v0, Ls1/i;->u:Ls1/t;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/a;

    if-eqz v0, :cond_1

    new-instance v1, Lf3/g;

    const v2, 0x1020047

    iget-object v0, v0, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lf3/i;->b(Lf3/g;)V

    :cond_1
    sget-object v0, Ls1/i;->t:Ls1/t;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/a;

    if-eqz v0, :cond_2

    new-instance v1, Lf3/g;

    const v2, 0x1020048

    iget-object v0, v0, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lf3/i;->b(Lf3/g;)V

    :cond_2
    sget-object v0, Ls1/i;->v:Ls1/t;

    invoke-static {p1, v0}, Lio/ktor/utils/io/x;->U(Ls1/j;Ls1/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/a;

    if-eqz p1, :cond_3

    new-instance v0, Lf3/g;

    const v1, 0x1020049

    iget-object p1, p1, Ls1/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lf3/g;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lf3/i;->b(Lf3/g;)V

    :cond_3
    return-void
.end method
