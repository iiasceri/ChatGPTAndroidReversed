.class public final Lrl/p;
.super Lwl/a;
.source "SourceFile"


# instance fields
.field public final a:Lul/r;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lwl/a;-><init>()V

    new-instance v0, Lul/r;

    invoke-direct {v0}, Lul/r;-><init>()V

    iput-object v0, p0, Lrl/p;->a:Lul/r;

    iput p1, p0, Lrl/p;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lul/a;)Z
    .locals 1

    iget-boolean p1, p0, Lrl/p;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrl/p;->a:Lul/r;

    iget-object p1, p1, Lul/s;->a:Lul/s;

    check-cast p1, Lul/a;

    instance-of v0, p1, Lul/q;

    if-eqz v0, :cond_0

    check-cast p1, Lul/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lul/a;
    .locals 1

    iget-object v0, p0, Lrl/p;->a:Lul/r;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lwl/c;)Lrl/a;
    .locals 4

    check-cast p1, Lrl/f;

    iget-boolean v0, p1, Lrl/f;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrl/p;->a:Lul/r;

    iget-object v0, v0, Lul/s;->b:Lul/s;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lrl/f;->h()Lwl/a;

    move-result-object v0

    invoke-virtual {v0}, Lwl/a;->f()Lul/a;

    move-result-object v0

    instance-of v2, v0, Lul/u;

    if-nez v2, :cond_1

    instance-of v0, v0, Lul/r;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lrl/p;->c:Z

    iget p1, p1, Lrl/f;->f:I

    invoke-static {p1}, Lrl/a;->a(I)Lrl/a;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p1, Lrl/f;->h:I

    iget v3, p0, Lrl/p;->b:I

    if-lt v0, v3, :cond_4

    iget p1, p1, Lrl/f;->d:I

    add-int/2addr p1, v3

    new-instance v0, Lrl/a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1, v1}, Lrl/a;-><init>(IIZ)V

    return-object v0

    :cond_4
    return-object v2
.end method
