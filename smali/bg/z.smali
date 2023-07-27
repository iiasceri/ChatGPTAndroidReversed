.class public final Lbg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbg/z;

.field public static final c:Lbg/z;

.field public static final d:Lbg/z;

.field public static final e:Lbg/z;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbg/z;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lbg/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbg/z;->b:Lbg/z;

    new-instance v1, Lbg/z;

    const-string v2, "POST"

    invoke-direct {v1, v2}, Lbg/z;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbg/z;->c:Lbg/z;

    new-instance v2, Lbg/z;

    const-string v3, "PUT"

    invoke-direct {v2, v3}, Lbg/z;-><init>(Ljava/lang/String;)V

    new-instance v3, Lbg/z;

    const-string v4, "PATCH"

    invoke-direct {v3, v4}, Lbg/z;-><init>(Ljava/lang/String;)V

    sput-object v3, Lbg/z;->d:Lbg/z;

    new-instance v4, Lbg/z;

    const-string v5, "DELETE"

    invoke-direct {v4, v5}, Lbg/z;-><init>(Ljava/lang/String;)V

    new-instance v5, Lbg/z;

    const-string v6, "HEAD"

    invoke-direct {v5, v6}, Lbg/z;-><init>(Ljava/lang/String;)V

    sput-object v5, Lbg/z;->e:Lbg/z;

    new-instance v6, Lbg/z;

    const-string v7, "OPTIONS"

    invoke-direct {v6, v7}, Lbg/z;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lbg/z;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lt9/a;->S2([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbg/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbg/z;

    iget-object v1, p0, Lbg/z;->a:Ljava/lang/String;

    iget-object p1, p1, Lbg/z;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbg/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpMethod(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbg/z;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le8/l;->E(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
