.class public final Lmf/e;
.super Lmf/c;
.source "SourceFile"


# instance fields
.field public final A:[B

.field public final B:Z


# direct methods
.method public constructor <init>(Llf/c;Lxf/b;Lzf/c;[B)V
    .locals 1

    const-string v0, "client"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lmf/c;-><init>(Llf/c;)V

    iput-object p4, p0, Lmf/e;->A:[B

    new-instance p1, Lmf/f;

    invoke-direct {p1, p0, p2}, Lmf/f;-><init>(Lmf/e;Lxf/b;)V

    iput-object p1, p0, Lmf/c;->w:Lxf/b;

    new-instance p1, Lmf/g;

    invoke-direct {p1, p0, p4, p3}, Lmf/g;-><init>(Lmf/e;[BLzf/c;)V

    iput-object p1, p0, Lmf/c;->x:Lzf/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmf/e;->B:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmf/e;->B:Z

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmf/e;->A:[B

    invoke-static {v0}, Lbk/d0;->d([B)Lio/ktor/utils/io/t;

    move-result-object v0

    return-object v0
.end method
