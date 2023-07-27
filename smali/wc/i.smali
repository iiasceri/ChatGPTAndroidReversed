.class public final Lwc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lwc/i;


# instance fields
.field public final a:I

.field public final b:Llk/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwc/i;

    sget-object v1, Llk/n;->Companion:Llk/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llk/n;->x:Llk/n;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lwc/i;-><init>(ILlk/n;)V

    sput-object v0, Lwc/i;->c:Lwc/i;

    return-void
.end method

.method public constructor <init>(ILlk/n;)V
    .locals 1

    const-string v0, "oldestDate"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwc/i;->a:I

    iput-object p2, p0, Lwc/i;->b:Llk/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwc/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwc/i;

    iget v1, p1, Lwc/i;->a:I

    iget v3, p0, Lwc/i;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwc/i;->b:Llk/n;

    iget-object p1, p1, Lwc/i;->b:Llk/n;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwc/i;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwc/i;->b:Llk/n;

    invoke-virtual {v1}, Llk/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HistoryRefreshCheckpoint(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwc/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/i;->b:Llk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
