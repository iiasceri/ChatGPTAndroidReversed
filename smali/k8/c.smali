.class public final Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk8/b;

.field public final c:Landroidx/emoji2/text/u;

.field public final d:Lk8/g;

.field public final e:Lk8/h;

.field public final f:Lk8/e;

.field public final g:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "version"

    const-string v1, "_dd"

    const-string v2, "span"

    const-string v3, "tracer"

    const-string v4, "usr"

    const-string v5, "network"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk8/c;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lk8/b;Landroidx/emoji2/text/u;Lk8/g;Lk8/h;Lk8/e;Ljava/util/Map;)V
    .locals 1

    const-string v0, "version"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lk8/c;->b:Lk8/b;

    iput-object p3, p0, Lk8/c;->c:Landroidx/emoji2/text/u;

    iput-object p4, p0, Lk8/c;->d:Lk8/g;

    iput-object p5, p0, Lk8/c;->e:Lk8/h;

    iput-object p6, p0, Lk8/c;->f:Lk8/e;

    iput-object p7, p0, Lk8/c;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk8/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk8/c;

    iget-object v1, p1, Lk8/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lk8/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk8/c;->b:Lk8/b;

    iget-object v3, p1, Lk8/c;->b:Lk8/b;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lk8/c;->c:Landroidx/emoji2/text/u;

    iget-object v3, p1, Lk8/c;->c:Landroidx/emoji2/text/u;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lk8/c;->d:Lk8/g;

    iget-object v3, p1, Lk8/c;->d:Lk8/g;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lk8/c;->e:Lk8/h;

    iget-object v3, p1, Lk8/c;->e:Lk8/h;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lk8/c;->f:Lk8/e;

    iget-object v3, p1, Lk8/c;->f:Lk8/e;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lk8/c;->g:Ljava/util/Map;

    iget-object p1, p1, Lk8/c;->g:Ljava/util/Map;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lk8/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/c;->b:Lk8/b;

    invoke-virtual {v1}, Lk8/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk8/c;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/c;->d:Lk8/g;

    invoke-virtual {v1}, Lk8/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk8/c;->e:Lk8/h;

    invoke-virtual {v0}, Lk8/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk8/c;->f:Lk8/e;

    invoke-virtual {v1}, Lk8/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk8/c;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Meta(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk8/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/c;->b:Lk8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/c;->c:Landroidx/emoji2/text/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/c;->d:Lk8/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/c;->e:Lk8/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lu/AwtC/aBGvL;->ySuxSa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/c;->f:Lk8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk8/c;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
