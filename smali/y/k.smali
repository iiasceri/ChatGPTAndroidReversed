.class public final Ly/k;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ly/l;

.field public final synthetic x:Ln1/t;

.field public final synthetic y:Lkh/a;

.field public final synthetic z:Lkh/a;


# direct methods
.method public constructor <init>(Ly/l;Ln1/t;Lkh/a;Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Ly/k;->w:Ly/l;

    iput-object p2, p0, Ly/k;->x:Ln1/t;

    iput-object p3, p0, Ly/k;->y:Lkh/a;

    iput-object p4, p0, Ly/k;->z:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 7

    new-instance v6, Ly/k;

    iget-object v1, p0, Ly/k;->w:Ly/l;

    iget-object v2, p0, Ly/k;->x:Ln1/t;

    iget-object v3, p0, Ly/k;->y:Lkh/a;

    iget-object v4, p0, Ly/k;->z:Lkh/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly/k;-><init>(Ly/l;Ln1/t;Lkh/a;Lkh/a;Lch/d;)V

    iput-object p1, v6, Ly/k;->v:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Ly/k;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Ly/k;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Ly/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/k;->v:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    new-instance v0, Ly/i;

    iget-object v1, p0, Ly/k;->w:Ly/l;

    iget-object v2, p0, Ly/k;->x:Ln1/t;

    iget-object v3, p0, Ly/k;->y:Lkh/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ly/i;-><init>(Ly/l;Ln1/t;Lkh/a;Lch/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v4, v2, v0, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    new-instance v0, Ly/j;

    iget-object v5, p0, Ly/k;->z:Lkh/a;

    invoke-direct {v0, v1, v5, v4}, Ly/j;-><init>(Ly/l;Lkh/a;Lch/d;)V

    invoke-static {p1, v4, v2, v0, v3}, Lqj/c;->W(Lbk/c0;Lch/h;ILkh/n;I)Lbk/v1;

    move-result-object p1

    return-object p1
.end method
