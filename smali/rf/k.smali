.class public final Lrf/k;
.super Ldg/b;
.source "SourceFile"


# instance fields
.field public final a:Lbg/g;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbg/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lrf/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ldg/b;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lbg/d;->a:Lbg/g;

    sget-object p1, Lbg/d;->b:Lbg/g;

    :cond_0
    iput-object p1, p0, Lrf/k;->a:Lbg/g;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lrf/k;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lrf/k;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbg/g;
    .locals 1

    iget-object v0, p0, Lrf/k;->a:Lbg/g;

    return-object v0
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lrf/k;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
