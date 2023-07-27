.class public final Luk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Luk/h;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lio/ktor/utils/io/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg6/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lg6/i;-><init>(I)V

    new-instance v1, Luk/h;

    iget-object v0, v0, Lg6/i;->a:Ljava/util/List;

    invoke-static {v0}, Lzg/r;->X4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luk/h;-><init>(Ljava/util/Set;Lio/ktor/utils/io/v;)V

    sput-object v1, Luk/h;->c:Luk/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lio/ktor/utils/io/v;)V
    .locals 1

    const-string v0, "pins"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/h;->a:Ljava/util/Set;

    iput-object p2, p0, Luk/h;->b:Lio/ktor/utils/io/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkh/a;)V
    .locals 0

    const-string p2, "hostname"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Luk/h;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Luk/h;

    if-eqz v0, :cond_0

    check-cast p1, Luk/h;

    iget-object v0, p1, Luk/h;->a:Ljava/util/Set;

    iget-object v1, p0, Luk/h;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Luk/h;->b:Lio/ktor/utils/io/v;

    iget-object v0, p0, Luk/h;->b:Lio/ktor/utils/io/v;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luk/h;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Luk/h;->b:Lio/ktor/utils/io/v;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
