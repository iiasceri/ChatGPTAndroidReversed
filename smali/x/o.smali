.class public final Lx/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls0/d;

.field public final b:Lkh/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ls0/d;Ls/u1;)V
    .locals 1

    const-string v0, "saveableStateHolder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o;->a:Ls0/d;

    iput-object p2, p0, Lx/o;->b:Lkh/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/o;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lkh/n;
    .locals 7

    iget-object v0, p0, Lx/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/n;

    iget-object v2, p0, Lx/o;->b:Lkh/a;

    invoke-interface {v2}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/q;

    check-cast v2, Lw/n;

    invoke-virtual {v2, p1}, Lw/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x53af4291

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    iget-object v6, v1, Lx/n;->c:Lk0/m1;

    invoke-virtual {v6}, Lk0/a3;->c()I

    move-result v6

    if-ne v6, p1, :cond_0

    iget-object v6, v1, Lx/n;->b:Ljava/lang/Object;

    invoke-static {v6, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object p1, v1, Lx/n;->d:Lkh/n;

    if-nez p1, :cond_1

    new-instance p1, Lt/d0;

    iget-object p2, v1, Lx/n;->e:Lx/o;

    invoke-direct {p1, p2, v5, v1}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4, v3}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object p1

    iput-object p1, v1, Lx/n;->d:Lkh/n;

    goto :goto_0

    :cond_0
    new-instance v1, Lx/n;

    invoke-direct {v1, p0, p1, p2, v2}, Lx/n;-><init>(Lx/o;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lx/n;->d:Lkh/n;

    if-nez p1, :cond_1

    new-instance p1, Lt/d0;

    invoke-direct {p1, p0, v5, v1}, Lt/d0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4, v3}, Llh/i;->S(Llh/k;ZI)Lr0/a;

    move-result-object p1

    iput-object p1, v1, Lx/n;->d:Lkh/n;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lx/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/n;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lx/n;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lx/o;->b:Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/q;

    check-cast v1, Lw/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lw/n;->e:Lx/n0;

    invoke-virtual {v2}, Lx/n0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/t;

    invoke-interface {v2, p1}, Lx/t;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-virtual {v1, p1}, Lw/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method
