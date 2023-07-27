.class public final Lmk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lmk/c;

.field public static final b:Lok/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmk/c;

    invoke-direct {v0}, Lmk/c;-><init>()V

    sput-object v0, Lmk/c;->a:Lmk/c;

    const/4 v0, 0x0

    new-array v0, v0, [Lok/g;

    sget-object v1, Lvh/c0;->J:Lvh/c0;

    const-string v2, "DayBased"

    invoke-static {v2, v0, v1}, Ld4/a;->Q(Ljava/lang/String;[Lok/g;Lkh/k;)Lok/h;

    move-result-object v0

    sput-object v0, Lmk/c;->b:Lok/h;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lmk/c;->b:Lok/h;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmk/c;->b:Lok/h;

    invoke-interface {p1, v0}, Lpk/c;->b(Lok/g;)Lpk/a;

    move-result-object p1

    invoke-interface {p1}, Lpk/a;->n()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1, v0}, Lpk/a;->m(Lok/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-nez v4, :cond_0

    invoke-interface {p1, v0, v1}, Lpk/a;->p(Lok/g;I)I

    move-result v3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lnk/m;

    invoke-direct {p1, v4}, Lnk/m;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0}, Lpk/a;->d(Lok/g;)V

    if-eqz v2, :cond_2

    new-instance p1, Llk/e;

    invoke-direct {p1, v3}, Llk/e;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lnk/c;

    const-string v0, "days"

    invoke-direct {p1, v0}, Lnk/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Llk/e;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sget-object v0, Lub/CNFO/kSzUTcKcLDznPC;->TNpticWXF:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lmk/c;->b:Lok/h;

    invoke-interface {p1, v0}, Lpk/d;->b(Lok/g;)Lpk/b;

    move-result-object p1

    iget p2, p2, Llk/e;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v0}, Lpk/b;->t(IILok/g;)V

    invoke-interface {p1, v0}, Lpk/b;->d(Lok/g;)V

    return-void
.end method
