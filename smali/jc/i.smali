.class public final Ljc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Ljc/h;

.field public static final g:[Lnk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llk/n;

.field public final e:Llk/n;

.field public final f:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljc/h;

    invoke-direct {v0}, Ljc/h;-><init>()V

    sput-object v0, Ljc/i;->Companion:Ljc/h;

    const/4 v0, 0x6

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lqk/j0;

    sget-object v3, Luc/c0;->a:Luc/c0;

    sget-object v4, Lic/d;->a:Lic/d;

    invoke-direct {v2, v3, v4, v1}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sput-object v0, Ljc/i;->g:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljc/i;->a:Ljava/lang/String;

    iput-object p3, p0, Ljc/i;->b:Ljava/lang/String;

    iput-object p4, p0, Ljc/i;->c:Ljava/lang/String;

    iput-object p5, p0, Ljc/i;->d:Llk/n;

    iput-object p6, p0, Ljc/i;->e:Llk/n;

    iput-object p7, p0, Ljc/i;->f:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Ljc/g;->b:Lqk/i1;

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
    instance-of v1, p1, Ljc/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljc/i;

    iget-object v1, p1, Ljc/i;->a:Ljava/lang/String;

    iget-object v3, p0, Ljc/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljc/i;->b:Ljava/lang/String;

    iget-object v3, p1, Ljc/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljc/i;->c:Ljava/lang/String;

    iget-object v3, p1, Ljc/i;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v3, :cond_5

    move v1, v0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljc/i;->d:Llk/n;

    iget-object v3, p1, Ljc/i;->d:Llk/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljc/i;->e:Llk/n;

    iget-object v3, p1, Ljc/i;->e:Llk/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljc/i;->f:Ljava/util/Map;

    iget-object p1, p1, Ljc/i;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljc/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljc/i;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ljc/i;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljc/i;->d:Llk/n;

    invoke-virtual {v2}, Llk/n;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ljc/i;->e:Llk/n;

    invoke-virtual {v0}, Llk/n;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljc/i;->f:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ljc/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lye/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljc/i;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Luc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ConversationListResponseItem(id="

    const-string v3, ", title="

    invoke-static {v2, v0, v3}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljc/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentNode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc/i;->d:Llk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lv0/nF/hSxyHpVNE;->OmOXkRlwBUgb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc/i;->e:Llk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc/i;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
