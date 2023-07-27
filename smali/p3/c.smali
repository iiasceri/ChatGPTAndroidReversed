.class public final Lp3/c;
.super Lp3/g0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lp3/g0;-><init>()V

    iput-object p2, p0, Lp3/c;->a:Ljava/lang/Object;

    iput p1, p0, Lp3/c;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lp3/c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lp3/c;->b:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
