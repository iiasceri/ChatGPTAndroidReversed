.class public final Lsk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqk/b0;

.field public b:Z


# direct methods
.method public constructor <init>(Lok/g;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqk/b0;

    new-instance v1, Lsk/s;

    invoke-direct {v1, p0}, Lsk/s;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lqk/b0;-><init>(Lok/g;Lsk/s;)V

    iput-object v0, p0, Lsk/t;->a:Lqk/b0;

    return-void
.end method
