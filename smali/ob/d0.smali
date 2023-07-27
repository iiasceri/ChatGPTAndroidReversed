.class public final Lob/d0;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkh/k;

.field public final synthetic y:Lk0/h1;

.field public final synthetic z:Lkh/k;


# direct methods
.method public constructor <init>(Lkh/k;Lk0/h1;Lkh/k;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lob/d0;->x:Lkh/k;

    iput-object p2, p0, Lob/d0;->y:Lk0/h1;

    iput-object p3, p0, Lob/d0;->z:Lkh/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lob/d0;

    iget-object v1, p0, Lob/d0;->y:Lk0/h1;

    iget-object v2, p0, Lob/d0;->z:Lkh/k;

    iget-object v3, p0, Lob/d0;->x:Lkh/k;

    invoke-direct {v0, v3, v1, v2, p2}, Lob/d0;-><init>(Lkh/k;Lk0/h1;Lkh/k;Lch/d;)V

    iput-object p1, v0, Lob/d0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk1/z;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lob/d0;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lob/d0;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lob/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lob/d0;->v:I

    sget-object v2, Lyg/v;->a:Lyg/v;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lob/d0;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lk1/z;

    iget-object v7, p0, Lob/d0;->x:Lkh/k;

    new-instance v10, Lb0/q;

    const/4 p1, 0x3

    iget-object v1, p0, Lob/d0;->y:Lk0/h1;

    iget-object v4, p0, Lob/d0;->z:Lkh/k;

    invoke-direct {v10, v1, v4, p1}, Lb0/q;-><init>(Lk0/h1;Lkh/k;I)V

    iput v3, p0, Lob/d0;->v:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    sget-object v11, Lrb/k;->a:Lt/f0;

    new-instance p1, Lrb/i;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lrb/i;-><init>(Lk1/z;Lch/d;Lkh/k;Lkh/k;Lkh/k;Lkh/k;Lkh/o;)V

    invoke-static {p1, p0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
