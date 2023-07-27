.class public final Lh2/c;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public final synthetic w:Z

.field public final synthetic x:Lh2/e;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLh2/e;JLch/d;)V
    .locals 0

    iput-boolean p1, p0, Lh2/c;->w:Z

    iput-object p2, p0, Lh2/c;->x:Lh2/e;

    iput-wide p3, p0, Lh2/c;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 6

    new-instance p1, Lh2/c;

    iget-boolean v1, p0, Lh2/c;->w:Z

    iget-object v2, p0, Lh2/c;->x:Lh2/e;

    iget-wide v3, p0, Lh2/c;->y:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh2/c;-><init>(ZLh2/e;JLch/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lh2/c;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lh2/c;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lh2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lh2/c;->v:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lh2/c;->w:Z

    iget-object v1, p0, Lh2/c;->x:Lh2/e;

    if-nez p1, :cond_3

    iget-object v4, v1, Lh2/e;->v:Lj1/d;

    sget p1, Lg2/m;->c:I

    sget-wide v5, Lg2/m;->b:J

    iget-wide v7, p0, Lh2/c;->y:J

    iput v3, p0, Lh2/c;->v:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lj1/d;->a(JJLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object v1, v1, Lh2/e;->v:Lj1/d;

    iget-wide v3, p0, Lh2/c;->y:J

    sget p1, Lg2/m;->c:I

    sget-wide v5, Lg2/m;->b:J

    iput v2, p0, Lh2/c;->v:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lj1/d;->a(JJLch/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
