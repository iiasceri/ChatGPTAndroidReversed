.class public final Laf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Laf/h;

.field public static final b:[Lnk/b;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Laf/h;

    invoke-direct {v0}, Laf/h;-><init>()V

    sput-object v0, Laf/i;->Companion:Laf/h;

    const/4 v0, 0x1

    new-array v1, v0, [Lnk/b;

    new-instance v2, Lqk/j0;

    sget-object v3, Lqk/u1;->a:Lqk/u1;

    sget-object v4, Laf/m;->a:Laf/m;

    invoke-direct {v2, v3, v4, v0}, Lqk/j0;-><init>(Lnk/b;Lnk/b;I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, Laf/i;->b:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/i;->a:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p2, Laf/g;->b:Lqk/i1;

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
    instance-of v1, p1, Laf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laf/i;

    iget-object v1, p0, Laf/i;->a:Ljava/util/Map;

    iget-object p1, p1, Laf/i;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laf/i;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccountStatusResponse(accounts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laf/i;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
