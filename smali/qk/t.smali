.class public abstract Lqk/t;
.super Lqk/a;
.source "SourceFile"


# instance fields
.field public final a:Lnk/b;


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 0

    invoke-direct {p0}, Lqk/a;-><init>()V

    iput-object p1, p0, Lqk/t;->a:Lnk/b;

    return-void
.end method


# virtual methods
.method public d(Lpk/d;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lqk/a;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lpk/d;->h(Lok/g;I)Lpk/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lqk/a;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lqk/t;->a:Lnk/b;

    invoke-interface {p1, v3, v2, v5, v4}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lpk/b;->d(Lok/g;)V

    return-void
.end method

.method public k(Lpk/a;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Lnk/b;->a()Lok/g;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lqk/t;->a:Lnk/b;

    invoke-interface {p1, p4, p2, v1, v0}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lqk/t;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract n(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
