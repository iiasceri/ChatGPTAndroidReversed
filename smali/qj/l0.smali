.class public final Lqj/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqj/l0;

.field public final b:Lei/g;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqj/l0;Lei/g;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/l0;->a:Lqj/l0;

    iput-object p2, p0, Lqj/l0;->b:Lei/g;

    iput-object p3, p0, Lqj/l0;->c:Ljava/util/List;

    iput-object p4, p0, Lqj/l0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lei/g;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/l0;->b:Lei/g;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lqj/l0;->a:Lqj/l0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lqj/l0;->a(Lei/g;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
