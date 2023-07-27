.class public final Lhd/k0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:Lhd/l0;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lhd/l0;

.field public final synthetic z:Luc/b0;


# direct methods
.method public constructor <init>(Lhd/l0;Luc/b0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lhd/k0;->y:Lhd/l0;

    iput-object p2, p0, Lhd/k0;->z:Luc/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Lhd/k0;

    iget-object v1, p0, Lhd/k0;->y:Lhd/l0;

    iget-object v2, p0, Lhd/k0;->z:Luc/b0;

    invoke-direct {v0, v1, v2, p2}, Lhd/k0;-><init>(Lhd/l0;Luc/b0;Lch/d;)V

    iput-object p1, v0, Lhd/k0;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lhd/k0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lhd/k0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lhd/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lhd/k0;->w:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x0

    iget-object v4, p0, Lhd/k0;->y:Lhd/l0;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v4, p0, Lhd/k0;->v:Lhd/l0;

    iget-object v0, p0, Lhd/k0;->x:Ljava/lang/Object;

    check-cast v0, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Lol/shPI/bIakuZTZ;->KYaDPvfX:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lhd/k0;->x:Ljava/lang/Object;

    check-cast v1, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd/k0;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbk/c0;

    iget-object p1, v4, Lhd/l0;->k:Loc/a;

    check-cast p1, Loc/t;

    iget-object p1, p1, Loc/t;->i:Lek/m0;

    iput-object v1, p0, Lhd/k0;->x:Ljava/lang/Object;

    iput v6, p0, Lhd/k0;->w:I

    invoke-static {p1, p0}, Lqj/c;->I(Lek/e;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Loc/w;

    iget-object p1, p1, Loc/w;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v6, v4, Lhd/l0;->j:Lhc/x;

    iget-object v7, p0, Lhd/k0;->z:Luc/b0;

    iget-object v7, v7, Luc/b0;->a:Ljava/lang/String;

    iput-object v1, p0, Lhd/k0;->x:Ljava/lang/Object;

    iput-object v4, p0, Lhd/k0;->v:Lhd/l0;

    iput v5, p0, Lhd/k0;->w:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkc/f;

    sget-object v5, Lkc/c;->w:Lkc/c;

    invoke-direct {v1, p1, v7, v5, v3}, Lkc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lkc/c;Ljava/lang/String;)V

    iget-object p1, v6, Lhc/x;->a:Lhc/v;

    invoke-virtual {p1, v1, p0}, Lhc/v;->a(Lkc/f;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lce/p;

    instance-of v0, p1, Lce/o;

    if-eqz v0, :cond_5

    check-cast p1, Lce/o;

    iget-object p1, p1, Lce/o;->a:Ljava/lang/Object;

    check-cast p1, Lkc/i;

    new-instance p1, Lhd/p;

    invoke-direct {p1}, Lhd/p;-><init>()V

    invoke-virtual {v4, p1}, Lff/a;->d(Lff/b;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lce/j;

    if-eqz v0, :cond_6

    check-cast p1, Lce/j;

    sget-object v0, Lwd/b;->a:Lwd/a;

    iget-object p1, p1, Lce/j;->a:Ljava/lang/Throwable;

    const/4 v1, 0x4

    const-string v4, "Thumbs up failed"

    invoke-static {v0, v4, p1, v3, v1}, Lt9/a;->Y3(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :goto_2
    move-object p1, v2

    goto :goto_4

    :cond_6
    instance-of p1, p1, Lce/i;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_8
    :goto_3
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_9

    sget-object p1, Lwd/b;->a:Lwd/a;

    const-string v0, "Thumbs up failed, conversationId is null"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v1}, Lt9/a;->y1(Lwd/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_9
    return-object v2
.end method
