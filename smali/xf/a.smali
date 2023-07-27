.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/b;


# instance fields
.field public final v:Lmf/c;

.field public final w:Lbg/z;

.field public final x:Lbg/n0;

.field public final y:Lbg/t;

.field public final z:Ljg/b;


# direct methods
.method public constructor <init>(Lmf/c;Lxf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/a;->v:Lmf/c;

    iget-object p1, p2, Lxf/e;->b:Lbg/z;

    iput-object p1, p0, Lxf/a;->w:Lbg/z;

    iget-object p1, p2, Lxf/e;->a:Lbg/n0;

    iput-object p1, p0, Lxf/a;->x:Lbg/n0;

    iget-object p1, p2, Lxf/e;->c:Lbg/t;

    iput-object p1, p0, Lxf/a;->y:Lbg/t;

    iget-object p1, p2, Lxf/e;->f:Ljg/b;

    iput-object p1, p0, Lxf/a;->z:Ljg/b;

    return-void
.end method


# virtual methods
.method public final A()Lbg/n0;
    .locals 1

    iget-object v0, p0, Lxf/a;->x:Lbg/n0;

    return-object v0
.end method

.method public final R()Lbg/z;
    .locals 1

    iget-object v0, p0, Lxf/a;->w:Lbg/z;

    return-object v0
.end method

.method public final a()Lbg/t;
    .locals 1

    iget-object v0, p0, Lxf/a;->y:Lbg/t;

    return-object v0
.end method

.method public final a0()Ljg/b;
    .locals 1

    iget-object v0, p0, Lxf/a;->z:Ljg/b;

    return-object v0
.end method

.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lxf/a;->v:Lmf/c;

    invoke-virtual {v0}, Lmf/c;->getCoroutineContext()Lch/h;

    move-result-object v0

    return-object v0
.end method
