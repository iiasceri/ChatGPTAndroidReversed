.class public final Lgb/q;
.super Lio/ktor/utils/io/v;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lgb/q;->n:Ljava/lang/reflect/Method;

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

    const/4 p1, 0x1

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, p1

    iget-object p1, p0, Lgb/q;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
