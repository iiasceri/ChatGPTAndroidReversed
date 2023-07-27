.class public final Lbk/x;
.super Lch/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lb8/i3;->B:Lb8/i3;

    sget-object v0, Lvh/c0;->G:Lvh/c0;

    invoke-direct {p0, p1, v0}, Lch/b;-><init>(Lch/g;Lvh/c0;)V

    return-void

    :cond_0
    sget-object p1, Lbk/y;->v:Lbk/x;

    sget-object v0, Lvh/c0;->H:Lvh/c0;

    invoke-direct {p0, p1, v0}, Lch/b;-><init>(Lch/g;Lvh/c0;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbk/x;-><init>(I)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lbk/x;-><init>(I)V

    return-void
.end method
