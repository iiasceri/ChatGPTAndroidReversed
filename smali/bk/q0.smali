.class public final Lbk/q0;
.super Lbk/s0;
.source "SourceFile"


# instance fields
.field public final x:Lbk/j;

.field public final synthetic y:Lbk/u0;


# direct methods
.method public constructor <init>(Lbk/u0;JLbk/k;)V
    .locals 0

    iput-object p1, p0, Lbk/q0;->y:Lbk/u0;

    invoke-direct {p0, p2, p3}, Lbk/s0;-><init>(J)V

    iput-object p4, p0, Lbk/q0;->x:Lbk/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbk/q0;->x:Lbk/j;

    iget-object v1, p0, Lbk/q0;->y:Lbk/u0;

    invoke-interface {v0, v1}, Lbk/j;->f(Lbk/y;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lbk/s0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk/q0;->x:Lbk/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
