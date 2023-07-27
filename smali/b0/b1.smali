.class public final Lb0/b1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Lk1/z;

.field public final synthetic x:Lb0/k1;


# direct methods
.method public constructor <init>(Lk1/z;Lb0/k1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lb0/b1;->w:Lk1/z;

    iput-object p2, p0, Lb0/b1;->x:Lb0/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance p1, Lb0/b1;

    iget-object v0, p0, Lb0/b1;->w:Lk1/z;

    iget-object v1, p0, Lb0/b1;->x:Lb0/k1;

    invoke-direct {p1, v0, v1, p2}, Lb0/b1;-><init>(Lk1/z;Lb0/k1;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lb0/b1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lb0/b1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lb0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lb0/b1;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->ggtXKHYFlpC:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iput v3, p0, Lb0/b1;->v:I

    new-instance v7, Lb0/d1;

    iget-object p1, p0, Lb0/b1;->x:Lb0/k1;

    invoke-direct {v7, p1, v3}, Lb0/d1;-><init>(Lb0/k1;I)V

    new-instance v6, Lb0/e1;

    const/4 v1, 0x2

    invoke-direct {v6, p1, v1}, Lb0/e1;-><init>(Lb0/k1;I)V

    new-instance v5, Lb0/e1;

    const/4 v1, 0x3

    invoke-direct {v5, p1, v1}, Lb0/e1;-><init>(Lb0/k1;I)V

    new-instance v8, Lb0/f1;

    invoke-direct {v8, p1, v3}, Lb0/f1;-><init>(Lb0/k1;I)V

    sget-object p1, Lt/a0;->a:Lt/s;

    new-instance p1, Lt/x;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lt/x;-><init>(Lch/d;Lkh/a;Lkh/a;Lkh/k;Lkh/n;)V

    iget-object v1, p0, Lb0/b1;->w:Lk1/z;

    invoke-static {v1, p1, p0}, Lt9/a;->x0(Lk1/z;Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
