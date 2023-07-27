.class public final Lpe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lpe/h;

.field public static final b:[Lnk/b;


# instance fields
.field public final a:Lpe/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpe/h;

    invoke-direct {v0}, Lpe/h;-><init>()V

    sput-object v0, Lpe/i;->Companion:Lpe/h;

    const/4 v0, 0x1

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lpe/c;->Companion:Lpe/b;

    invoke-virtual {v1}, Lpe/b;->serializer()Lnk/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpe/i;->b:[Lnk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe/i;->a:Lpe/c;

    return-void
.end method

.method public constructor <init>(ILpe/c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v1, p0, Lpe/i;->a:Lpe/c;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lpe/i;->a:Lpe/c;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lpe/g;->b:Lqk/i1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lqj/c;->x0(IILqk/i1;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpe/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpe/i;

    iget-object v1, p0, Lpe/i;->a:Lpe/c;

    iget-object p1, p1, Lpe/i;->a:Lpe/c;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpe/i;->a:Lpe/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerStatusRequest(overrideStatusForTesting="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpe/i;->a:Lpe/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
