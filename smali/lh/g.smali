.class public abstract Llh/g;
.super Llh/b;
.source "SourceFile"

# interfaces
.implements Llh/f;
.implements Lsh/f;


# instance fields
.field public final C:I

.field public final D:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    sget-object v2, Li6/a;->v:Li6/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Llh/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Llh/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Llh/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, Llh/g;->C:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, Llh/g;->D:I

    return-void
.end method


# virtual methods
.method public final a()Lsh/b;
    .locals 1

    sget-object v0, Llh/w;->a:Llh/x;

    invoke-virtual {v0, p0}, Llh/x;->a(Llh/g;)Lsh/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llh/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Llh/g;

    invoke-virtual {p0}, Llh/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llh/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llh/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Llh/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llh/g;->D:I

    iget v3, p1, Llh/g;->D:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Llh/g;->C:I

    iget v3, p1, Llh/g;->C:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llh/b;->w:Ljava/lang/Object;

    iget-object v3, p1, Llh/b;->w:Ljava/lang/Object;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llh/b;->b()Lsh/e;

    move-result-object v1

    invoke-virtual {p1}, Llh/b;->b()Lsh/e;

    move-result-object p1

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Lsh/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llh/b;->v:Lsh/b;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Llh/g;->a()Lsh/b;

    move-result-object v0

    iput-object v0, p0, Llh/b;->v:Lsh/b;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, Llh/g;->C:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Llh/b;->b()Lsh/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llh/b;->b()Lsh/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Llh/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Llh/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llh/b;->v:Lsh/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llh/g;->a()Lsh/b;

    move-result-object v0

    iput-object v0, p0, Llh/b;->v:Lsh/b;

    :cond_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "<init>"

    invoke-virtual {p0}, Llh/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sget-object v0, Ly7/tQ/iacZkcVj;->ainTW:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llh/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
