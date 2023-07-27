.class public abstract Lal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/h0;


# instance fields
.field public final v:Lil/q;

.field public w:Z

.field public final synthetic x:Lal/h;


# direct methods
.method public constructor <init>(Lal/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lal/b;->x:Lal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lil/q;

    iget-object p1, p1, Lal/h;->c:Lil/j;

    invoke-interface {p1}, Lil/h0;->c()Lil/j0;

    move-result-object p1

    invoke-direct {v0, p1}, Lil/q;-><init>(Lil/j0;)V

    iput-object v0, p0, Lal/b;->v:Lil/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lal/b;->x:Lal/h;

    iget v1, v0, Lal/h;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lal/b;->v:Lil/q;

    iget-object v3, v1, Lil/q;->e:Lil/j0;

    sget-object v4, Lil/j0;->d:Lil/i0;

    iput-object v4, v1, Lil/q;->e:Lil/j0;

    invoke-virtual {v3}, Lil/j0;->a()Lil/j0;

    invoke-virtual {v3}, Lil/j0;->b()Lil/j0;

    iput v2, v0, Lal/h;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lal/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state: "

    invoke-static {v2, v0}, Lio/ktor/utils/io/v;->K2(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lil/j0;
    .locals 1

    iget-object v0, p0, Lal/b;->v:Lil/q;

    return-object v0
.end method

.method public u(Lil/h;J)J
    .locals 2

    iget-object v0, p0, Lal/b;->x:Lal/h;

    const-string v1, "sink"

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lal/h;->c:Lil/j;

    invoke-interface {v1, p1, p2, p3}, Lil/h0;->u(Lil/h;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lal/h;->b:Lyk/m;

    invoke-virtual {p2}, Lyk/m;->l()V

    invoke-virtual {p0}, Lal/b;->a()V

    throw p1
.end method
