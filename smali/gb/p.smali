.class public final Lgb/p;
.super Lio/ktor/utils/io/v;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/reflect/Method;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    iput-object p2, p0, Lgb/p;->n:Ljava/lang/reflect/Method;

    iput p1, p0, Lgb/p;->o:I

    invoke-direct {p0}, Lio/ktor/utils/io/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lio/ktor/utils/io/v;->Q(Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget p1, p0, Lgb/p;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lgb/p;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
