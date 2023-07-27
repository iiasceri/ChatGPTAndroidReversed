.class public final Lnd/r;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lae/b;


# direct methods
.method public constructor <init>(Lae/b;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lnd/r;->w:Lae/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lnd/r;

    iget-object v1, p0, Lnd/r;->w:Lae/b;

    invoke-direct {v0, v1, p2}, Lnd/r;-><init>(Lae/b;Lch/d;)V

    iput-object p1, v0, Lnd/r;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    check-cast p2, Lch/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lnd/r;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lnd/r;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lnd/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lnd/r;->v:Ljava/lang/Object;

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
