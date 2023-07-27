.class public final Lsk/v;
.super Lsk/b;
.source "SourceFile"


# instance fields
.field public final e:Lrk/l;


# direct methods
.method public constructor <init>(Lrk/b;Lrk/l;)V
    .locals 1

    const-string v0, "json"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsk/b;-><init>(Lrk/b;)V

    iput-object p2, p0, Lsk/v;->e:Lrk/l;

    iget-object p1, p0, Lqk/a1;->a:Ljava/util/ArrayList;

    const-string p2, "primitive"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)Lrk/l;
    .locals 1

    const-string v0, "tag"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lsk/v;->e:Lrk/l;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X()Lrk/l;
    .locals 1

    iget-object v0, p0, Lsk/v;->e:Lrk/l;

    return-object v0
.end method

.method public final m(Lok/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
