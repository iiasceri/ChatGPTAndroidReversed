.class public final Loj/f;
.super Llh/i;
.source "SourceFile"


# instance fields
.field public final synthetic M:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Loj/f;->M:Ljava/util/List;

    invoke-direct {p0}, Llh/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Lbi/d;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcj/n;->r(Lbi/d;Lkh/k;)V

    iget-object v0, p0, Loj/f;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W(Lbi/d;Lbi/d;)V
    .locals 1

    const-string v0, "fromCurrent"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p2, Lei/x;

    if-eqz v0, :cond_0

    check-cast p2, Lei/x;

    sget-object v0, Lbi/s;->a:Lbi/s;

    invoke-virtual {p2, v0, p1}, Lei/x;->N0(Lbi/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
