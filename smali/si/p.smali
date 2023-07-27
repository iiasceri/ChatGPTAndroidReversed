.class public final Lsi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lyi/g;

.field public static final e:Lyi/g;


# instance fields
.field public a:Lmj/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lti/a;->y:Lti/a;

    invoke-static {v0}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsi/p;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v1, v0, [Lti/a;

    sget-object v2, Lti/a;->z:Lti/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lti/a;->C:Lti/a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lsi/p;->c:Ljava/util/Set;

    new-instance v1, Lyi/g;

    filled-new-array {v4, v4, v0}, [I

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lyi/g;-><init>([IZ)V

    new-instance v0, Lyi/g;

    const/16 v1, 0xb

    filled-new-array {v4, v4, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lyi/g;-><init>([IZ)V

    sput-object v0, Lsi/p;->d:Lyi/g;

    new-instance v0, Lyi/g;

    const/16 v1, 0xd

    filled-new-array {v4, v4, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lyi/g;-><init>([IZ)V

    sput-object v0, Lsi/p;->e:Lyi/g;

    return-void
.end method

.method public static h(Lsi/b0;Ljava/util/Set;)[Ljava/lang/String;
    .locals 1

    check-cast p0, Lgi/c;

    iget-object p0, p0, Lgi/c;->b:Ls2/e0;

    iget-object v0, p0, Ls2/e0;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls2/e0;->f:[Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Ls2/e0;->c:Ljava/lang/Object;

    check-cast p0, Lti/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lei/i0;Lsi/b0;)Loj/p;
    .locals 13

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "kotlinClass"

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lsi/p;->c:Ljava/util/Set;

    invoke-static {p2, v1}, Lsi/p;->h(Lsi/b0;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v3, p2

    check-cast v3, Lgi/c;

    iget-object v3, v3, Lgi/c;->b:Ls2/e0;

    iget-object v4, v3, Ls2/e0;->g:[Ljava/lang/String;

    iget-object v3, v3, Ls2/e0;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v1, v4}, Lyi/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lyg/g;

    move-result-object v0
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lgi/c;

    invoke-virtual {v0}, Lgi/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lsi/p;->c()Lmj/m;

    move-result-object v1

    iget-object v1, v1, Lmj/m;->c:Lmj/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Lyi/g;

    invoke-virtual {p0}, Lsi/p;->e()Lyi/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyi/g;->b(Lyi/g;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lyg/g;->v:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lyi/h;

    iget-object v0, v0, Lyg/g;->w:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lui/c0;

    new-instance v9, Lsi/r;

    invoke-virtual {p0, p2}, Lsi/p;->d(Lsi/b0;)Lmj/s;

    invoke-virtual {p0, p2}, Lsi/p;->f(Lsi/b0;)Z

    invoke-virtual {p0, p2}, Lsi/p;->b(Lsi/b0;)I

    move-result v0

    invoke-direct {v9, p2, v6, v7, v0}, Lsi/r;-><init>(Lsi/b0;Lui/c0;Lyi/h;I)V

    new-instance p2, Loj/p;

    move-object v8, v3

    check-cast v8, Lyi/g;

    invoke-virtual {p0}, Lsi/p;->c()Lmj/m;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lsi/o;->v:Lsi/o;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Loj/p;-><init>(Lbi/g0;Lui/c0;Lwi/f;Lwi/a;Loj/j;Lmj/m;Ljava/lang/String;Lkh/a;)V

    return-object p2

    :cond_3
    throw v0
.end method

.method public final b(Lsi/b0;)I
    .locals 3

    invoke-virtual {p0}, Lsi/p;->c()Lmj/m;

    move-result-object v0

    iget-object v0, v0, Lmj/m;->c:Lmj/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgi/c;

    iget-object p1, p1, Lgi/c;->b:Ls2/e0;

    iget p1, p1, Ls2/e0;->b:I

    and-int/lit8 v0, p1, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_5

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    if-nez p1, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    const/4 v2, 0x3

    :cond_7
    :goto_5
    return v2
.end method

.method public final c()Lmj/m;
    .locals 1

    iget-object v0, p0, Lsi/p;->a:Lmj/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lsi/b0;)Lmj/s;
    .locals 8

    invoke-virtual {p0}, Lsi/p;->c()Lmj/m;

    move-result-object v0

    iget-object v0, v0, Lmj/m;->c:Lmj/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgi/c;

    iget-object v0, p1, Lgi/c;->b:Ls2/e0;

    iget-object v0, v0, Ls2/e0;->d:Ljava/lang/Object;

    check-cast v0, Lyi/g;

    invoke-virtual {p0}, Lsi/p;->e()Lyi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi/g;->b(Lyi/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v7, Lmj/s;

    iget-object v0, p1, Lgi/c;->b:Ls2/e0;

    iget-object v1, v0, Ls2/e0;->d:Ljava/lang/Object;

    check-cast v1, Lyi/g;

    sget-object v2, Lyi/g;->g:Lyi/g;

    invoke-virtual {p0}, Lsi/p;->e()Lyi/g;

    move-result-object v3

    invoke-virtual {p0}, Lsi/p;->e()Lyi/g;

    move-result-object v4

    iget-object v0, v0, Ls2/e0;->d:Ljava/lang/Object;

    check-cast v0, Lyi/g;

    iget-boolean v0, v0, Lyi/g;->f:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lyi/g;->h:Lyi/g;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lwi/a;->b:I

    iget v6, v0, Lwi/a;->b:I

    if-le v6, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ge v6, v5, :cond_3

    goto :goto_2

    :cond_3
    iget v5, v0, Lwi/a;->c:I

    iget v6, v4, Lwi/a;->c:I

    if-le v5, v6, :cond_4

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {p1}, Lgi/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgi/c;->a()Lzi/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmj/s;-><init>(Lyi/g;Lyi/g;Lyi/g;Lyi/g;Ljava/lang/String;Lzi/b;)V

    return-object v7
.end method

.method public final e()Lyi/g;
    .locals 2

    invoke-virtual {p0}, Lsi/p;->c()Lmj/m;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, Lmj/m;->c:Lmj/n;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lyi/g;->g:Lyi/g;

    return-object v0
.end method

.method public final f(Lsi/b0;)Z
    .locals 3

    invoke-virtual {p0}, Lsi/p;->c()Lmj/m;

    move-result-object v0

    iget-object v0, v0, Lmj/m;->c:Lmj/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsi/p;->c()Lmj/m;

    move-result-object v0

    iget-object v0, v0, Lmj/m;->c:Lmj/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgi/c;

    iget-object p1, p1, Lgi/c;->b:Ls2/e0;

    iget v0, p1, Ls2/e0;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Ls2/e0;->d:Ljava/lang/Object;

    check-cast p1, Lyi/g;

    sget-object v0, Lsi/p;->d:Lyi/g;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final g(Lsi/b0;)Lmj/g;
    .locals 6

    const-string v0, "Could not read data from "

    sget-object v1, Lsi/p;->b:Ljava/util/Set;

    invoke-static {p1, v1}, Lsi/p;->h(Lsi/b0;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v3, p1

    check-cast v3, Lgi/c;

    iget-object v3, v3, Lgi/c;->b:Ls2/e0;

    iget-object v4, v3, Ls2/e0;->g:[Ljava/lang/String;

    iget-object v3, v3, Ls2/e0;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v1, v4}, Lyi/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lyg/g;

    move-result-object v0
    :try_end_0
    .catch Laj/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lgi/c;

    invoke-virtual {v0}, Lgi/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lsi/p;->c()Lmj/m;

    move-result-object v1

    iget-object v1, v1, Lmj/m;->c:Lmj/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Lyi/g;

    invoke-virtual {p0}, Lsi/p;->e()Lyi/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lyi/g;->b(Lyi/g;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lyg/g;->v:Ljava/lang/Object;

    check-cast v1, Lyi/h;

    iget-object v0, v0, Lyg/g;->w:Ljava/lang/Object;

    check-cast v0, Lui/j;

    new-instance v2, Lsi/d0;

    invoke-virtual {p0, p1}, Lsi/p;->d(Lsi/b0;)Lmj/s;

    invoke-virtual {p0, p1}, Lsi/p;->f(Lsi/b0;)Z

    invoke-virtual {p0, p1}, Lsi/p;->b(Lsi/b0;)I

    move-result v4

    invoke-direct {v2, p1, v4}, Lsi/d0;-><init>(Lsi/b0;I)V

    new-instance p1, Lmj/g;

    check-cast v3, Lyi/g;

    invoke-direct {p1, v1, v0, v3, v2}, Lmj/g;-><init>(Lwi/f;Lui/j;Lwi/a;Lbi/u0;)V

    return-object p1

    :cond_3
    throw v0
.end method
