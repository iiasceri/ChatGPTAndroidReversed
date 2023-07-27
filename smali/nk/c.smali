.class public final Lnk/c;
.super Lnk/j;
.source "SourceFile"


# instance fields
.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Field \'"

    const-string v2, "\' is required, but it was missing"

    invoke-static {v1, p1, v2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lnk/c;-><init>(Ljava/util/List;Ljava/lang/String;Lnk/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lnk/c;)V
    .locals 1

    const-string v0, "missingFields"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, Lnk/j;-><init>(Ljava/lang/String;Lnk/c;)V

    iput-object p1, p0, Lnk/c;->v:Ljava/util/List;

    return-void
.end method
