.class public final Lze/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final a:Lxg/a;

.field public final b:Lxg/a;


# direct methods
.method public constructor <init>(Lcc/l;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/k;->a:Lxg/a;

    iput-object p2, p0, Lze/k;->b:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lze/k;->a:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "preferenceStoreFactory.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lte/e;

    iget-object v1, p0, Lze/k;->b:Lxg/a;

    invoke-interface {v1}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "releaseCompletable.get()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lle/e;

    new-instance v2, Lze/j;

    invoke-direct {v2, v0, v1}, Lze/j;-><init>(Lte/e;Lle/e;)V

    return-object v2
.end method
