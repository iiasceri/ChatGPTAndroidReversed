.class public final Lhd/p0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Ly0/k;


# direct methods
.method public constructor <init>(Ly0/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhd/p0;->v:Ly0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lhd/p0;

    iget-object v0, p0, Lhd/p0;->v:Ly0/k;

    invoke-direct {p1, v0, p2}, Lhd/p0;-><init>(Ly0/k;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lhd/p0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lhd/p0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lhd/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd/p0;->v:Ly0/k;

    invoke-static {p1}, Lio/ktor/utils/io/v;->D2(Ly0/k;)V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
