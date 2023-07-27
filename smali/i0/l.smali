.class public final Li0/l;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;Lch/d;)V
    .locals 0

    iput-object p1, p0, Li0/l;->w:Li0/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Li0/l;

    iget-object v1, p0, Li0/l;->w:Li0/o;

    invoke-direct {v0, v1, p2}, Li0/l;-><init>(Li0/o;Lch/d;)V

    iput-object p1, v0, Li0/l;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Li0/l;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Li0/l;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Li0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Li0/l;->v:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    new-instance v0, Li0/i;

    iget-object v1, p0, Li0/l;->w:Li0/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li0/i;-><init>(Li0/o;Lch/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v3, v0, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance v0, Li0/j;

    invoke-direct {v0, v1, v2}, Li0/j;-><init>(Li0/o;Lch/d;)V

    invoke-static {p1, v2, v3, v0, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance v0, Li0/k;

    invoke-direct {v0, v1, v2}, Li0/k;-><init>(Li0/o;Lch/d;)V

    invoke-static {p1, v2, v3, v0, v4}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1

    return-object p1
.end method
