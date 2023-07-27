.class public final Lb0/c1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lk1/z;

.field public final synthetic x:Lb0/k1;


# direct methods
.method public constructor <init>(Lk1/z;Lb0/k1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lb0/c1;->w:Lk1/z;

    iput-object p2, p0, Lb0/c1;->x:Lb0/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lb0/c1;

    iget-object v1, p0, Lb0/c1;->w:Lk1/z;

    iget-object v2, p0, Lb0/c1;->x:Lb0/k1;

    invoke-direct {v0, v1, v2, p2}, Lb0/c1;-><init>(Lk1/z;Lb0/k1;Lch/d;)V

    iput-object p1, v0, Lb0/c1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lb0/c1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lb0/c1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lb0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/c1;->v:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    new-instance v0, Lb0/a1;

    iget-object v1, p0, Lb0/c1;->w:Lk1/z;

    iget-object v2, p0, Lb0/c1;->x:Lb0/k1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb0/a1;-><init>(Lk1/z;Lb0/k1;Lch/d;)V

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v0, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance v0, Lb0/b1;

    invoke-direct {v0, v1, v2, v3}, Lb0/b1;-><init>(Lk1/z;Lb0/k1;Lch/d;)V

    invoke-static {p1, v3, v4, v0, v5}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1

    return-object p1
.end method
