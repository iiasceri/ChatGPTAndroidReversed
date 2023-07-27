.class public final Lqj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "allSupertypes"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/g;->a:Ljava/util/Collection;

    sget-object p1, Lsj/k;->d:Lsj/h;

    invoke-static {p1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqj/g;->b:Ljava/util/List;

    return-void
.end method
