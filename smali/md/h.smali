.class public final Lmd/h;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lff/g;

.field public final synthetic w:Lae/b;


# direct methods
.method public constructor <init>(Lff/g;Lae/b;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lmd/h;->v:Lff/g;

    iput-object p2, p0, Lmd/h;->w:Lae/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lmd/h;

    iget-object v0, p0, Lmd/h;->v:Lff/g;

    iget-object v1, p0, Lmd/h;->w:Lae/b;

    invoke-direct {p1, v0, v1, p2}, Lmd/h;-><init>(Lff/g;Lae/b;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lmd/h;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lmd/h;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lmd/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd/h;->v:Lff/g;

    instance-of v0, p1, Lff/f;

    iget-object v1, p0, Lmd/h;->w:Lae/b;

    if-eqz v0, :cond_0

    const p1, 0x7f110164

    invoke-static {v1, p1}, Lae/b;->a(Lae/b;I)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lff/d;

    if-eqz p1, :cond_1

    const p1, 0x7f110163

    invoke-static {v1, p1}, Lae/b;->a(Lae/b;I)V

    :cond_1
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
