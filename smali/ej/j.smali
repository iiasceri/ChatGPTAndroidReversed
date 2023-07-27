.class public final Lej/j;
.super Lej/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lej/m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbi/b0;)Lqj/z;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
