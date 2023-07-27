.class public final Lph/b;
.super Lph/a;
.source "SourceFile"


# instance fields
.field public final x:Landroidx/compose/ui/platform/t0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lph/a;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/t0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t0;-><init>(I)V

    iput-object v0, p0, Lph/b;->x:Landroidx/compose/ui/platform/t0;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lph/b;->x:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
