.class public final Lr5/n;
.super Lr5/e;
.source "SourceFile"


# instance fields
.field public final a:Lgl/c;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lgl/c;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lr5/e;-><init>()V

    iput-object p1, p0, Lr5/n;->a:Lgl/c;

    iput-object p2, p0, Lr5/n;->b:Ljava/lang/String;

    iput p3, p0, Lr5/n;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr5/n;

    if-eqz v1, :cond_1

    check-cast p1, Lr5/n;

    iget-object v1, p1, Lr5/n;->a:Lgl/c;

    iget-object v2, p0, Lr5/n;->a:Lgl/c;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr5/n;->b:Ljava/lang/String;

    iget-object v2, p1, Lr5/n;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lr5/n;->c:I

    iget p1, p1, Lr5/n;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr5/n;->a:Lgl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr5/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr5/n;->c:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
