.class public final Lo0/h;
.super Lo0/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILo0/e;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const-string v2, "builder"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v1, [Lo0/n;

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Lo0/o;

    invoke-direct {v2, v3}, Lo0/o;-><init>(I)V

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p1}, Lo0/f;-><init>(Lo0/e;[Lo0/n;)V

    return-void

    :cond_1
    invoke-static {v2, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v1, [Lo0/n;

    :goto_1
    if-ge v0, v1, :cond_2

    new-instance v2, Lo0/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo0/o;-><init>(I)V

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p1}, Lo0/f;-><init>(Lo0/e;[Lo0/n;)V

    return-void
.end method
