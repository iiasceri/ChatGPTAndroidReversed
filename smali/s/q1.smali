.class public final Ls/q1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Ls/k2;


# direct methods
.method public constructor <init>(Ls/k2;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ls/q1;->v:Ls/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Ls/q1;

    iget-object v0, p0, Ls/q1;->v:Ls/k2;

    invoke-direct {p1, v0, p2}, Ls/q1;-><init>(Ls/k2;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyg/v;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ls/q1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ls/q1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ls/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/q1;->v:Ls/k2;

    check-cast p1, Ls/m2;

    invoke-virtual {p1}, Ls/m2;->d()V

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
