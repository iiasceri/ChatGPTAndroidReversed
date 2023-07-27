.class public final Lsk/b0;
.super Lsk/w;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lrk/b;Lkh/k;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nodeConsumer"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lsk/w;-><init>(Lrk/b;Lkh/k;I)V

    iput-boolean v0, p0, Lsk/b0;->i:Z

    return-void
.end method


# virtual methods
.method public final L()Lrk/l;
    .locals 2

    new-instance v0, Lrk/b0;

    iget-object v1, p0, Lsk/w;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lrk/b0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final M(Ljava/lang/String;Lrk/l;)V
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "element"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsk/b0;->i:Z

    if-eqz p1, :cond_3

    instance-of p1, p2, Lrk/f0;

    if-eqz p1, :cond_0

    check-cast p2, Lrk/f0;

    invoke-virtual {p2}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsk/b0;->h:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsk/b0;->i:Z

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lrk/b0;

    if-nez p1, :cond_2

    instance-of p1, p2, Lrk/d;

    if-eqz p1, :cond_1

    sget-object p1, Lrk/f;->b:Lrk/e;

    invoke-static {p1}, Lqj/c;->e(Lok/g;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lrk/d0;->b:Lrk/c0;

    invoke-static {p1}, Lqj/c;->e(Lok/g;)Lsk/r;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lsk/w;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lsk/b0;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsk/b0;->i:Z

    :goto_0
    return-void

    :cond_4
    const-string p1, "tag"

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
