.class public final Lu1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu1/r;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu1/r;-><init>(IZ)V

    sput-object v0, Lu1/r;->c:Lu1/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/r;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lu1/r;->b:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lu1/r;->a:Z

    iput p1, p0, Lu1/r;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu1/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu1/r;

    iget-boolean v1, p1, Lu1/r;->a:Z

    iget-boolean v3, p0, Lu1/r;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p1, p1, Lu1/r;->b:I

    iget v1, p0, Lu1/r;->b:I

    if-ne v1, p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lu1/r;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu1/r;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu1/r;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emojiSupportMatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu1/r;->b:I

    invoke-static {v1}, Lu1/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
