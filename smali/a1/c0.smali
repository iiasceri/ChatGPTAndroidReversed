.class public final La1/c0;
.super La1/e0;
.source "SourceFile"


# instance fields
.field public final a:Lz0/d;


# direct methods
.method public constructor <init>(Lz0/d;)V
    .locals 0

    invoke-direct {p0}, La1/e0;-><init>()V

    iput-object p1, p0, La1/c0;->a:Lz0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La1/c0;

    iget-object p1, p1, La1/c0;->a:Lz0/d;

    iget-object v1, p0, La1/c0;->a:Lz0/d;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La1/c0;->a:Lz0/d;

    invoke-virtual {v0}, Lz0/d;->hashCode()I

    move-result v0

    return v0
.end method
