.class public final Lbg/c;
.super Lbg/r;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg/c;

    const-string v1, "file"

    invoke-direct {v0, v1}, Lbg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbg/c;

    const-string v1, "mixed"

    invoke-direct {v0, v1}, Lbg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbg/c;

    const-string v1, "attachment"

    invoke-direct {v0, v1}, Lbg/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbg/c;

    const-string v1, "inline"

    invoke-direct {v0, v1}, Lbg/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lzg/t;->v:Lzg/t;

    invoke-direct {p0, p1, v0}, Lbg/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "disposition"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "parameters"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lbg/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbg/c;

    if-eqz v0, :cond_0

    check-cast p1, Lbg/c;

    iget-object v0, p1, Lbg/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lbg/r;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbg/r;->b:Ljava/util/List;

    iget-object v0, p0, Lbg/r;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lbg/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbg/r;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
