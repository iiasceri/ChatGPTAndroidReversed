.class public final Lzl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyl/d;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzl/c;->a:I

    iput p2, p0, Lzl/c;->b:I

    return-void
.end method


# virtual methods
.method public final getBeginIndex()I
    .locals 1

    iget v0, p0, Lzl/c;->a:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Lzl/c;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Span{beginIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzl/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzl/c;->b:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Le8/l;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
