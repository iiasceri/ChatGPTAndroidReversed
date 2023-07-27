.class public final Lid/k1;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lid/r1;


# direct methods
.method public constructor <init>(Lid/r1;Lch/d;)V
    .locals 0

    iput-object p1, p0, Lid/k1;->w:Lid/r1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 2

    new-instance v0, Lid/k1;

    iget-object v1, p0, Lid/k1;->w:Lid/r1;

    invoke-direct {v0, v1, p2}, Lid/k1;-><init>(Lid/r1;Lch/d;)V

    iput-object p1, v0, Lid/k1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lid/k1;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lid/k1;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lid/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/k1;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lid/k1;->w:Lid/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzg/r;->A4(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luc/b0;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lid/r1;->b:Luc/b0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Luc/b0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, p1, Luc/b0;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    iget-object v3, v0, Lid/r1;->a:Lcd/b;

    if-eqz v2, :cond_3

    iget-object v2, p1, Luc/b0;->e:Luc/y;

    invoke-static {v2}, Lio/ktor/utils/io/v;->k2(Luc/y;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Luc/b0;->e:Luc/y;

    invoke-static {v1}, Lio/ktor/utils/io/v;->k2(Luc/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    if-lez v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v2, v4

    const/4 v4, 0x0

    sub-float/2addr v2, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5}, Lza/e;->B(FFF)F

    move-result v2

    mul-float v6, v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v2, v7

    const/high16 v8, 0x40400000    # 3.0f

    sub-float v2, v8, v2

    mul-float/2addr v2, v6

    int-to-float v1, v1

    const/high16 v6, 0x44fa0000    # 2000.0f

    sub-float/2addr v1, v6

    const/high16 v6, -0x3b1f0000    # -1800.0f

    div-float/2addr v1, v6

    invoke-static {v1, v4, v5}, Lza/e;->B(FFF)F

    move-result v1

    mul-float v4, v1, v1

    mul-float/2addr v1, v7

    sub-float/2addr v8, v1

    mul-float/2addr v8, v4

    mul-float/2addr v8, v2

    invoke-interface {v3, v8}, Lcd/b;->a(F)V

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v3, v1}, Lcd/b;->a(F)V

    :cond_4
    :goto_2
    iput-object p1, v0, Lid/r1;->b:Luc/b0;

    :goto_3
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
