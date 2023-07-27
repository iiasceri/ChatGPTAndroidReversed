.class public abstract Lni/h0;
.super Lni/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly0/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lni/b0;-><init>(Ly0/d;Lni/b0;)V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;Lzi/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Lei/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lhi/z;Ljava/util/ArrayList;Lqj/z;Ljava/util/List;)Lni/w;
    .locals 6

    const-string v0, "method"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "valueParameters"

    invoke-static {p1, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lni/w;

    const/4 v5, 0x0

    sget-object v3, Lzg/t;->v:Lzg/t;

    move-object v0, p1

    move-object v1, p4

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lni/w;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqj/z;Z)V

    return-object p1
.end method
