.class public final Lbg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/f0;


# static fields
.field public static final c:Lbg/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbg/o;

    invoke-direct {v0}, Lbg/o;-><init>()V

    sput-object v0, Lbg/o;->c:Lbg/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lkh/n;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/v;->P0(Ljg/q;Lkh/n;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbg/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lbg/f0;

    invoke-interface {p1}, Ljg/q;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final names()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lzg/v;->v:Lzg/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
