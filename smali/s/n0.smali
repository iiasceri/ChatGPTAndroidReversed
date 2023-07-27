.class public final Ls/n0;
.super Ls/f;
.source "SourceFile"


# instance fields
.field public O:Lkh/a;

.field public P:Lkh/a;


# direct methods
.method public constructor <init>(ZLu/m;Lkh/a;Ls/a;Lkh/a;Lkh/a;)V
    .locals 1

    const-string v0, "interactionSource"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "interactionData"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, Ls/f;-><init>(ZLu/m;Lkh/a;Ls/a;)V

    iput-object p5, p0, Ls/n0;->O:Lkh/a;

    iput-object p6, p0, Ls/n0;->P:Lkh/a;

    return-void
.end method


# virtual methods
.method public final A0(Lk1/z;Lch/d;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lk1/o0;

    iget-wide v0, v0, Lk1/o0;->M:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-static {v0, v1}, Lg2/i;->b(J)I

    move-result v0

    div-int/2addr v0, v4

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

    iget-boolean v0, p0, Ls/f;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls/n0;->P:Lkh/a;

    if-eqz v2, :cond_0

    new-instance v2, Ls/m0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls/m0;-><init>(Ls/n0;I)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/n0;->O:Lkh/a;

    if-eqz v0, :cond_1

    new-instance v0, Ls/m0;

    invoke-direct {v0, p0, v2}, Ls/m0;-><init>(Ls/n0;I)V

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v1

    :goto_1
    new-instance v11, Ls/e0;

    invoke-direct {v11, p0, v1, v2}, Ls/e0;-><init>(Ls/f;Lch/d;I)V

    new-instance v10, Ls/m0;

    invoke-direct {v10, p0, v4}, Ls/m0;-><init>(Ls/n0;I)V

    sget-object v0, Lt/z2;->a:Lt/f0;

    new-instance v0, Lt/x2;

    const/4 v7, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lt/x2;-><init>(Lk1/z;Lch/d;Lkh/k;Lkh/k;Lkh/k;Lkh/o;)V

    invoke-static {v0, p2}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    sget-object v0, Lyg/v;->a:Lyg/v;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    return-object v0
.end method
