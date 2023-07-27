.class public final Lsj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj/k;

.field public static final b:Lsj/d;

.field public static final c:Lsj/a;

.field public static final d:Lsj/h;

.field public static final e:Lsj/h;

.field public static final f:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsj/k;

    invoke-direct {v0}, Lsj/k;-><init>()V

    sput-object v0, Lsj/k;->a:Lsj/k;

    sget-object v0, Lsj/d;->v:Lsj/d;

    sput-object v0, Lsj/k;->b:Lsj/d;

    new-instance v0, Lsj/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v4, Lcom/statsig/androidsdk/NqW/kGKn;->Sevz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lzi/f;->g(Ljava/lang/String;)Lzi/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj/a;-><init>(Lzi/f;)V

    sput-object v0, Lsj/k;->c:Lsj/a;

    sget-object v0, Lsj/j;->C:Lsj/j;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v0

    sput-object v0, Lsj/k;->d:Lsj/h;

    sget-object v0, Lsj/j;->P:Lsj/j;

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v0

    sput-object v0, Lsj/k;->e:Lsj/h;

    new-instance v0, Lsj/e;

    invoke-direct {v0}, Lsj/e;-><init>()V

    invoke-static {v0}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsj/k;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lsj/f;
    .locals 1

    const-string v0, "kind"

    invoke-static {v0, p0}, Le8/l;->H(Ljava/lang/String;I)V

    const-string v0, "formatParams"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p1, Lsj/l;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lsj/l;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lsj/f;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lsj/f;-><init>(I[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(I[Ljava/lang/String;)Lsj/f;
    .locals 1

    const-string v0, "kind"

    invoke-static {v0, p0}, Le8/l;->H(Ljava/lang/String;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lsj/k;->a(IZ[Ljava/lang/String;)Lsj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lsj/j;[Ljava/lang/String;)Lsj/h;
    .locals 3

    sget-object v0, Lzg/t;->v:Lzg/t;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lsj/k;->d(Lsj/j;[Ljava/lang/String;)Lsj/i;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lsj/k;->e(Lsj/j;Ljava/util/List;Lqj/w0;[Ljava/lang/String;)Lsj/h;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lsj/j;[Ljava/lang/String;)Lsj/i;
    .locals 2

    const-string v0, "formatParams"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsj/i;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lsj/i;-><init>(Lsj/j;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Lsj/j;Ljava/util/List;Lqj/w0;[Ljava/lang/String;)Lsj/h;
    .locals 8

    const-string v0, "formatParams"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lsj/h;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lsj/k;->b(I[Ljava/lang/String;)Lsj/f;

    move-result-object v3

    const/4 v6, 0x0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lsj/h;-><init>(Lqj/w0;Ljj/m;Lsj/j;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lbi/l;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lsj/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbi/l;->q()Lbi/l;

    move-result-object v0

    instance-of v0, v0, Lsj/a;

    if-nez v0, :cond_0

    sget-object v0, Lsj/k;->b:Lsj/d;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
