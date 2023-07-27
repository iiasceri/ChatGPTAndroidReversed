.class public final Lsk/c0;
.super Leh/g;
.source "SourceFile"

# interfaces
.implements Lkh/o;


# instance fields
.field public w:I

.field public synthetic x:Lyg/a;

.field public final synthetic y:Lsk/e0;


# direct methods
.method public constructor <init>(Lsk/e0;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lsk/c0;->y:Lsk/e0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leh/g;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyg/a;

    check-cast p2, Lyg/v;

    check-cast p3, Lch/d;

    new-instance p2, Lsk/c0;

    iget-object v0, p0, Lsk/c0;->y:Lsk/e0;

    invoke-direct {p2, v0, p3}, Lsk/c0;-><init>(Lsk/e0;Lch/d;)V

    iput-object p1, p2, Lsk/c0;->x:Lyg/a;

    sget-object p1, Lyg/v;->a:Lyg/v;

    invoke-virtual {p2, p1}, Lsk/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lsk/c0;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk/c0;->x:Lyg/a;

    iget-object v1, p0, Lsk/c0;->y:Lsk/e0;

    iget-object v3, v1, Lsk/e0;->a:Lsk/a;

    invoke-virtual {v3}, Lsk/a;->y()B

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v1, v2}, Lsk/e0;->d(Z)Lrk/f0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v1, v4}, Lsk/e0;->d(Z)Lrk/f0;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_5

    iput v2, p0, Lsk/c0;->w:I

    invoke-static {v1, p1, p0}, Lsk/e0;->a(Lsk/e0;Lyg/a;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lrk/l;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v3, p1, :cond_6

    invoke-virtual {v1}, Lsk/e0;->c()Lrk/d;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, v1, Lsk/e0;->a:Lsk/a;

    const-string v0, "Can\'t begin reading element, unexpected token"

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1, v5}, Lsk/a;->t(Lsk/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method
