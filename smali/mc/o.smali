.class public final Lmc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lmc/n;

.field public static final i:[Lnk/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmc/r;

.field public final c:Lmc/d0;

.field public final d:Lmc/e;

.field public final e:Llk/n;

.field public final f:Lmc/a0;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lmc/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmc/n;

    invoke-direct {v0}, Lmc/n;-><init>()V

    sput-object v0, Lmc/o;->Companion:Lmc/n;

    const/16 v0, 0x8

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v1, Lmc/a0;->Companion:Lmc/z;

    invoke-virtual {v1}, Lmc/z;->serializer()Lnk/b;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sput-object v0, Lmc/o;->i:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lmc/r;Lmc/d0;Lmc/e;Llk/n;Lmc/a0;Ljava/lang/Boolean;Lmc/x;)V
    .locals 3

    and-int/lit8 v0, p1, 0xb

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmc/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lmc/o;->b:Lmc/r;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lmc/o;->c:Lmc/d0;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lmc/o;->c:Lmc/d0;

    :goto_0
    iput-object p5, p0, Lmc/o;->d:Lmc/e;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v2, p0, Lmc/o;->e:Llk/n;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lmc/o;->e:Llk/n;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    sget-object p2, Lmc/a0;->x:Lmc/a0;

    iput-object p2, p0, Lmc/o;->f:Lmc/a0;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lmc/o;->f:Lmc/a0;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v2, p0, Lmc/o;->g:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lmc/o;->g:Ljava/lang/Boolean;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    new-instance p1, Lmc/x;

    invoke-direct {p1}, Lmc/x;-><init>()V

    iput-object p1, p0, Lmc/o;->h:Lmc/x;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lmc/o;->h:Lmc/x;

    :goto_4
    return-void

    :cond_5
    sget-object p2, Lmc/m;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Lmc/r;Lmc/l0;Llk/n;)V
    .locals 3

    sget-object v0, Lmc/a0;->x:Lmc/a0;

    new-instance v1, Lmc/x;

    invoke-direct {v1}, Lmc/x;-><init>()V

    const-string v2, "id"

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lmc/o;->b:Lmc/r;

    const/4 p1, 0x0

    iput-object p1, p0, Lmc/o;->c:Lmc/d0;

    iput-object p3, p0, Lmc/o;->d:Lmc/e;

    iput-object p4, p0, Lmc/o;->e:Llk/n;

    iput-object v0, p0, Lmc/o;->f:Lmc/a0;

    iput-object p1, p0, Lmc/o;->g:Ljava/lang/Boolean;

    iput-object v1, p0, Lmc/o;->h:Lmc/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmc/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmc/o;

    iget-object v1, p1, Lmc/o;->a:Ljava/lang/String;

    iget-object v3, p0, Lmc/o;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmc/o;->b:Lmc/r;

    iget-object v3, p1, Lmc/o;->b:Lmc/r;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmc/o;->c:Lmc/d0;

    iget-object v3, p1, Lmc/o;->c:Lmc/d0;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmc/o;->d:Lmc/e;

    iget-object v3, p1, Lmc/o;->d:Lmc/e;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmc/o;->e:Llk/n;

    iget-object v3, p1, Lmc/o;->e:Llk/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmc/o;->f:Lmc/a0;

    iget-object v3, p1, Lmc/o;->f:Lmc/a0;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lmc/o;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lmc/o;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lmc/o;->h:Lmc/x;

    iget-object p1, p1, Lmc/o;->h:Lmc/x;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmc/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmc/o;->b:Lmc/r;

    invoke-virtual {v1}, Lmc/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lmc/o;->c:Lmc/d0;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmc/d0;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmc/o;->d:Lmc/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lmc/o;->e:Llk/n;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llk/n;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lmc/o;->f:Lmc/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmc/o;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmc/o;->h:Lmc/x;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lmc/x;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmc/o;->a:Ljava/lang/String;

    invoke-static {v0}, Luc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiConversationMessage(id="

    const-string v2, ", author="

    invoke-static {v1, v0, v2}, La1/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmc/o;->b:Lmc/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Leg/ImQ/ZTfEqcObfoEm;->YxWLvFqsM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/o;->c:Lmc/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/o;->d:Lmc/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/o;->e:Llk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/o;->f:Lmc/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTurn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/o;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/o;->h:Lmc/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
