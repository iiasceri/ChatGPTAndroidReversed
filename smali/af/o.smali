.class public final Laf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Laf/n;

.field public static final e:[Lnk/b;


# instance fields
.field public final a:Laf/l;

.field public final b:Laf/u;

.field public final c:Laf/r;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Laf/n;

    invoke-direct {v0}, Laf/n;-><init>()V

    sput-object v0, Laf/o;->Companion:Laf/n;

    const/4 v0, 0x4

    new-array v0, v0, [Lnk/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lqk/d;

    sget-object v3, Lqk/u1;->a:Lqk/u1;

    invoke-direct {v2, v3, v1}, Lqk/d;-><init>(Lnk/b;I)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sput-object v0, Laf/o;->e:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILaf/l;Laf/u;Laf/r;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/o;->a:Laf/l;

    iput-object p3, p0, Laf/o;->b:Laf/u;

    iput-object p4, p0, Laf/o;->c:Laf/r;

    iput-object p5, p0, Laf/o;->d:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Laf/m;->b:Lqk/i1;

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
    instance-of v1, p1, Laf/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laf/o;

    iget-object v1, p1, Laf/o;->a:Laf/l;

    iget-object v3, p0, Laf/o;->a:Laf/l;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laf/o;->b:Laf/u;

    iget-object v3, p1, Laf/o;->b:Laf/u;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laf/o;->c:Laf/r;

    iget-object v3, p1, Laf/o;->c:Laf/r;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laf/o;->d:Ljava/util/List;

    iget-object p1, p1, Laf/o;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laf/o;->a:Laf/l;

    invoke-virtual {v0}, Laf/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laf/o;->b:Laf/u;

    invoke-virtual {v1}, Laf/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Laf/o;->c:Laf/r;

    invoke-virtual {v0}, Laf/r;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laf/o;->d:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountStatusResponseAccountInfo(account="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laf/o;->a:Laf/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastActiveSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/o;->b:Laf/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entitlement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/o;->c:Laf/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/o;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
