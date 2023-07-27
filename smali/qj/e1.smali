.class public final Lqj/e1;
.super Lqj/f1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqj/f1;


# direct methods
.method public constructor <init>(Lqj/f1;)V
    .locals 0

    iput-object p1, p0, Lqj/e1;->b:Lqj/f1;

    invoke-direct {p0}, Lqj/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lci/h;)Lci/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/e1;->b:Lqj/f1;

    invoke-virtual {v0, p1}, Lqj/f1;->c(Lci/h;)Lci/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lqj/z;)Lqj/b1;
    .locals 1

    iget-object v0, p0, Lqj/e1;->b:Lqj/f1;

    invoke-virtual {v0, p1}, Lqj/f1;->d(Lqj/z;)Lqj/b1;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqj/e1;->b:Lqj/f1;

    invoke-virtual {v0}, Lqj/f1;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lqj/z;Lqj/m1;)Lqj/z;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/e1;->b:Lqj/f1;

    invoke-virtual {v0, p1, p2}, Lqj/f1;->f(Lqj/z;Lqj/m1;)Lqj/z;

    move-result-object p1

    return-object p1
.end method
