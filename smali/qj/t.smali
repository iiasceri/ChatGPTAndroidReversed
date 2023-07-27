.class public abstract Lqj/t;
.super Lqj/l1;
.source "SourceFile"

# interfaces
.implements Ltj/e;


# instance fields
.field public final w:Lqj/d0;

.field public final x:Lqj/d0;


# direct methods
.method public constructor <init>(Lqj/d0;Lqj/d0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/l1;-><init>()V

    iput-object p1, p0, Lqj/t;->w:Lqj/d0;

    iput-object p2, p0, Lqj/t;->x:Lqj/d0;

    return-void
.end method


# virtual methods
.method public B0()Ljj/m;
    .locals 1

    invoke-virtual {p0}, Lqj/t;->R0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->B0()Ljj/m;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lqj/t;->R0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->I0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Lqj/q0;
    .locals 1

    invoke-virtual {p0}, Lqj/t;->R0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->J0()Lqj/q0;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Lqj/w0;
    .locals 1

    invoke-virtual {p0}, Lqj/t;->R0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->K0()Lqj/w0;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Z
    .locals 1

    invoke-virtual {p0}, Lqj/t;->R0()Lqj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lqj/z;->L0()Z

    move-result v0

    return v0
.end method

.method public abstract R0()Lqj/d0;
.end method

.method public abstract S0(Lbj/v;Lbj/x;)Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbj/v;->e:Lbj/v;

    invoke-virtual {v0, p0}, Lbj/v;->a0(Lqj/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
