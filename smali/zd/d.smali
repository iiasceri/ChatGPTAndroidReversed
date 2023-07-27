.class public final Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lzd/c;

.field public static final f:[Lnk/b;


# instance fields
.field public final a:Lye/b;

.field public final b:Ljava/lang/String;

.field public final c:Lzd/i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzd/c;

    invoke-direct {v0}, Lzd/c;-><init>()V

    sput-object v0, Lzd/d;->Companion:Lzd/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lnk/b;

    const-string v1, "com.openai.types.CategoryType"

    invoke-static {}, Lye/b;->values()[Lye/b;

    move-result-object v2

    invoke-static {v1, v2}, Lqj/c;->z(Ljava/lang/String;[Ljava/lang/Enum;)Lqk/d0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x0

    sget-object v1, Lac/aL/krUMLQKUnUED;->wtRqruChDQbphpQ:Ljava/lang/String;

    invoke-static {}, Lzd/i;->values()[Lzd/i;

    move-result-object v3

    invoke-static {v1, v3}, Lqj/c;->z(Ljava/lang/String;[Ljava/lang/Enum;)Lqk/d0;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sput-object v0, Lzd/d;->f:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILye/b;Ljava/lang/String;Lzd/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzd/d;->a:Lye/b;

    iput-object p3, p0, Lzd/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lzd/d;->c:Lzd/i;

    iput-object p5, p0, Lzd/d;->d:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    iput-object v2, p0, Lzd/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lzd/d;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lzd/b;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    throw v2
.end method

.method public constructor <init>(Lye/b;Ljava/lang/String;Lzd/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "humanCategoryName"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultModel"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/d;->a:Lye/b;

    iput-object p2, p0, Lzd/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lzd/d;->c:Lzd/i;

    iput-object p4, p0, Lzd/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lzd/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzd/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzd/d;

    iget-object v1, p1, Lzd/d;->a:Lye/b;

    iget-object v3, p0, Lzd/d;->a:Lye/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzd/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lzd/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzd/d;->c:Lzd/i;

    iget-object v3, p1, Lzd/d;->c:Lzd/i;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzd/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lzd/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzd/d;->e:Ljava/lang/String;

    iget-object p1, p1, Lzd/d;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzd/d;->a:Lye/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzd/d;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzd/d;->c:Lzd/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzd/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb8/v0;->x(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lzd/d;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Category(category="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzd/d;->a:Lye/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lf7/MeBj/kafb;->bgvd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/d;->c:Lzd/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", browsingModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd/d;->e:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
