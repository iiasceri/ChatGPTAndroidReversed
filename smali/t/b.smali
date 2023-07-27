.class public final Lt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh/a;

.field public final b:Lbk/j;


# direct methods
.method public constructor <init>(Ly/h;Lbk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/b;->a:Lkh/a;

    iput-object p2, p0, Lt/b;->b:Lbk/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lt/b;->b:Lbk/j;

    invoke-interface {v0}, Lch/d;->getContext()Lch/h;

    move-result-object v1

    sget-object v2, Lbk/b0;->w:Lmi/g;

    invoke-interface {v1, v2}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v1

    check-cast v1, Lbk/b0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbk/b0;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lqj/c;->v(I)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(this, checkRadix(radix))"

    invoke-static {v4, v3}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v3, "["

    const-string v4, "]("

    invoke-static {v3, v1, v4}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "("

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "currentBounds()="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/b;->a:Lkh/a;

    invoke-interface {v1}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continuation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
