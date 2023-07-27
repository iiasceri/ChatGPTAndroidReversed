.class public final Lr/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr/y;


# direct methods
.method public constructor <init>(IILr/y;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr/p1;->a:I

    iput p2, p0, Lr/p1;->b:I

    iput-object p3, p0, Lr/p1;->c:Lr/y;

    return-void
.end method

.method public constructor <init>(ILr/y;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lr/a0;->a:Lr/u;

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lr/p1;-><init>(IILr/y;)V

    return-void
.end method


# virtual methods
.method public final a(Lr/q1;)Lr/t1;
    .locals 3

    const-string v0, "converter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lr/a2;

    iget-object v0, p0, Lr/p1;->c:Lr/y;

    iget v1, p0, Lr/p1;->a:I

    iget v2, p0, Lr/p1;->b:I

    invoke-direct {p1, v1, v2, v0}, Lr/a2;-><init>(IILr/y;)V

    return-object p1
.end method

.method public final a(Lr/q1;)Lr/u1;
    .locals 3

    const-string v0, "converter"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lr/a2;

    iget-object v0, p0, Lr/p1;->c:Lr/y;

    iget v1, p0, Lr/p1;->a:I

    iget v2, p0, Lr/p1;->b:I

    invoke-direct {p1, v1, v2, v0}, Lr/a2;-><init>(IILr/y;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr/p1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr/p1;

    iget v0, p1, Lr/p1;->a:I

    iget v2, p0, Lr/p1;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lr/p1;->b:I

    iget v2, p0, Lr/p1;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lr/p1;->c:Lr/y;

    iget-object v0, p0, Lr/p1;->c:Lr/y;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr/p1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr/p1;->c:Lr/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr/p1;->b:I

    add-int/2addr v1, v0

    return v1
.end method
