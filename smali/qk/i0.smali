.class public final Lqk/i0;
.super Lqk/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lok/g;Lok/g;I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "valueDesc"

    const-string v2, "keyDesc"

    if-eq p3, v0, :cond_0

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "kotlin.collections.HashMap"

    invoke-direct {p0, p3, p1, p2}, Lqk/y0;-><init>(Ljava/lang/String;Lok/g;Lok/g;)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "kotlin.collections.LinkedHashMap"

    invoke-direct {p0, p3, p1, p2}, Lqk/y0;-><init>(Ljava/lang/String;Lok/g;Lok/g;)V

    return-void
.end method
