.class public final Lsk/m;
.super Lsk/l;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lsk/x;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsk/l;-><init>(Lsk/x;)V

    iput-boolean p2, p0, Lsk/m;->c:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lsk/m;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lsk/l;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsk/l;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
