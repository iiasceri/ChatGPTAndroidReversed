.class public final Lof/f;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final synthetic v:Lof/g;


# direct methods
.method public constructor <init>(Lof/g;)V
    .locals 0

    iput-object p1, p0, Lof/f;->v:Lof/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbk/w1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/w1;-><init>(Lbk/e1;)V

    new-instance v1, Lz1/w;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lz1/w;-><init>(I)V

    invoke-static {v0, v1}, Lio/ktor/utils/io/x;->v0(Lch/f;Lch/h;)Lch/h;

    move-result-object v0

    iget-object v1, p0, Lof/f;->v:Lof/g;

    move-object v2, v1

    check-cast v2, Lpf/e;

    iget-object v2, v2, Lpf/e;->z:Lyg/k;

    invoke-virtual {v2}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk/y;

    invoke-interface {v0, v2}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v0

    new-instance v2, Lbk/b0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lof/g;->v:Ljava/lang/String;

    const-string v4, "-context"

    invoke-static {v3, v1, v4}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lbk/b0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lch/h;->plus(Lch/h;)Lch/h;

    move-result-object v0

    return-object v0
.end method
