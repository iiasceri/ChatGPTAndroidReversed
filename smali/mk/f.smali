.class public final Lmk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lmk/f;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/f;

    invoke-direct {v0}, Lmk/f;-><init>()V

    sput-object v0, Lmk/f;->a:Lmk/f;

    sget-object v0, Lok/e;->i:Lok/e;

    const-string v1, "LocalDate"

    invoke-static {v1, v0}, Ld4/a;->J(Ljava/lang/String;Lok/f;)Lqk/m1;

    move-result-object v0

    sput-object v0, Lmk/f;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lmk/f;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llk/p;->Companion:Llk/o;

    invoke-interface {p1}, Lpk/c;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "isoString"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    move-result-object p1

    new-instance v0, Llk/p;

    invoke-direct {v0, p1}, Llk/p;-><init>(Lj$/time/LocalDate;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lbg/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lbg/c0;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Llk/p;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Llk/p;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lpk/d;->E(Ljava/lang/String;)V

    return-void
.end method
