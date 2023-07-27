.class public abstract Lqk/u;
.super Lqk/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnk/b;)V
    .locals 1

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqk/t;-><init>(Lnk/b;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    sget-object v0, Lvi/Jsl/QfqiGzMuZ;->vYNNx:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/Collection;

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    return p1
.end method
