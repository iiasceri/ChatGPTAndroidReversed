.class public final Lmk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lmk/j;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/j;

    invoke-direct {v0}, Lmk/j;-><init>()V

    sput-object v0, Lmk/j;->a:Lmk/j;

    sget-object v0, Lok/e;->i:Lok/e;

    const-string v1, "TimeZone"

    invoke-static {v1, v0}, Ld4/a;->J(Ljava/lang/String;Lok/f;)Lqk/m1;

    move-result-object v0

    sput-object v0, Lmk/j;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lmk/j;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llk/u;->Companion:Llk/t;

    invoke-interface {p1}, Lpk/c;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llk/t;->a(Ljava/lang/String;)Llk/u;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Llk/u;

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p2, Llk/u;->a:Lj$/time/ZoneId;

    invoke-virtual {p2}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "zoneId.id"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lpk/d;->E(Ljava/lang/String;)V

    return-void
.end method
