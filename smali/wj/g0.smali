.class public final Lwj/g0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lwj/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/g0;

    invoke-direct {v0}, Lwj/g0;-><init>()V

    sput-object v0, Lwj/g0;->v:Lwj/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyh/j;

    const-string v0, "$this$null"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lyh/j;->x()Lqj/d0;

    move-result-object p1

    const-string v0, "unitType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
