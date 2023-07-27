.class public final Lbg/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbg/a0;

.field public static final e:Lbg/a0;

.field public static final f:Lbg/a0;

.field public static final g:Lbg/a0;

.field public static final h:Lbg/a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbg/a0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "HTTP"

    invoke-direct {v0, v1, v2, v3}, Lbg/a0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbg/a0;->d:Lbg/a0;

    new-instance v0, Lbg/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v3}, Lbg/a0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbg/a0;->e:Lbg/a0;

    new-instance v0, Lbg/a0;

    invoke-direct {v0, v1, v2, v3}, Lbg/a0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbg/a0;->f:Lbg/a0;

    new-instance v0, Lbg/a0;

    const-string v3, "SPDY"

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2, v3}, Lbg/a0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbg/a0;->g:Lbg/a0;

    new-instance v0, Lbg/a0;

    const-string v3, "QUIC"

    invoke-direct {v0, v1, v2, v3}, Lbg/a0;-><init>(IILjava/lang/String;)V

    sput-object v0, Lbg/a0;->h:Lbg/a0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbg/a0;->a:Ljava/lang/String;

    iput p1, p0, Lbg/a0;->b:I

    iput p2, p0, Lbg/a0;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbg/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbg/a0;

    iget-object v1, p1, Lbg/a0;->a:Ljava/lang/String;

    iget-object v3, p0, Lbg/a0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbg/a0;->b:I

    iget v3, p1, Lbg/a0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbg/a0;->c:I

    iget p1, p1, Lbg/a0;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbg/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbg/a0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbg/a0;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbg/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbg/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbg/a0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
