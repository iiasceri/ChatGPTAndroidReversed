.class public final Lob/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lob/i0;


# instance fields
.field public final a:Lg2/k;

.field public final b:Lkh/n;

.field public final c:Lob/w;

.field public final d:Lob/a;

.field public final e:Lob/i;

.field public final f:Lob/u0;

.field public final g:Lob/u;

.field public final h:Lqb/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lob/i0;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v1, v1, v2}, Lob/i0;-><init>(Lg2/k;Lob/i;Lqb/p;I)V

    sput-object v0, Lob/i0;->i:Lob/i0;

    return-void
.end method

.method public constructor <init>(Lg2/k;Lkh/n;Lob/w;Lob/a;Lob/i;Lob/u0;Lob/u;Lqb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/i0;->a:Lg2/k;

    iput-object p2, p0, Lob/i0;->b:Lkh/n;

    iput-object p3, p0, Lob/i0;->c:Lob/w;

    iput-object p4, p0, Lob/i0;->d:Lob/a;

    iput-object p5, p0, Lob/i0;->e:Lob/i;

    iput-object p6, p0, Lob/i0;->f:Lob/u0;

    iput-object p7, p0, Lob/i0;->g:Lob/u;

    iput-object p8, p0, Lob/i0;->h:Lqb/p;

    return-void
.end method

.method public synthetic constructor <init>(Lg2/k;Lob/i;Lqb/p;I)V
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, p3

    :goto_2
    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lob/i0;-><init>(Lg2/k;Lkh/n;Lob/w;Lob/a;Lob/i;Lob/u0;Lob/u;Lqb/p;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lob/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lob/i0;

    iget-object v1, p1, Lob/i0;->a:Lg2/k;

    iget-object v3, p0, Lob/i0;->a:Lg2/k;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lob/i0;->b:Lkh/n;

    iget-object v3, p1, Lob/i0;->b:Lkh/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lob/i0;->c:Lob/w;

    iget-object v3, p1, Lob/i0;->c:Lob/w;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lob/i0;->d:Lob/a;

    iget-object v3, p1, Lob/i0;->d:Lob/a;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lob/i0;->e:Lob/i;

    iget-object v3, p1, Lob/i0;->e:Lob/i;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lob/i0;->f:Lob/u0;

    iget-object v3, p1, Lob/i0;->f:Lob/u0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lob/i0;->g:Lob/u;

    iget-object v3, p1, Lob/i0;->g:Lob/u;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lob/i0;->h:Lqb/p;

    iget-object p1, p1, Lob/i0;->h:Lqb/p;

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

    iget-object v1, p0, Lob/i0;->a:Lg2/k;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lg2/k;->a:J

    invoke-static {v1, v2}, Lg2/k;->d(J)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/i0;->b:Lkh/n;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/i0;->c:Lob/w;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lob/w;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/i0;->d:Lob/a;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lob/a;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/i0;->e:Lob/i;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lob/i;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/i0;->f:Lob/u0;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lob/u0;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/i0;->g:Lob/u;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lob/u;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lob/i0;->h:Lqb/p;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lqb/p;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RichTextStyle(paragraphSpacing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/i0;->a:Lg2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headingStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/i0;->b:Lkh/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/i0;->c:Lob/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockQuoteGutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/i0;->d:Lob/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codeBlockStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/i0;->e:Lob/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tableStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/i0;->f:Lob/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", infoPanelStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/i0;->g:Lob/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stringStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/i0;->h:Lqb/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
