.class public abstract Llh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llh/k;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Llh/k;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Llh/w;->a:Llh/x;

    invoke-virtual {v0, p0}, Llh/x;->h(Llh/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
