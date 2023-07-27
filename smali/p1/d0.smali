.class public final Lp1/d0;
.super Lp1/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Lp1/e0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ln1/m0;Ljava/util/List;J)Ln1/k0;
    .locals 0

    const-string p3, "$this$measure"

    invoke-static {p3, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "measurables"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
