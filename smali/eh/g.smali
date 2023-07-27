.class public abstract Leh/g;
.super Leh/f;
.source "SourceFile"

# interfaces
.implements Llh/f;


# instance fields
.field public final v:I


# direct methods
.method public constructor <init>(ILch/d;)V
    .locals 0

    invoke-direct {p0, p2}, Leh/f;-><init>(Lch/d;)V

    iput p1, p0, Leh/g;->v:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Leh/g;->v:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leh/a;->getCompletion()Lch/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llh/w;->a:Llh/x;

    invoke-virtual {v0, p0}, Llh/x;->g(Llh/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Leh/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
