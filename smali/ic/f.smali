.class public final Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lic/e;

.field public static final e:[Lnk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lmc/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic/e;

    invoke-direct {v0}, Lic/e;-><init>()V

    sput-object v0, Lic/f;->Companion:Lic/e;

    const/4 v0, 0x4

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v3, Lqk/d;

    sget-object v4, Luc/c0;->a:Luc/c0;

    invoke-direct {v3, v4, v1}, Lqk/d;-><init>(Lnk/b;I)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sput-object v0, Lic/f;->e:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmc/o;)V
    .locals 3

    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic/f;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lic/f;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lic/f;->b:Ljava/lang/String;

    :goto_0
    iput-object p4, p0, Lic/f;->c:Ljava/util/List;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v2, p0, Lic/f;->d:Lmc/o;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lic/f;->d:Lmc/o;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lic/d;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lic/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/f;

    iget-object v1, p1, Lic/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lic/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lic/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lic/f;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v3, :cond_4

    move v1, v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lic/f;->c:Ljava/util/List;

    iget-object v3, p1, Lic/f;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lic/f;->d:Lmc/o;

    iget-object p1, p1, Lic/f;->d:Lmc/o;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lic/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lic/f;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lic/f;->c:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lic/f;->d:Lmc/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmc/o;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lic/f;->a:Ljava/lang/String;

    invoke-static {v0}, Luc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lic/f;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Luc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConversationResponseNode(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/f;->c:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/f;->d:Lmc/o;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
