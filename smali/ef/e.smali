.class public final Lef/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lef/d;

.field public static final e:Lqk/i1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lef/d;

    invoke-direct {v0}, Lef/d;-><init>()V

    sput-object v0, Lef/e;->Companion:Lef/d;

    new-instance v0, Lqk/i1;

    const-string v1, "com.openai.util.TreeNode"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqk/i1;-><init>(Ljava/lang/String;Lqk/h0;I)V

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v1, "parent"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v1, "children"

    invoke-virtual {v0, v1, v3}, Lqk/i1;->m(Ljava/lang/String;Z)V

    const-string v1, "content"

    invoke-virtual {v0, v1, v2}, Lqk/i1;->m(Ljava/lang/String;Z)V

    sput-object v0, Lef/e;->e:Lqk/i1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V
    .locals 3

    and-int/lit8 v0, p1, 0x9

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lef/e;->a:Ljava/lang/Object;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lef/e;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lef/e;->b:Ljava/lang/Object;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    sget-object p1, Lzg/t;->v:Lzg/t;

    iput-object p1, p0, Lef/e;->c:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lef/e;->c:Ljava/util/List;

    :goto_1
    iput-object p5, p0, Lef/e;->d:Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p2, Lef/e;->e:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "children"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lef/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lef/e;->c:Ljava/util/List;

    iput-object p4, p0, Lef/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lef/e;Ljava/lang/Object;Ljava/util/ArrayList;Luc/b0;I)Lef/e;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lef/e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lef/e;->b:Ljava/lang/Object;

    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    iget-object p2, p0, Lef/e;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    iget-object p3, p0, Lef/e;->d:Ljava/lang/Object;

    :cond_3
    const-string p0, "children"

    invoke-static {p0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "content"

    invoke-static {p0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lef/e;

    invoke-direct {p0, v0, p1, p2, p3}, Lef/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lef/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lef/e;

    iget-object v1, p1, Lef/e;->a:Ljava/lang/Object;

    iget-object v3, p0, Lef/e;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lef/e;->b:Ljava/lang/Object;

    iget-object v3, p1, Lef/e;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lef/e;->c:Ljava/util/List;

    iget-object v3, p1, Lef/e;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lef/e;->d:Ljava/lang/Object;

    iget-object p1, p1, Lef/e;->d:Ljava/lang/Object;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lef/e;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lef/e;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lef/e;->c:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb8/v0;->y(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lef/e;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TreeNode(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lef/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef/e;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ltc/xRu/wDFbhO;->tlcbuG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef/e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
