.class public final Lbe/j;
.super Lza/e;
.source "SourceFile"


# static fields
.field public static final m:Lbe/j;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe/j;

    invoke-direct {v0}, Lbe/j;-><init>()V

    sput-object v0, Lbe/j;->m:Lbe/j;

    sget-object v0, Lid/z0;->W:Lid/z0;

    const-string v1, "event"

    invoke-static {v1, v0}, Lcm/e;->C0(Ljava/lang/String;Lid/z0;)Le4/e;

    move-result-object v0

    invoke-static {v0}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbe/j;->n:Ljava/util/List;

    const-string v0, "onboarding/{event}"

    sput-object v0, Lbe/j;->o:Ljava/lang/String;

    const-string v0, "onboarding/null"

    sput-object v0, Lbe/j;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g0()Ljava/util/List;
    .locals 1

    sget-object v0, Lbe/j;->n:Ljava/util/List;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbe/j;->o:Ljava/lang/String;

    return-object v0
.end method
