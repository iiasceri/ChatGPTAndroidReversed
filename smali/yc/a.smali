.class public final Lyc/a;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcd/b;

.field public final synthetic z:Lk0/h1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcd/b;Lk0/h1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lyc/a;->x:Ljava/lang/String;

    iput-object p2, p0, Lyc/a;->y:Lcd/b;

    iput-object p3, p0, Lyc/a;->z:Lk0/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 4

    new-instance v0, Lyc/a;

    iget-object v1, p0, Lyc/a;->y:Lcd/b;

    iget-object v2, p0, Lyc/a;->z:Lk0/h1;

    iget-object v3, p0, Lyc/a;->x:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lyc/a;-><init>(Ljava/lang/String;Lcd/b;Lk0/h1;Lch/d;)V

    iput-object p1, v0, Lyc/a;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lyc/a;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lyc/a;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lyc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ldh/a;->v:Ldh/a;

    iget v1, p0, Lyc/a;->v:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sget-object v4, Ls3/DbyW/nMTzgpJnIsNzuO;->IMXZLeYyMVu:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyc/a;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc/a;->w:Ljava/lang/Object;

    check-cast p1, Lbk/c0;

    invoke-interface {p1}, Lbk/c0;->getCoroutineContext()Lch/h;

    move-result-object p1

    invoke-static {v4, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ls/e2;->S:Ls/e2;

    invoke-interface {p1, v1}, Lch/h;->get(Lch/g;)Lch/f;

    move-result-object p1

    check-cast p1, Lv0/n;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lv0/n;->Q()F

    move-result p1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    move p1, v7

    goto :goto_1

    :cond_4
    move p1, v6

    :goto_1
    iget-object v1, p0, Lyc/a;->x:Ljava/lang/String;

    iget-object v8, p0, Lyc/a;->z:Lk0/h1;

    if-eqz p1, :cond_d

    invoke-static {v8}, Lyc/b;->b(Lk0/h1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "other"

    invoke-static {v8, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_5

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v10, v11, v6}, Lqj/c;->H(CCZ)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v9, -0x1

    invoke-static {v8, v1}, Lzj/n;->F1(ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v8, p1}, Lzj/n;->F1(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v9, v8

    :cond_7
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :cond_8
    :goto_3
    iget-object v8, p1, Lyc/a;->z:Lk0/h1;

    invoke-static {v8}, Lyc/b;->b(Lk0/h1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-wide v8, Lyc/b;->a:J

    iput-object v1, p1, Lyc/a;->w:Ljava/lang/Object;

    iput v7, p1, Lyc/a;->v:I

    invoke-static {v8, v9, p1}, Lbk/d0;->z(JLeh/h;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    iget-object v8, p1, Lyc/a;->z:Lk0/h1;

    invoke-static {v8}, Lyc/b;->b(Lk0/h1;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_a

    move v10, v6

    :cond_a
    invoke-static {v9, v10}, Lzj/o;->t2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v8, p1, Lyc/a;->y:Lcd/b;

    if-eqz v8, :cond_8

    sget-object v9, Lcd/c;->a:Lk0/o3;

    sget-object v9, Lph/d;->v:Lph/c;

    invoke-virtual {v9}, Lph/c;->a()F

    move-result v9

    mul-float/2addr v9, v3

    add-float/2addr v9, v2

    invoke-interface {v8, v9}, Lcd/b;->d(F)V

    goto :goto_3

    :cond_b
    :goto_5
    iget-object v1, p1, Lyc/a;->z:Lk0/h1;

    invoke-static {v1}, Lyc/b;->b(Lk0/h1;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lyc/a;->x:Ljava/lang/String;

    invoke-static {v1, v4}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-wide v6, Lyc/b;->a:J

    const/4 v1, 0x0

    iput-object v1, p1, Lyc/a;->w:Ljava/lang/Object;

    iput v5, p1, Lyc/a;->v:I

    invoke-static {v6, v7, p1}, Lbk/d0;->z(JLeh/h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    iget-object v1, p1, Lyc/a;->z:Lk0/h1;

    invoke-static {v1}, Lyc/b;->b(Lk0/h1;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p1, Lyc/a;->x:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lyc/a;->y:Lcd/b;

    if-eqz v1, :cond_b

    sget-object v4, Lcd/c;->a:Lk0/o3;

    sget-object v4, Lph/d;->v:Lph/c;

    invoke-virtual {v4}, Lph/c;->a()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-interface {v1, v4}, Lcd/b;->a(F)V

    goto :goto_5

    :cond_d
    sget p1, Lyc/b;->b:I

    invoke-interface {v8, v1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    :cond_e
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
