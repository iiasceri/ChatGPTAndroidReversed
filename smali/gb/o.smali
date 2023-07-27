.class public final Lgb/o;
.super Lio/ktor/utils/io/v;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/reflect/Method;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgb/o;->n:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lgb/o;->o:Ljava/lang/Object;

    invoke-direct {p0}, Lio/ktor/utils/io/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lgb/o;->n:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lgb/o;->o:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
