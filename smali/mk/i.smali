.class public final Lmk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lmk/i;

.field public static final b:Lok/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmk/i;

    invoke-direct {v0}, Lmk/i;-><init>()V

    sput-object v0, Lmk/i;->a:Lmk/i;

    const/4 v0, 0x0

    new-array v0, v0, [Lok/g;

    sget-object v1, Lvh/c0;->L:Lvh/c0;

    const-string v2, "TimeBased"

    invoke-static {v2, v0, v1}, Ld4/a;->Q(Ljava/lang/String;[Lok/g;Lkh/k;)Lok/h;

    move-result-object v0

    sput-object v0, Lmk/i;->b:Lok/h;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lmk/i;->b:Lok/h;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmk/i;->b:Lok/h;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_0

    invoke-interface {p1, v0, v1}, Lpk/a;->l(Lok/g;I)J

    move-result-wide v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v5}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    if-eqz v4, :cond_2

    new-instance p1, Llk/i;

    invoke-direct {p1, v2, v3}, Llk/i;-><init>(J)V

    return-object p1

    :cond_2
    new-instance p1, Lnk/c;

    const-string v0, "nanoseconds"

    invoke-direct {p1, v0}, Lnk/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Llk/i;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmk/i;->b:Lok/h;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    iget-wide v1, p2, Llk/i;->b:J

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lpk/b;->F(Lok/g;IJ)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method
