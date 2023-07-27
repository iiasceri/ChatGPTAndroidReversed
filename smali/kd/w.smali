.class public final Lkd/w;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lkh/k;

.field public final synthetic w:Lkd/v;


# direct methods
.method public constructor <init>(Lkh/k;Lkd/v;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lkd/w;->v:Lkh/k;

    iput-object p2, p0, Lkd/w;->w:Lkd/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lkd/w;

    iget-object v0, p0, Lkd/w;->v:Lkh/k;

    iget-object v1, p0, Lkd/w;->w:Lkd/v;

    invoke-direct {p1, v0, v1, p2}, Lkd/w;-><init>(Lkh/k;Lkd/v;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lkd/w;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lkd/w;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lkd/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    new-instance p1, Lkd/o;

    iget-object v0, p0, Lkd/w;->w:Lkd/v;

    check-cast v0, Lkd/g;

    iget-object v0, v0, Lkd/g;->a:Ltc/c;

    invoke-direct {p1, v0}, Lkd/o;-><init>(Ltc/c;)V

    iget-object v0, p0, Lkd/w;->v:Lkh/k;

    invoke-interface {v0, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
