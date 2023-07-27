.class public final Lrf/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/x;
.implements Lof/h;


# virtual methods
.method public final a(Lkh/k;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrf/n0;

    invoke-direct {v0}, Lrf/n0;-><init>()V

    invoke-interface {p1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lrf/q0;

    iget-object v1, v0, Lrf/n0;->a:Ljava/lang/Long;

    iget-object v2, v0, Lrf/n0;->b:Ljava/lang/Long;

    iget-object v0, v0, Lrf/n0;->c:Ljava/lang/Long;

    invoke-direct {p1, v1, v2, v0}, Lrf/q0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Llf/c;)V
    .locals 4

    check-cast p1, Lrf/q0;

    const-string v0, "plugin"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lrf/m0;->b:Lrf/a;

    invoke-static {p2}, Lrf/y;->a(Llf/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/m0;

    new-instance v1, Lof/c;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, p2, v2, v3}, Lof/c;-><init>(Ljava/lang/Object;Llf/c;Lch/d;I)V

    iget-object p1, v0, Lrf/m0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getKey()Ljg/a;
    .locals 1

    sget-object v0, Lrf/q0;->e:Ljg/a;

    return-object v0
.end method
