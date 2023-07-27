.class public final Landroidx/compose/material3/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "message"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "duration"

    invoke-static {v0, p4}, Le8/l;->H(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o5;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/o5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/compose/material3/o5;->c:Z

    iput p4, p0, Landroidx/compose/material3/o5;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/material3/o5;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/o5;

    iget-object v2, p0, Landroidx/compose/material3/o5;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/material3/o5;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/o5;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/material3/o5;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/material3/o5;->c:Z

    iget-boolean v3, p1, Landroidx/compose/material3/o5;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/o5;->d:I

    iget p1, p1, Landroidx/compose/material3/o5;->d:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/o5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/o5;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/o5;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/o5;->d:I

    invoke-static {v1}, Lr/j;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
