.class public final Lej/h;
.super Lej/g;
.source "SourceFile"


# instance fields
.field public final b:Lzi/b;

.field public final c:Lzi/f;


# direct methods
.method public constructor <init>(Lzi/b;Lzi/f;)V
    .locals 1

    new-instance v0, Lyg/g;

    invoke-direct {v0, p1, p2}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lej/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lej/h;->b:Lzi/b;

    iput-object p2, p0, Lej/h;->c:Lzi/f;

    return-void
.end method


# virtual methods
.method public final a(Lbi/b0;)Lqj/z;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lna/NO/gwFsTdvPXC;->PQGkDh:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lej/h;->b:Lzi/b;

    invoke-static {p1, v0}, Lza/e;->b0(Lbi/b0;Lzi/b;)Lbi/g;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lcj/e;->n(Lbi/l;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbi/g;->l()Lqj/d0;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lsj/j;->V:Lsj/j;

    invoke-virtual {v0}, Lzi/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lej/h;->c:Lzi/f;

    iget-object v1, v1, Lzi/f;->v:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lqb/Yr/YcgyglgKB;->pjc:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsj/k;->c(Lsj/j;[Ljava/lang/String;)Lsj/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lej/h;->b:Lzi/b;

    invoke-virtual {v1}, Lzi/b;->j()Lzi/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lej/h;->c:Lzi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
