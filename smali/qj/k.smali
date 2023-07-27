.class public final Lqj/k;
.super Lqj/n0;
.source "SourceFile"


# instance fields
.field public final a:Lci/h;


# direct methods
.method public constructor <init>(Lci/h;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lqj/n0;-><init>()V

    iput-object p1, p0, Lqj/k;->a:Lci/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqj/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lqj/k;

    iget-object p1, p1, Lqj/k;->a:Lci/h;

    iget-object v0, p0, Lqj/k;->a:Lci/h;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqj/k;->a:Lci/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
