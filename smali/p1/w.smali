.class public final Lp1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp1/g0;

.field public final b:Lk0/o1;


# direct methods
.method public constructor <init>(Lp1/g0;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/w;->a:Lp1/g0;

    const/4 p1, 0x0

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lp1/w;->b:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a()Ln1/j0;
    .locals 2

    iget-object v0, p0, Lp1/w;->b:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Intrinsic size is queried but there is no measure policy in place."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
