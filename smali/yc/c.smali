.class public final Lyc/c;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lk0/h1;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/util/List;JJLk0/h1;Lch/d;)V
    .locals 0

    iput-boolean p1, p0, Lyc/c;->y:Z

    iput-object p2, p0, Lyc/c;->z:Ljava/util/List;

    iput-wide p3, p0, Lyc/c;->A:J

    iput-wide p5, p0, Lyc/c;->B:J

    iput-object p7, p0, Lyc/c;->C:Lk0/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 10

    new-instance v9, Lyc/c;

    iget-boolean v1, p0, Lyc/c;->y:Z

    iget-object v2, p0, Lyc/c;->z:Ljava/util/List;

    iget-wide v3, p0, Lyc/c;->A:J

    iget-wide v5, p0, Lyc/c;->B:J

    iget-object v7, p0, Lyc/c;->C:Lk0/h1;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyc/c;-><init>(ZLjava/util/List;JJLk0/h1;Lch/d;)V

    iput-object p1, v9, Lyc/c;->x:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lyc/c;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lyc/c;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lyc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lyc/c;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lyc/c;->v:I

    iget-object v3, p0, Lyc/c;->x:Ljava/lang/Object;

    check-cast v3, Lbk/c0;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc/c;->x:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    move-object v3, p1

    move v1, v2

    move-object p1, p0

    :goto_0
    invoke-interface {v3}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v5, v4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Ls/e2;->S:Ls/e2;

    invoke-interface {v4, v5}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object v4

    check-cast v4, Lv0/n;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lv0/n;->Q()F

    move-result v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget-boolean v4, p1, Lyc/c;->y:Z

    if-nez v4, :cond_4

    iget-object v4, p1, Lyc/c;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    :cond_4
    if-ne v1, v2, :cond_5

    iget-wide v4, p1, Lyc/c;->A:J

    goto :goto_3

    :cond_5
    iget-wide v4, p1, Lyc/c;->B:J

    :goto_3
    iput-object v3, p1, Lyc/c;->x:Ljava/lang/Object;

    iput v1, p1, Lyc/c;->v:I

    iput v2, p1, Lyc/c;->w:I

    invoke-static {v4, v5, p1}, Lbk/d0;->z(JLeh/h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    add-int/lit8 v4, v1, 0x1

    iget-object v5, p1, Lyc/c;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v1, v6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v5, Lyc/e;->c:I

    iget-object v5, p1, Lyc/c;->C:Lk0/h1;

    invoke-interface {v5, v1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_0

    :cond_7
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
