.class public final Lig/b;
.super Leh/h;
.source "SourceFile"

# interfaces
.implements Lkh/n;


# instance fields
.field public final synthetic v:Lio/ktor/utils/io/y;

.field public final synthetic w:Lng/a;

.field public final synthetic x:Lrk/b;


# direct methods
.method public constructor <init>(Lng/a;Lio/ktor/utils/io/y;Lch/d;Lrk/b;)V
    .locals 0

    iput-object p2, p0, Lig/b;->v:Lio/ktor/utils/io/y;

    iput-object p1, p0, Lig/b;->w:Lng/a;

    iput-object p4, p0, Lig/b;->x:Lrk/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leh/h;-><init>(ILch/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lch/d;)Lch/d;
    .locals 3

    new-instance p1, Lig/b;

    iget-object v0, p0, Lig/b;->w:Lng/a;

    iget-object v1, p0, Lig/b;->x:Lrk/b;

    iget-object v2, p0, Lig/b;->v:Lio/ktor/utils/io/y;

    invoke-direct {p1, v0, v2, p2, v1}, Lig/b;-><init>(Lng/a;Lio/ktor/utils/io/y;Lch/d;Lrk/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbk/c0;

    check-cast p2, Lch/d;

    invoke-virtual {p0, p1, p2}, Lig/b;->create(Ljava/lang/Object;Lch/d;)Lch/d;

    move-result-object p1

    check-cast p1, Lig/b;

    sget-object p2, Lyg/v;->a:Lyg/v;

    invoke-virtual {p1, p2}, Lig/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lt9/a;->F3(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/jvm/javaio/d;->a:Lyg/k;

    const-string p1, "<this>"

    iget-object v0, p0, Lig/b;->v:Lio/ktor/utils/io/y;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(Lio/ktor/utils/io/y;Lbk/e1;)V

    iget-object v0, p0, Lig/b;->w:Lng/a;

    invoke-static {v0}, Lbk/d0;->C(Lng/a;)Lng/a;

    move-result-object v0

    iget-object v2, p0, Lig/b;->x:Lrk/b;

    iget-object v3, v2, Lrk/b;->b:Ltk/a;

    invoke-static {v3, v0}, Lb0/i1;->J2(Ltk/a;Lng/a;)Lnk/b;

    move-result-object v0

    new-instance v3, Lsk/p;

    invoke-direct {v3, p1}, Lsk/p;-><init>(Lio/ktor/utils/io/jvm/javaio/h;)V

    new-instance p1, Lsk/g0;

    const/16 v4, 0x4000

    new-array v4, v4, [C

    invoke-direct {p1, v3, v4}, Lsk/g0;-><init>(Lsk/p;[C)V

    const/4 v3, 0x3

    invoke-static {v3}, Lr/j;->h(I)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lsk/a;->y()B

    move-result v1

    if-ne v1, v7, :cond_0

    invoke-virtual {p1, v7}, Lsk/a;->i(B)B

    move v6, v5

    :cond_0
    if-eqz v6, :cond_5

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lsk/a;->y()B

    move-result v3

    if-ne v3, v7, :cond_3

    invoke-virtual {p1, v7}, Lsk/a;->i(B)B

    move v6, v5

    :cond_3
    if-eqz v6, :cond_4

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v7}, Lsk/a;->u(B)V

    throw v1

    :cond_5
    move v1, v5

    :goto_1
    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    new-instance p1, Landroidx/fragment/app/w;

    invoke-direct {p1}, Landroidx/fragment/app/w;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v1, Lsk/u;

    invoke-direct {v1, v2, p1, v0}, Lsk/u;-><init>(Lrk/b;Lsk/g0;Lnk/b;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lyj/g;

    invoke-direct {v1, v2, p1, v0}, Lyj/g;-><init>(Lrk/b;Lsk/g0;Lnk/b;)V

    :goto_2
    new-instance p1, Lyj/m;

    invoke-direct {p1, v1, v5}, Lyj/m;-><init>(Ljava/util/Iterator;I)V

    invoke-static {p1}, Lyj/n;->q1(Lyj/j;)Lyj/j;

    move-result-object p1

    return-object p1
.end method
