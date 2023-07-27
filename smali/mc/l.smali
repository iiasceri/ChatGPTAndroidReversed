.class public final Lmc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lmc/h;

.field public static final b:[Lnk/b;


# instance fields
.field public final a:Lmc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmc/h;

    invoke-direct {v0}, Lmc/h;-><init>()V

    sput-object v0, Lmc/l;->Companion:Lmc/h;

    const/4 v0, 0x1

    new-array v0, v0, [Lnk/b;

    sget-object v1, Lmc/k;->Companion:Lmc/j;

    invoke-virtual {v1}, Lmc/j;->serializer()Lnk/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmc/l;->b:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILmc/k;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmc/l;->a:Lmc/k;

    return-void

    :cond_0
    sget-object p2, Lmc/g;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmc/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmc/l;

    iget-object v1, p0, Lmc/l;->a:Lmc/k;

    iget-object p1, p1, Lmc/l;->a:Lmc/k;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmc/l;->a:Lmc/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiConversationFinishDetails(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmc/l;->a:Lmc/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
