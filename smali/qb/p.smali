.class public final Lqb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lqb/p;


# instance fields
.field public final a:Lu1/v;

.field public final b:Lu1/v;

.field public final c:Lu1/v;

.field public final d:Lu1/v;

.field public final e:Lu1/v;

.field public final f:Lu1/v;

.field public final g:Lu1/v;

.field public final h:Lu1/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/p;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lqb/p;-><init>(Lu1/v;I)V

    sput-object v0, Lqb/p;->i:Lqb/p;

    return-void
.end method

.method public synthetic constructor <init>(Lu1/v;I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v7, p1

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lqb/p;-><init>(Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;)V

    return-void
.end method

.method public constructor <init>(Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/p;->a:Lu1/v;

    iput-object p2, p0, Lqb/p;->b:Lu1/v;

    iput-object p3, p0, Lqb/p;->c:Lu1/v;

    iput-object p4, p0, Lqb/p;->d:Lu1/v;

    iput-object p5, p0, Lqb/p;->e:Lu1/v;

    iput-object p6, p0, Lqb/p;->f:Lu1/v;

    iput-object p7, p0, Lqb/p;->g:Lu1/v;

    iput-object p8, p0, Lqb/p;->h:Lu1/v;

    return-void
.end method


# virtual methods
.method public final a()Lqb/p;
    .locals 10

    new-instance v9, Lqb/p;

    iget-object v0, p0, Lqb/p;->a:Lu1/v;

    if-nez v0, :cond_0

    sget-object v0, Lqb/f;->d:Lqb/f;

    sget-object v0, Lqb/f;->e:Lu1/v;

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lqb/p;->b:Lu1/v;

    if-nez v0, :cond_1

    sget-object v0, Lqb/h;->d:Lqb/h;

    sget-object v0, Lqb/h;->e:Lu1/v;

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lqb/p;->c:Lu1/v;

    if-nez v0, :cond_2

    sget-object v0, Lqb/m;->d:Lqb/m;

    sget-object v0, Lqb/m;->e:Lu1/v;

    :cond_2
    move-object v3, v0

    iget-object v0, p0, Lqb/p;->d:Lu1/v;

    if-nez v0, :cond_3

    sget-object v0, Lqb/j;->d:Lqb/j;

    sget-object v0, Lqb/j;->e:Lu1/v;

    :cond_3
    move-object v4, v0

    iget-object v0, p0, Lqb/p;->e:Lu1/v;

    if-nez v0, :cond_4

    sget-object v0, Lqb/k;->d:Lqb/k;

    sget-object v0, Lqb/k;->e:Lu1/v;

    :cond_4
    move-object v5, v0

    iget-object v0, p0, Lqb/p;->f:Lu1/v;

    if-nez v0, :cond_5

    sget-object v0, Lqb/l;->d:Lqb/l;

    sget-object v0, Lqb/l;->e:Lu1/v;

    :cond_5
    move-object v6, v0

    iget-object v0, p0, Lqb/p;->g:Lu1/v;

    if-nez v0, :cond_6

    sget-object v0, Lqb/g;->d:Lqb/g;

    sget-object v0, Lqb/g;->e:Lu1/v;

    :cond_6
    move-object v7, v0

    iget-object v0, p0, Lqb/p;->h:Lu1/v;

    if-nez v0, :cond_7

    sget-object v0, Lqb/i;->e:Lu1/v;

    sget-object v0, Lqb/i;->e:Lu1/v;

    :cond_7
    move-object v8, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lqb/p;-><init>(Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;Lu1/v;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqb/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqb/p;

    iget-object v1, p1, Lqb/p;->a:Lu1/v;

    iget-object v3, p0, Lqb/p;->a:Lu1/v;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqb/p;->b:Lu1/v;

    iget-object v3, p1, Lqb/p;->b:Lu1/v;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqb/p;->c:Lu1/v;

    iget-object v3, p1, Lqb/p;->c:Lu1/v;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqb/p;->d:Lu1/v;

    iget-object v3, p1, Lqb/p;->d:Lu1/v;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqb/p;->e:Lu1/v;

    iget-object v3, p1, Lqb/p;->e:Lu1/v;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqb/p;->f:Lu1/v;

    iget-object v3, p1, Lqb/p;->f:Lu1/v;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqb/p;->g:Lu1/v;

    iget-object v3, p1, Lqb/p;->g:Lu1/v;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqb/p;->h:Lu1/v;

    iget-object p1, p1, Lqb/p;->h:Lu1/v;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lqb/p;->a:Lu1/v;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lu1/v;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqb/p;->b:Lu1/v;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu1/v;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqb/p;->c:Lu1/v;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lu1/v;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqb/p;->d:Lu1/v;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lu1/v;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqb/p;->e:Lu1/v;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lu1/v;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqb/p;->f:Lu1/v;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lu1/v;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqb/p;->g:Lu1/v;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lu1/v;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lqb/p;->h:Lu1/v;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lu1/v;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RichTextStringStyle(boldStyle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/p;->a:Lu1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ltc/xRu/wDFbhO;->RvaWU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb/p;->b:Lu1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlineStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb/p;->c:Lu1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->zngwMOXFL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb/p;->d:Lu1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb/p;->e:Lu1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superscriptStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb/p;->f:Lu1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb/p;->g:Lu1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqb/p;->h:Lu1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
