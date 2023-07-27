.class public final Lj5/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:[Lk5/a;

.field public v:I

.field public final synthetic w:Lk5/g;

.field public final synthetic x:Lk5/e;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lk5/g;Lk5/e;JJ[Lk5/a;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lj5/b;->w:Lk5/g;

    iput-object p2, p0, Lj5/b;->x:Lk5/e;

    iput-wide p3, p0, Lj5/b;->y:J

    iput-wide p5, p0, Lj5/b;->z:J

    iput-object p7, p0, Lj5/b;->A:[Lk5/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 9

    new-instance p1, Lj5/b;

    iget-object v1, p0, Lj5/b;->w:Lk5/g;

    iget-object v2, p0, Lj5/b;->x:Lk5/e;

    iget-wide v3, p0, Lj5/b;->y:J

    iget-wide v5, p0, Lj5/b;->z:J

    iget-object v7, p0, Lj5/b;->A:[Lk5/a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lj5/b;-><init>(Lk5/g;Lk5/e;JJ[Lk5/a;Lch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lj5/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lj5/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lj5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lj5/b;->v:I

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

    iget-object v3, p0, Lj5/b;->w:Lk5/g;

    iget-object v4, p0, Lj5/b;->x:Lk5/e;

    iget-wide v5, p0, Lj5/b;->y:J

    iget-wide v7, p0, Lj5/b;->z:J

    iget-object p1, p0, Lj5/b;->A:[Lk5/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, [Lk5/a;

    invoke-interface/range {v3 .. v9}, Lk5/g;->V(Lk5/e;JJ[Lk5/a;)Lk5/d;

    move-result-object p1

    check-cast p1, Lk5/b;

    iget-object p1, p1, Lk5/b;->a:Lkh/k;

    iput v2, p0, Lj5/b;->v:I

    invoke-interface {p1, p0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
