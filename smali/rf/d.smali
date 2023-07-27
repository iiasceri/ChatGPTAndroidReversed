.class public final Lrf/d;
.super Lrf/s0;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzf/c;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x22

    const-string v2, ". Text: \""

    const/16 v3, 0x20

    const-string v4, "cachedResponseText"

    const-string v5, "response"

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lrf/s0;-><init>(Lzf/c;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Client request("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->c()Lxf/b;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->R()Lbg/z;

    move-result-object v0

    iget-object v0, v0, Lbg/z;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->c()Lxf/b;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->A()Lbg/n0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzf/c;->f()Lbg/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf/d;->w:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lrf/s0;-><init>(Lzf/c;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Server error("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->c()Lxf/b;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->R()Lbg/z;

    move-result-object v0

    iget-object v0, v0, Lbg/z;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->c()Lxf/b;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->A()Lbg/n0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzf/c;->f()Lbg/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf/d;->w:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {v5, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lrf/s0;-><init>(Lzf/c;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled redirect: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->c()Lxf/b;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->R()Lbg/z;

    move-result-object v0

    iget-object v0, v0, Lbg/z;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzf/c;->b()Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->c()Lxf/b;

    move-result-object v0

    invoke-interface {v0}, Lxf/b;->A()Lbg/n0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Status: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzf/c;->f()Lbg/b0;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf/d;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/d;->w:Ljava/lang/String;

    return-object v0
.end method
