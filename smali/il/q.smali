.class public final Lil/q;
.super Lil/j0;
.source "SourceFile"


# instance fields
.field public e:Lil/j0;


# direct methods
.method public constructor <init>(Lil/j0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lil/j0;-><init>()V

    iput-object p1, p0, Lil/q;->e:Lil/j0;

    return-void
.end method


# virtual methods
.method public final a()Lil/j0;
    .locals 1

    iget-object v0, p0, Lil/q;->e:Lil/j0;

    invoke-virtual {v0}, Lil/j0;->a()Lil/j0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lil/j0;
    .locals 1

    iget-object v0, p0, Lil/q;->e:Lil/j0;

    invoke-virtual {v0}, Lil/j0;->b()Lil/j0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lil/q;->e:Lil/j0;

    invoke-virtual {v0}, Lil/j0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lil/j0;
    .locals 1

    iget-object v0, p0, Lil/q;->e:Lil/j0;

    invoke-virtual {v0, p1, p2}, Lil/j0;->d(J)Lil/j0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lil/q;->e:Lil/j0;

    invoke-virtual {v0}, Lil/j0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lil/q;->e:Lil/j0;

    invoke-virtual {v0}, Lil/j0;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lil/j0;
    .locals 1

    const-string v0, "unit"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lil/q;->e:Lil/j0;

    invoke-virtual {v0, p1, p2, p3}, Lil/j0;->g(JLjava/util/concurrent/TimeUnit;)Lil/j0;

    move-result-object p1

    return-object p1
.end method
