.class public abstract Lqj/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqj/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqj/d1;

    invoke-direct {v0}, Lqj/d1;-><init>()V

    sput-object v0, Lqj/f1;->a:Lqj/d1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lci/h;)Lci/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract d(Lqj/z;)Lqj/b1;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lqj/d1;

    return p0
.end method

.method public f(Lqj/z;Lqj/m1;)Lqj/z;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
