.class public final Lch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final v:Lch/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/i;

    invoke-direct {v0}, Lch/i;-><init>()V

    sput-object v0, Lch/i;->v:Lch/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkh/n;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(Lch/g;)Lch/f;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(Lch/g;)Lch/h;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final plus(Lch/h;)Lch/h;
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
