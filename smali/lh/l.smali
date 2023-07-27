.class public abstract Llh/l;
.super Llh/q;
.source "SourceFile"

# interfaces
.implements Lsh/i;
.implements Lsh/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Li6/a;->v:Li6/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Llh/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lsh/b;
    .locals 1

    invoke-static {p0}, Llh/w;->b(Llh/l;)Lsh/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lsh/g;
    .locals 1

    invoke-virtual {p0}, Llh/l;->h()Lsh/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lsh/h;
    .locals 1

    invoke-virtual {p0}, Llh/q;->e()Lsh/p;

    move-result-object v0

    check-cast v0, Lsh/i;

    invoke-interface {v0}, Lsh/i;->h()Lsh/h;

    move-result-object v0

    return-object v0
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

    check-cast v0, Lsh/i;

    invoke-interface {v0}, Lsh/o;->m()Lsh/n;

    move-result-object v0

    return-object v0
.end method
