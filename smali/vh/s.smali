.class public abstract Lvh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/b;
.implements Lvh/p1;


# instance fields
.field public final v:Lvh/r1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvh/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvh/p;-><init>(Lvh/s;I)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    new-instance v0, Lvh/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvh/p;-><init>(Lvh/s;I)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    move-result-object v0

    iput-object v0, p0, Lvh/s;->v:Lvh/r1;

    new-instance v0, Lvh/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvh/p;-><init>(Lvh/s;I)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    new-instance v0, Lvh/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvh/p;-><init>(Lvh/s;I)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    new-instance v0, Lvh/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvh/p;-><init>(Lvh/s;I)V

    invoke-static {v0}, Lio/ktor/utils/io/x;->h0(Lkh/a;)Lvh/r1;

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lvh/s;->b()Lwh/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lwh/d;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lsf/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lsf/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    throw v0
.end method

.method public abstract b()Lwh/d;
.end method

.method public abstract c()Lvh/e0;
.end method

.method public abstract d()Lbi/d;
.end method

.method public final e()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lvh/s;->v:Lvh/r1;

    invoke-virtual {v0}, Lvh/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    invoke-interface {p0}, Lsh/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvh/s;->c()Lvh/e0;

    move-result-object v0

    invoke-interface {v0}, Llh/c;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g()Z
.end method
