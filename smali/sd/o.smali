.class public final Lsd/o;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsd/o;->v:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 1

    new-instance p1, Lsd/o;

    iget-object v0, p0, Lsd/o;->v:Lkh/k;

    invoke-direct {p1, v0, p2}, Lsd/o;-><init>(Lkh/k;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lsd/o;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lsd/o;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lsd/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lsd/h;->a:Lsd/h;

    iget-object v0, p0, Lsd/o;->v:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
