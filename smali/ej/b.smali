.class public Lej/b;
.super Lej/g;
.source "SourceFile"


# instance fields
.field public final b:Lkh/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkh/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lej/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lej/b;->b:Lkh/k;

    return-void
.end method


# virtual methods
.method public final a(Lbi/b0;)Lqj/z;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lej/b;->b:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj/z;

    invoke-static {p1}, Lyh/j;->z(Lqj/z;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lyh/j;->G(Lqj/z;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyh/n;->V:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->i()Lzi/e;

    move-result-object v0

    invoke-static {p1, v0}, Lyh/j;->C(Lqj/z;Lzi/e;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyh/n;->W:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->i()Lzi/e;

    move-result-object v0

    invoke-static {p1, v0}, Lyh/j;->C(Lqj/z;Lzi/e;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyh/n;->X:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->i()Lzi/e;

    move-result-object v0

    invoke-static {p1, v0}, Lyh/j;->C(Lqj/z;Lzi/e;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lyh/n;->Y:Lzi/c;

    invoke-virtual {v0}, Lzi/c;->i()Lzi/e;

    move-result-object v0

    invoke-static {p1, v0}, Lyh/j;->C(Lqj/z;Lzi/e;)Z

    :cond_0
    return-object p1
.end method
