.class public final Lrl/o;
.super Lwl/a;
.source "SourceFile"


# instance fields
.field public final a:Lul/q;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lul/q;)V
    .locals 0

    invoke-direct {p0}, Lwl/a;-><init>()V

    iput-object p1, p0, Lrl/o;->a:Lul/q;

    return-void
.end method


# virtual methods
.method public final c(Lul/a;)Z
    .locals 2

    instance-of p1, p1, Lul/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lrl/o;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lrl/o;->c:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lrl/o;->a:Lul/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lrl/o;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final f()Lul/a;
    .locals 1

    iget-object v0, p0, Lrl/o;->a:Lul/q;

    return-object v0
.end method

.method public final i(Lwl/c;)Lrl/a;
    .locals 2

    check-cast p1, Lrl/f;

    iget-boolean v0, p1, Lrl/f;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lrl/o;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lrl/o;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrl/o;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lrl/o;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lrl/o;->c:I

    :cond_1
    :goto_0
    iget p1, p1, Lrl/f;->c:I

    invoke-static {p1}, Lrl/a;->a(I)Lrl/a;

    move-result-object p1

    return-object p1
.end method
