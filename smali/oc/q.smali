.class public final Loc/q;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Luc/b0;

.field public final synthetic y:Loc/t;


# direct methods
.method public constructor <init>(Loc/t;Luc/b0;Lch/d;)V
    .locals 0

    iput-object p2, p0, Loc/q;->x:Luc/b0;

    iput-object p1, p0, Loc/q;->y:Loc/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance v0, Loc/q;

    iget-object v1, p0, Loc/q;->x:Luc/b0;

    iget-object v2, p0, Loc/q;->y:Loc/t;

    invoke-direct {v0, v2, v1, p2}, Loc/q;-><init>(Loc/t;Luc/b0;Lch/d;)V

    iput-object p1, v0, Loc/q;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/c;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Loc/q;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Loc/q;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Loc/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Loc/q;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Leg/ImQ/ZTfEqcObfoEm;->srVR:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Loc/q;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ltc/c;

    iget-object p1, v3, Ltc/c;->i:Lef/c;

    iget-object v1, p0, Loc/q;->x:Luc/b0;

    iget-object v4, v1, Luc/b0;->a:Ljava/lang/String;

    new-instance v5, Luc/e0;

    invoke-direct {v5, v4}, Luc/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lef/c;->g(Ljava/lang/Object;)Lef/e;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lye/i;

    new-instance v0, Lbg/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbg/c0;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lye/i;-><init>(ILjava/lang/Throwable;)V

    return-object p1

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance p1, Luc/e0;

    iget-object v11, v1, Luc/b0;->a:Ljava/lang/String;

    invoke-direct {p1, v11}, Luc/e0;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, Ltc/c;->i:Lef/c;

    invoke-virtual {v11, p1, v1}, Lef/c;->i(Luc/e0;Luc/b0;)Lef/c;

    move-result-object v11

    const/16 v12, 0xff

    invoke-static/range {v3 .. v12}, Ltc/c;->a(Ltc/c;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lef/c;I)Ltc/c;

    move-result-object p1

    iput v2, p0, Loc/q;->v:I

    iget-object v1, p0, Loc/q;->y:Loc/t;

    invoke-virtual {v1, p1, v2, p0}, Loc/t;->h(Ltc/c;ZLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
