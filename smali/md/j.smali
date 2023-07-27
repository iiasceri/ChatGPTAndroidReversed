.class public final Lmd/j;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lff/g;

.field public final synthetic w:Lae/b;

.field public final synthetic x:Lkh/a;


# direct methods
.method public constructor <init>(Lff/g;Lae/b;Lkh/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lmd/j;->v:Lff/g;

    iput-object p2, p0, Lmd/j;->w:Lae/b;

    iput-object p3, p0, Lmd/j;->x:Lkh/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lmd/j;

    iget-object v0, p0, Lmd/j;->w:Lae/b;

    iget-object v1, p0, Lmd/j;->x:Lkh/a;

    iget-object v2, p0, Lmd/j;->v:Lff/g;

    invoke-direct {p1, v2, v0, v1, p2}, Lmd/j;-><init>(Lff/g;Lae/b;Lkh/a;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lmd/j;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lmd/j;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lmd/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd/j;->v:Lff/g;

    instance-of v0, p1, Lff/f;

    iget-object v1, p0, Lmd/j;->w:Lae/b;

    if-eqz v0, :cond_0

    const p1, 0x7f110159

    invoke-static {v1, p1}, Lae/b;->a(Lae/b;I)V

    iget-object p1, p0, Lmd/j;->x:Lkh/a;

    invoke-interface {p1}, Lkh/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lff/d;

    if-eqz p1, :cond_1

    const p1, 0x7f110158

    invoke-static {v1, p1}, Lae/b;->a(Lae/b;I)V

    :cond_1
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
