.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lic/b;

.field public static final h:[Lnk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Llk/n;

.field public final d:Llk/n;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lic/b;

    invoke-direct {v0}, Lic/b;-><init>()V

    sput-object v0, Lic/c;->Companion:Lic/b;

    const/4 v0, 0x7

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lqk/j0;

    sget-object v4, Luc/c0;->a:Luc/c0;

    sget-object v5, Lic/d;->a:Lic/d;

    invoke-direct {v2, v4, v5, v3}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lqk/d;

    sget-object v3, Lnc/d;->a:Lnc/d;

    invoke-direct {v2, v3, v1}, Lqk/d;-><init>(Lnk/b;I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Lqk/d;

    sget-object v3, Lvc/a;->a:Lvc/a;

    invoke-direct {v2, v3, v1}, Lqk/d;-><init>(Lnk/b;I)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sput-object v0, Lic/c;->h:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lic/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lic/c;->c:Llk/n;

    iput-object p5, p0, Lic/c;->d:Llk/n;

    iput-object p6, p0, Lic/c;->e:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    sget-object p2, Lzg/t;->v:Lzg/t;

    iput-object p2, p0, Lic/c;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lic/c;->f:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    iput-object v2, p0, Lic/c;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lic/c;->g:Ljava/util/List;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lic/a;->b:Lqk/i1;

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
    instance-of v1, p1, Lic/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/c;

    iget-object v1, p1, Lic/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lic/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lic/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lic/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lic/c;->c:Llk/n;

    iget-object v3, p1, Lic/c;->c:Llk/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lic/c;->d:Llk/n;

    iget-object v3, p1, Lic/c;->d:Llk/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lic/c;->e:Ljava/util/Map;

    iget-object v3, p1, Lic/c;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lic/c;->f:Ljava/util/List;

    iget-object v3, p1, Lic/c;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lic/c;->g:Ljava/util/List;

    iget-object p1, p1, Lic/c;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lic/c;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lic/c;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v1, v3}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lic/c;->c:Llk/n;

    invoke-virtual {v2}, Llk/n;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lic/c;->d:Llk/n;

    invoke-virtual {v1}, Llk/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lic/c;->e:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lic/c;->f:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v1

    iget-object v2, p0, Lic/c;->g:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lic/c;->b:Ljava/lang/String;

    invoke-static {v0}, Luc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConversationResponse(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lic/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentNode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->c:Llk/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->d:Llk/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->e:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", moderationResults="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pluginIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/c;->g:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
