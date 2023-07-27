.class public final Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/c;


# instance fields
.field public final a:Lek/x0;

.field public final b:Lxg/a;


# direct methods
.method public constructor <init>(Lek/x0;Lxg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/a;->a:Lek/x0;

    iput-object p2, p0, Lcf/a;->b:Lxg/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcf/a;->b:Lxg/a;

    invoke-interface {v0}, Lxg/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appCoroutineScope.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lle/a;

    const-string v1, "module"

    iget-object v2, p0, Lcf/a;->a:Lek/x0;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lle/e;

    invoke-direct {v1, v0}, Lle/e;-><init>(Lle/a;)V

    return-object v1
.end method
