.class public final Lwj/e0;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Lwj/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwj/e0;

    invoke-direct {v0}, Lwj/e0;-><init>()V

    sput-object v0, Lwj/e0;->v:Lwj/e0;

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

    sget-object v0, Lyh/l;->E:Lyh/l;

    invoke-virtual {p1, v0}, Lyh/j;->t(Lyh/l;)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x3a

    invoke-static {p1}, Lyh/j;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
