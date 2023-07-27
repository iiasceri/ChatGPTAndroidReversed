.class public final Ls/d0;
.super Ls/d;
.source "SourceFile"


# instance fields
.field public final M:Ls/h0;

.field public final N:Ls/f0;


# direct methods
.method public constructor <init>(Lu/m;ZLjava/lang/String;Ls1/g;Lkh/a;)V
    .locals 8

    const-string v0, "interactionSource"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "onClick"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p5}, Ls/d;-><init>(Lu/m;ZLkh/a;)V

    new-instance v0, Ls/h0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Ls/h0;-><init>(ZLjava/lang/String;Ls1/g;Lkh/a;Ljava/lang/String;Lkh/a;)V

    invoke-virtual {p0, v0}, Lp1/m;->y0(Lv0/l;)V

    iput-object v0, p0, Ls/d0;->M:Ls/h0;

    new-instance p3, Ls/f0;

    iget-object p4, p0, Ls/d;->L:Ls/a;

    invoke-direct {p3, p2, p1, p5, p4}, Ls/f0;-><init>(ZLu/m;Lkh/a;Ls/a;)V

    invoke-virtual {p0, p3}, Lp1/m;->y0(Lv0/l;)V

    iput-object p3, p0, Ls/d0;->N:Ls/f0;

    return-void
.end method


# virtual methods
.method public final A0()Ls/f;
    .locals 1

    iget-object v0, p0, Ls/d0;->N:Ls/f0;

    return-object v0
.end method
