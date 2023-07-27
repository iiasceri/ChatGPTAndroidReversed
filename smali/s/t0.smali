.class public final Ls/t0;
.super Lv0/l;
.source "SourceFile"


# instance fields
.field public G:Lu/m;

.field public H:Lu/d;


# direct methods
.method public constructor <init>(Lu/m;)V
    .locals 0

    invoke-direct {p0}, Lv0/l;-><init>()V

    iput-object p1, p0, Ls/t0;->G:Lu/m;

    return-void
.end method


# virtual methods
.method public final y0(Lu/m;Lu/k;)V
    .locals 3

    iget-boolean v0, p0, Lv0/l;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0/l;->r0()Lbk/c0;

    move-result-object v0

    new-instance v1, Ls/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ls/s0;-><init>(Lu/m;Lu/k;Lch/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lu/m;->b(Lu/k;)Z

    :goto_0
    return-void
.end method
