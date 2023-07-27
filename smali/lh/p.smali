.class public Llh/p;
.super Llh/q;
.source "SourceFile"

# interfaces
.implements Lsh/o;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v1, Li6/a;->v:Li6/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llh/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lsh/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Li6/a;->v:Li6/a;

    move-object v0, p1

    check-cast v0, Llh/c;

    invoke-interface {v0}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lsh/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Llh/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/b;
    .locals 1

    invoke-static {p0}, Llh/w;->c(Llh/p;)Lsh/o;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Llh/p;->m()Lsh/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    check-cast v0, Lvh/s;

    invoke-virtual {v0, v1}, Lvh/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lsh/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lsh/n;
    .locals 1

    invoke-virtual {p0}, Llh/q;->e()Lsh/p;

    move-result-object v0

    check-cast v0, Lsh/o;

    invoke-interface {v0}, Lsh/o;->m()Lsh/n;

    move-result-object v0

    return-object v0
.end method
