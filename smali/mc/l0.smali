.class public final Lmc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/e;


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lmc/k0;

.field public static final c:[Lnk/b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmc/k0;

    invoke-direct {v0}, Lmc/k0;-><init>()V

    sput-object v0, Lmc/l0;->Companion:Lmc/k0;

    const/4 v0, 0x2

    new-array v0, v0, [Lnk/b;

    new-instance v1, Lqk/d;

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqk/d;-><init>(Lnk/b;I)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sput-object v0, Lmc/l0;->c:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmc/l0;->a:Ljava/util/List;

    iput-object p3, p0, Lmc/l0;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lmc/j0;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lt9/a;->R2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/l0;->a:Ljava/util/List;

    iput-object v0, p0, Lmc/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmc/l0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmc/l0;

    iget-object v1, p1, Lmc/l0;->a:Ljava/util/List;

    iget-object v3, p0, Lmc/l0;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmc/l0;->b:Ljava/lang/String;

    iget-object p1, p1, Lmc/l0;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmc/l0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmc/l0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiTextContent(parts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmc/l0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
