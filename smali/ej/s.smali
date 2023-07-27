.class public final Lej/s;
.super Lej/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lej/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lbi/b0;)Lqj/z;
    .locals 1

    const-string v0, "module"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lbi/b0;->o()Lyh/j;

    move-result-object p1

    invoke-virtual {p1}, Lyh/j;->o()Lqj/d0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqj/d0;->R0(Z)Lqj/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x31

    invoke-static {p1}, Lyh/j;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
