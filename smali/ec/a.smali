.class public final Lec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/a;


# instance fields
.field public final a:Lug/e;

.field public b:Lug/c;


# direct methods
.method public constructor <init>(Lug/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/a;->a:Lug/e;

    return-void
.end method


# virtual methods
.method public final a()Lec/a;
    .locals 2

    iget-object v0, p0, Lec/a;->a:Lug/e;

    invoke-interface {v0}, Lug/e;->start()Lug/c;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lni/vM/VPWlrTR;->EWvSEI:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lec/a;->b:Lug/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lec/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lec/a;

    iget-object v1, p0, Lec/a;->a:Lug/e;

    iget-object p1, p1, Lec/a;->a:Lug/e;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lec/a;->a:Lug/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DatadogTraceSpan(spanBuilder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lec/a;->a:Lug/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
