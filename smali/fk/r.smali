.class public final Lfk/r;
.super Lfk/l;
.source "SourceFile"


# instance fields
.field public final z:Lkh/o;


# direct methods
.method public constructor <init>(Lkh/o;Lek/e;Lch/h;ILdk/a;)V
    .locals 0

    invoke-direct {p0, p4, p3, p5, p2}, Lfk/l;-><init>(ILch/h;Ldk/a;Lek/e;)V

    iput-object p1, p0, Lfk/r;->z:Lkh/o;

    return-void
.end method


# virtual methods
.method public final h(Lch/h;ILdk/a;)Lfk/f;
    .locals 7

    new-instance v6, Lfk/r;

    iget-object v1, p0, Lfk/r;->z:Lkh/o;

    iget-object v2, p0, Lfk/l;->y:Lek/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfk/r;-><init>(Lkh/o;Lek/e;Lch/h;ILdk/a;)V

    return-object v6
.end method

.method public final k(Lek/f;Lch/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfk/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfk/q;-><init>(Lfk/r;Lek/f;Lch/d;)V

    invoke-static {v0, p2}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
