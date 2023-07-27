.class public final Ljc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Ljc/e;

.field public static final c:[Lnk/b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljc/e;

    invoke-direct {v0}, Ljc/e;-><init>()V

    sput-object v0, Ljc/f;->Companion:Ljc/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lnk/b;

    new-instance v1, Lqk/d;

    sget-object v2, Ljc/g;->a:Ljc/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqk/d;-><init>(Lnk/b;I)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sput-object v0, Ljc/f;->c:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc/f;->a:Ljava/util/List;

    iput p3, p0, Ljc/f;->b:I

    return-void

    :cond_0
    sget-object p2, Ljc/d;->b:Lqk/i1;

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
    instance-of v1, p1, Ljc/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljc/f;

    iget-object v1, p1, Ljc/f;->a:Ljava/util/List;

    iget-object v3, p0, Ljc/f;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ljc/f;->b:I

    iget p1, p1, Ljc/f;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljc/f;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljc/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationListResponse(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljc/f;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljc/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
