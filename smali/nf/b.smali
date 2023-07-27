.class public final Lnf/b;
.super Ldg/d;
.source "SourceFile"


# instance fields
.field public final a:Lch/h;

.field public final b:Lkh/o;

.field public final c:Lio/ktor/utils/io/y;

.field public final d:Ldg/f;


# direct methods
.method public constructor <init>(Ldg/f;Lbk/e1;Lkh/o;)V
    .locals 2

    const-string v0, "callContext"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ldg/d;-><init>()V

    iput-object p2, p0, Lnf/b;->a:Lch/h;

    iput-object p3, p0, Lnf/b;->b:Lkh/o;

    instance-of p3, p1, Ldg/b;

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, Ldg/b;

    invoke-virtual {p2}, Ldg/b;->e()[B

    move-result-object p2

    invoke-static {p2}, Lbk/d0;->d([B)Lio/ktor/utils/io/t;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p1, Ldg/c;

    if-eqz p3, :cond_1

    sget-object p2, Lio/ktor/utils/io/y;->a:Lio/ktor/utils/io/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lio/ktor/utils/io/w;->b:Lyg/k;

    invoke-virtual {p2}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/utils/io/y;

    goto :goto_0

    :cond_1
    instance-of p3, p1, Ldg/d;

    if-eqz p3, :cond_2

    move-object p2, p1

    check-cast p2, Ldg/d;

    invoke-virtual {p2}, Ldg/d;->e()Lio/ktor/utils/io/y;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of p3, p1, Ldg/e;

    if-eqz p3, :cond_3

    sget-object p3, Lbk/y0;->v:Lbk/y0;

    new-instance v0, Lnf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnf/a;-><init>(Ldg/f;Lch/d;)V

    const/4 v1, 0x1

    invoke-static {p3, p2, v1, v0}, Lio/ktor/utils/io/x;->V0(Lbk/c0;Lch/h;ZLkh/n;)Lio/ktor/utils/io/b0;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/b0;->w:Lio/ktor/utils/io/u;

    :goto_0
    iput-object p2, p0, Lnf/b;->c:Lio/ktor/utils/io/y;

    iput-object p1, p0, Lnf/b;->d:Ldg/f;

    return-void

    :cond_3
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lnf/b;->d:Ldg/f;

    invoke-virtual {v0}, Ldg/f;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbg/g;
    .locals 1

    iget-object v0, p0, Lnf/b;->d:Ldg/f;

    invoke-virtual {v0}, Ldg/f;->b()Lbg/g;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbg/t;
    .locals 1

    iget-object v0, p0, Lnf/b;->d:Ldg/f;

    invoke-virtual {v0}, Ldg/f;->c()Lbg/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbg/b0;
    .locals 1

    iget-object v0, p0, Lnf/b;->d:Ldg/f;

    invoke-virtual {v0}, Ldg/f;->d()Lbg/b0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/ktor/utils/io/y;
    .locals 4

    invoke-virtual {p0}, Lnf/b;->a()Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lnf/b;->c:Lio/ktor/utils/io/y;

    iget-object v2, p0, Lnf/b;->a:Lch/h;

    iget-object v3, p0, Lnf/b;->b:Lkh/o;

    invoke-static {v1, v2, v0, v3}, Lb0/i1;->k2(Lio/ktor/utils/io/y;Lch/h;Ljava/lang/Long;Lkh/o;)Lio/ktor/utils/io/u;

    move-result-object v0

    return-object v0
.end method
