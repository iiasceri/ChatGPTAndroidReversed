.class public final Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Ljc/b;

.field public static final e:[Lnk/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljc/l;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljc/b;-><init>()V

    sput-object v0, Ljc/c;->Companion:Ljc/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v1, Ljc/l;->Companion:Ljc/k;

    invoke-virtual {v1}, Ljc/k;->serializer()Lnk/b;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sput-object v0, Ljc/c;->e:[Lnk/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Ljc/l;->w:Ljc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljc/c;->a:I

    iput p2, p0, Ljc/c;->b:I

    iput-object v0, p0, Ljc/c;->c:Ljc/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljc/c;->d:Z

    return-void
.end method

.method public constructor <init>(IIILjc/l;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljc/c;->a:I

    iput p3, p0, Ljc/c;->b:I

    iput-object p4, p0, Ljc/c;->c:Ljc/l;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljc/c;->d:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Ljc/c;->d:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Ljc/a;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljc/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljc/c;

    iget v1, p1, Ljc/c;->a:I

    iget v3, p0, Ljc/c;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljc/c;->b:I

    iget v3, p1, Ljc/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljc/c;->c:Ljc/l;

    iget-object v3, p1, Ljc/c;->c:Ljc/l;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ljc/c;->d:Z

    iget-boolean p1, p1, Ljc/c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ljc/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljc/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljc/c;->c:Ljc/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljc/c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationListRequest(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljc/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljc/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc/c;->c:Ljc/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljc/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
