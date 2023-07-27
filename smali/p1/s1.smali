.class public final Lp1/s1;
.super Ljava/util/TreeSet;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const-string v0, "comparator"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-void
.end method
