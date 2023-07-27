.class public final Ls/f0;
.super Ls/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLu/m;Lkh/a;Ls/a;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionData"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ls/f;-><init>(ZLu/m;Lkh/a;Ls/a;)V

    return-void
.end method


# virtual methods
.method public final A0(Lk1/z;Lch/d;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lk1/o0;

    iget-wide v0, v0, Lk1/o0;->M:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Lza/e;->c(II)J

    move-result-wide v0

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Lg2/g;->b(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lt9/a;->E(FF)J

    move-result-wide v0

    iget-object v2, p0, Ls/f;->L:Ls/a;

    iput-wide v0, v2, Ls/a;->c:J

    new-instance v5, Ls/e0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Ls/e0;-><init>(Ls/f;Lch/d;I)V

    new-instance v6, Lq/t;

    const/4 v0, 0x5

    invoke-direct {v6, v0, p0}, Lq/t;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lt/z2;->a:Lt/f0;

    new-instance v7, Lt/g1;

    invoke-direct {v7, p1}, Lt/g1;-><init>(Lg2/b;)V

    new-instance v0, Lt/j2;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lt/j2;-><init>(Lk1/z;Lkh/o;Lkh/k;Lt/g1;Lch/d;)V

    invoke-static {v0, p2}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    sget-object v0, Lyg/v;->a:Lyg/v;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
