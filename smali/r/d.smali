.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/q1;

.field public final b:Ljava/lang/Object;

.field public final c:Lr/n;

.field public final d:Lk0/o1;

.field public final e:Lk0/o1;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Lr/w0;

.field public final i:Lr/y0;

.field public final j:Lr/r;

.field public final k:Lr/r;

.field public l:Lr/r;

.field public m:Lr/r;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr/q1;Ljava/lang/Object;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-string v1, "Animatable"

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lr/d;-><init>(Ljava/lang/Object;Lr/q1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lr/q1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "typeConverter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/d;->a:Lr/q1;

    iput-object p3, p0, Lr/d;->b:Ljava/lang/Object;

    new-instance p4, Lr/n;

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p4, p2, p1, v0, v1}, Lr/n;-><init>(Lr/q1;Ljava/lang/Object;Lr/r;I)V

    iput-object p4, p0, Lr/d;->c:Lr/n;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p4

    iput-object p4, p0, Lr/d;->d:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p4

    iput-object p4, p0, Lr/d;->e:Lk0/o1;

    new-instance p4, Lr/w0;

    invoke-direct {p4}, Lr/w0;-><init>()V

    iput-object p4, p0, Lr/d;->h:Lr/w0;

    new-instance p4, Lr/y0;

    invoke-direct {p4, p3}, Lr/y0;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lr/d;->i:Lr/y0;

    iget-object p2, p2, Lr/q1;->a:Lkh/k;

    invoke-interface {p2, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/r;

    invoke-virtual {p2}, Lr/r;->b()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p2, v0, v1}, Lr/r;->e(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr/d;->j:Lr/r;

    iget-object p3, p0, Lr/d;->a:Lr/q1;

    iget-object p3, p3, Lr/q1;->a:Lkh/k;

    invoke-interface {p3, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/r;

    invoke-virtual {p1}, Lr/r;->b()I

    move-result p3

    :goto_1
    if-ge p4, p3, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p1, p4, v0}, Lr/r;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lr/d;->k:Lr/r;

    iput-object p2, p0, Lr/d;->l:Lr/r;

    iput-object p1, p0, Lr/d;->m:Lr/r;

    return-void
.end method

.method public static a(Lr/d;Ljava/lang/Object;Lr/m;Ls/s;Lch/d;I)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v8, Lr/d;->i:Lr/y0;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lr/d;->a:Lr/q1;

    iget-object v0, v0, Lr/q1;->b:Lkh/k;

    iget-object v1, v8, Lr/d;->c:Lr/n;

    iget-object v1, v1, Lr/n;->x:Lr/r;

    invoke-interface {v0, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object v10, v9

    goto :goto_2

    :cond_2
    move-object/from16 v10, p3

    :goto_2
    invoke-virtual {p0}, Lr/d;->c()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "animationSpec"

    invoke-static {v0, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeConverter"

    iget-object v3, v8, Lr/d;->a:Lr/q1;

    invoke-static {v0, v3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, Lr/e1;

    iget-object v0, v3, Lr/q1;->a:Lkh/k;

    invoke-interface {v0, v7}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr/r;

    move-object v1, v11

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lr/e1;-><init>(Lr/m;Lr/q1;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V

    iget-object v0, v8, Lr/d;->c:Lr/n;

    iget-wide v4, v0, Lr/n;->y:J

    new-instance v12, Lr/b;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, v7

    move-object v3, v11

    move-object v6, v10

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lr/b;-><init>(Lr/d;Ljava/lang/Object;Lr/i;JLkh/k;Lch/d;)V

    iget-object v0, v8, Lr/d;->h:Lr/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr/v0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v12, v9}, Lr/v0;-><init>(ILr/w0;Lkh/k;Lch/d;)V

    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr/d;->l:Lr/r;

    iget-object v1, p0, Lr/d;->j:Lr/r;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/d;->m:Lr/r;

    iget-object v1, p0, Lr/d;->k:Lr/r;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lr/d;->a:Lr/q1;

    iget-object v1, v0, Lr/q1;->a:Lkh/k;

    invoke-interface {v1, p1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/r;

    invoke-virtual {v1}, Lr/r;->b()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lr/r;->a(I)F

    move-result v5

    iget-object v6, p0, Lr/d;->l:Lr/r;

    invoke-virtual {v6, v3}, Lr/r;->a(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v1, v3}, Lr/r;->a(I)F

    move-result v5

    iget-object v6, p0, Lr/d;->m:Lr/r;

    invoke-virtual {v6, v3}, Lr/r;->a(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Lr/r;->a(I)F

    move-result v4

    iget-object v5, p0, Lr/d;->l:Lr/r;

    invoke-virtual {v5, v3}, Lr/r;->a(I)F

    move-result v5

    iget-object v6, p0, Lr/d;->m:Lr/r;

    invoke-virtual {v6, v3}, Lr/r;->a(I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lza/e;->B(FFF)F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lr/r;->e(IF)V

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    iget-object p1, v0, Lr/q1;->b:Lkh/k;

    invoke-interface {p1, v1}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/d;->c:Lr/n;

    invoke-virtual {v0}, Lr/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lch/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lr/c;-><init>(Lr/d;Ljava/lang/Object;Lch/d;)V

    iget-object p1, p0, Lr/d;->h:Lr/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr/v0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, v0, v1}, Lr/v0;-><init>(ILr/w0;Lkh/k;Lch/d;)V

    invoke-static {v2, p2}, Ld4/a;->e0(Lkh/n;Lch/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ldh/a;->v:Ldh/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
