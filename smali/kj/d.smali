.class public final Lkj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/f;


# instance fields
.field public final a:Lbi/g;


# direct methods
.method public constructor <init>(Lei/b;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/d;->a:Lbi/g;

    return-void
.end method


# virtual methods
.method public final b()Lqj/z;
    .locals 2

    iget-object v0, p0, Lkj/d;->a:Lbi/g;

    invoke-interface {v0}, Lbi/g;->l()Lqj/d0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkj/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkj/d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkj/d;->a:Lbi/g;

    :cond_1
    iget-object p1, p0, Lkj/d;->a:Lbi/g;

    invoke-static {p1, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkj/d;->a:Lbi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkj/d;->a:Lbi/g;

    invoke-interface {v1}, Lbi/g;->l()Lqj/d0;

    move-result-object v1

    const-string v2, "classDescriptor.defaultType"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
