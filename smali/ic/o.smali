.class public final Lic/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lic/n;

.field public static final i:[Lnk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lic/r;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lic/n;

    invoke-direct {v0}, Lic/n;-><init>()V

    sput-object v0, Lic/o;->Companion:Lic/n;

    const/16 v0, 0x8

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v3, Lic/r;->Companion:Lic/q;

    invoke-virtual {v3}, Lic/q;->serializer()Lnk/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v3, Lqk/d;

    sget-object v4, Lmc/m;->a:Lmc/m;

    invoke-direct {v3, v4, v1}, Lqk/d;-><init>(Lnk/b;I)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sput-object v0, Lic/o;->i:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lic/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lic/o;->b:Lic/r;

    iput-object p4, p0, Lic/o;->c:Ljava/lang/String;

    iput-object p5, p0, Lic/o;->d:Ljava/util/List;

    iput-object p6, p0, Lic/o;->e:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lic/o;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Lic/o;->f:Z

    :goto_0
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object v2, p0, Lic/o;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lic/o;->g:Ljava/lang/String;

    :goto_1
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lic/o;->h:Z

    goto :goto_2

    :cond_2
    iput-boolean p9, p0, Lic/o;->h:Z

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lic/m;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lic/r;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lic/o;->b:Lic/r;

    iput-object p3, p0, Lic/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lic/o;->d:Ljava/util/List;

    iput-object p5, p0, Lic/o;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lic/o;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lic/o;->g:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lic/o;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lic/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/o;

    iget-object v1, p1, Lic/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lic/o;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lic/o;->b:Lic/r;

    iget-object v3, p1, Lic/o;->b:Lic/r;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lic/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lic/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lic/o;->d:Ljava/util/List;

    iget-object v3, p1, Lic/o;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lic/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lic/o;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lic/o;->f:Z

    iget-boolean v3, p1, Lic/o;->f:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lic/o;->g:Ljava/lang/String;

    iget-object v3, p1, Lic/o;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    if-nez v3, :cond_c

    move v1, v0

    goto :goto_1

    :cond_b
    if-nez v3, :cond_d

    :cond_c
    move v1, v2

    goto :goto_1

    :cond_d
    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lic/o;->h:Z

    iget-boolean p1, p1, Lic/o;->h:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lic/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lic/o;->b:Lic/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lic/o;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Lic/o;->d:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lic/o;->e:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v2, v1, v3}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lic/o;->f:Z

    if-eqz v3, :cond_2

    move v3, v2

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lic/o;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lic/o;->h:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "null"

    iget-object v1, p0, Lic/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lye/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lic/o;->c:Ljava/lang/String;

    invoke-static {v2}, Luc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lic/o;->e:Ljava/lang/String;

    invoke-static {v3}, Luc/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lic/o;->g:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ltc/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "ConversationStreamRequest(conversationId="

    const-string v5, ", action="

    invoke-static {v4, v1, v5}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lic/o;->b:Lic/r;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", parentMessageId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", messages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lic/o;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", historyAndTrainingDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lic/o;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", continueFromSharedConversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsModapi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lic/o;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
