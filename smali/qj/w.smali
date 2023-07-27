.class public final Lqj/w;
.super Lqj/f1;
.source "SourceFile"


# instance fields
.field public final b:[Lbi/y0;

.field public final c:[Lqj/b1;

.field public final d:Z


# direct methods
.method public constructor <init>([Lbi/y0;[Lqj/b1;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/f1;-><init>()V

    iput-object p1, p0, Lqj/w;->b:[Lbi/y0;

    iput-object p2, p0, Lqj/w;->c:[Lqj/b1;

    iput-boolean p3, p0, Lqj/w;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqj/w;->d:Z

    return v0
.end method

.method public final d(Lqj/z;)Lqj/b1;
    .locals 4

    invoke-virtual {p1}, Lqj/z;->K0()Lqj/w0;

    move-result-object p1

    invoke-interface {p1}, Lqj/w0;->c()Lbi/i;

    move-result-object p1

    instance-of v0, p1, Lbi/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbi/y0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lbi/y0;->getIndex()I

    move-result v0

    iget-object v2, p0, Lqj/w;->b:[Lbi/y0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lbi/y0;->i()Lqj/w0;

    move-result-object v2

    invoke-interface {p1}, Lbi/y0;->i()Lqj/w0;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqj/w;->c:[Lqj/b1;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqj/w;->c:[Lqj/b1;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
