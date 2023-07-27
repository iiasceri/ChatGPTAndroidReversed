.class public final Lqk/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# instance fields
.field public final a:Lnk/b;

.field public final b:Lnk/b;

.field public final c:Lnk/b;

.field public final d:Lok/h;


# direct methods
.method public constructor <init>(Lnk/b;Lnk/b;Lnk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/w1;->a:Lnk/b;

    iput-object p2, p0, Lqk/w1;->b:Lnk/b;

    iput-object p3, p0, Lqk/w1;->c:Lnk/b;

    const/4 p1, 0x0

    new-array p1, p1, [Lok/g;

    new-instance p2, Lji/h0;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0}, Lji/h0;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Ld4/a;->Q(Ljava/lang/String;[Lok/g;Lkh/k;)Lok/h;

    move-result-object p1

    iput-object p1, p0, Lqk/w1;->d:Lok/h;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    iget-object v0, p0, Lqk/w1;->d:Lok/h;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/w1;->d:Lok/h;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    sget-object v1, Lqk/x1;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lqk/w1;->c:Lnk/b;

    invoke-interface {p1, v0, v3, v4, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/j;

    const-string v0, "Unexpected index "

    invoke-static {v0, v4}, Le8/l;->C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lqk/w1;->b:Lnk/b;

    invoke-interface {p1, v0, v6, v2, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v4, p0, Lqk/w1;->a:Lnk/b;

    invoke-interface {p1, v0, v1, v4, v5}, Lpk/a;->o(Lok/g;ILnk/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    sget-object p1, Lqk/x1;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_6

    if-eq v2, p1, :cond_5

    if-eq v3, p1, :cond_4

    new-instance p1, Lyg/l;

    invoke-direct {p1, v1, v2, v3}, Lyg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lnk/j;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lnk/j;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lnk/j;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lyg/l;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqk/w1;->d:Lok/h;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    iget-object v1, p2, Lyg/l;->v:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lqk/w1;->a:Lnk/b;

    invoke-interface {p1, v0, v2, v3, v1}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    iget-object v1, p2, Lyg/l;->w:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lqk/w1;->b:Lnk/b;

    invoke-interface {p1, v0, v2, v3, v1}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    iget-object p2, p2, Lyg/l;->x:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v2, p0, Lqk/w1;->c:Lnk/b;

    invoke-interface {p1, v0, v1, v2, p2}, Lpk/b;->B(Lok/g;ILnk/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method
