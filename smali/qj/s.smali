.class public final Lqj/s;
.super Lqj/f1;
.source "SourceFile"


# instance fields
.field public final b:Lqj/f1;

.field public final c:Lqj/f1;


# direct methods
.method public constructor <init>(Lqj/f1;Lqj/f1;)V
    .locals 0

    invoke-direct {p0}, Lqj/f1;-><init>()V

    iput-object p1, p0, Lqj/s;->b:Lqj/f1;

    iput-object p2, p0, Lqj/s;->c:Lqj/f1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lqj/s;->b:Lqj/f1;

    invoke-virtual {v0}, Lqj/f1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqj/s;->c:Lqj/f1;

    invoke-virtual {v0}, Lqj/f1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqj/s;->b:Lqj/f1;

    invoke-virtual {v0}, Lqj/f1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqj/s;->c:Lqj/f1;

    invoke-virtual {v0}, Lqj/f1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Lci/h;)Lci/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/s;->b:Lqj/f1;

    invoke-virtual {v0, p1}, Lqj/f1;->c(Lci/h;)Lci/h;

    move-result-object p1

    iget-object v0, p0, Lqj/s;->c:Lqj/f1;

    invoke-virtual {v0, p1}, Lqj/f1;->c(Lci/h;)Lci/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqj/z;)Lqj/b1;
    .locals 1

    iget-object v0, p0, Lqj/s;->b:Lqj/f1;

    invoke-virtual {v0, p1}, Lqj/f1;->d(Lqj/z;)Lqj/b1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqj/s;->c:Lqj/f1;

    invoke-virtual {v0, p1}, Lqj/f1;->d(Lqj/z;)Lqj/b1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lqj/z;Lqj/m1;)Lqj/z;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/s;->b:Lqj/f1;

    invoke-virtual {v0, p1, p2}, Lqj/f1;->f(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p1

    iget-object v0, p0, Lqj/s;->c:Lqj/f1;

    invoke-virtual {v0, p1, p2}, Lqj/f1;->f(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p1

    return-object p1
.end method
