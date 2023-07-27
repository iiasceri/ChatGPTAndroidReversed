.class public final Lbk/d;
.super Lbk/i;
.source "SourceFile"


# instance fields
.field public final v:[Lbk/c;


# direct methods
.method public constructor <init>([Lbk/c;)V
    .locals 0

    invoke-direct {p0}, Lbk/i;-><init>()V

    iput-object p1, p0, Lbk/d;->v:[Lbk/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lbk/d;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbk/d;->v:[Lbk/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lbk/c;->A:Lbk/n0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbk/n0;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lio/ktor/utils/io/v;->Q2(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lbk/d;->b()V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lf3/pY/BLAVsOsCRwetsX;->gfdQfiAiqfk:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbk/d;->v:[Lbk/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
