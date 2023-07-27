.class public final Lmk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/b;


# static fields
.field public static final a:Lmk/d;

.field public static final b:Lqk/m1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmk/d;

    invoke-direct {v0}, Lmk/d;-><init>()V

    sput-object v0, Lmk/d;->a:Lmk/d;

    sget-object v0, Lok/e;->i:Lok/e;

    const-string v1, "FixedOffsetTimeZone"

    invoke-static {v1, v0}, Ld4/a;->J(Ljava/lang/String;Lok/f;)Lqk/m1;

    move-result-object v0

    sput-object v0, Lmk/d;->b:Lqk/m1;

    return-void
.end method


# virtual methods
.method public final a()Lok/g;
    .locals 1

    sget-object v0, Lmk/d;->b:Lqk/m1;

    return-object v0
.end method

.method public final b(Lpk/c;)Ljava/lang/Object;
    .locals 3

    const-string v0, "decoder"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Llk/u;->Companion:Llk/t;

    invoke-interface {p1}, Lpk/c;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llk/t;->a(Ljava/lang/String;)Llk/u;

    move-result-object p1

    instance-of v0, p1, Llk/l;

    if-eqz v0, :cond_0

    check-cast p1, Llk/l;

    return-object p1

    :cond_0
    new-instance v0, Lnk/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timezone identifier \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not correspond to a fixed-offset timezone"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnk/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lpk/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Llk/l;

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
