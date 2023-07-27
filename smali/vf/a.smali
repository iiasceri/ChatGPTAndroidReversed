.class public final Lvf/a;
.super Lmf/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llf/c;Lio/ktor/utils/io/y;Lmf/c;)V
    .locals 1

    const-string v0, "client"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "content"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "originCall"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lmf/c;-><init>(Llf/c;)V

    new-instance p1, Lmf/f;

    invoke-virtual {p3}, Lmf/c;->c()Lxf/b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lmf/f;-><init>(Lmf/c;Lxf/b;)V

    iput-object p1, p0, Lmf/c;->w:Lxf/b;

    new-instance p1, Lvf/b;

    invoke-virtual {p3}, Lmf/c;->d()Lzf/c;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lvf/b;-><init>(Lmf/c;Lio/ktor/utils/io/y;Lzf/c;)V

    iput-object p1, p0, Lmf/c;->x:Lzf/c;

    return-void
.end method
