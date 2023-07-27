.class public final Lej/a;
.super Lej/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lci/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lej/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbi/b0;)Lqj/z;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lej/g;->a:Ljava/lang/Object;

    check-cast p1, Lci/c;

    invoke-interface {p1}, Lci/c;->b()Lqj/z;

    move-result-object p1

    return-object p1
.end method
