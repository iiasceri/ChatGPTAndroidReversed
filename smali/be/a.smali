.class public final Lbe/a;
.super Lza/e;
.source "SourceFile"


# static fields
.field public static final m:Lbe/a;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbe/a;

    invoke-direct {v0}, Lbe/a;-><init>()V

    sput-object v0, Lbe/a;->m:Lbe/a;

    const/4 v0, 0x2

    new-array v0, v0, [Le4/e;

    sget-object v1, Lid/z0;->U:Lid/z0;

    const-string v2, "id"

    invoke-static {v2, v1}, Lcm/e;->C0(Ljava/lang/String;Lid/z0;)Le4/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lid/z0;->V:Lid/z0;

    const-string v2, "remoteId"

    invoke-static {v2, v1}, Lcm/e;->C0(Ljava/lang/String;Lid/z0;)Le4/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbe/a;->n:Ljava/util/List;

    const/4 v0, 0x0

    sget-object v0, Ly7/tQ/iacZkcVj;->TRCQiu:Ljava/lang/String;

    sput-object v0, Lbe/a;->o:Ljava/lang/String;

    return-void
.end method

.method public static r1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lye/e;->Companion:Lye/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "conversation/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "route"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final g0()Ljava/util/List;
    .locals 1

    sget-object v0, Lbe/a;->n:Ljava/util/List;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbe/a;->o:Ljava/lang/String;

    return-object v0
.end method
