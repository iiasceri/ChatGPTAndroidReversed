.class public final Landroidx/compose/material3/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/material3/o5;

.field public final b:Lbk/j;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o5;Lbk/k;)V
    .locals 1

    const-string v0, "visuals"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/n5;->a:Landroidx/compose/material3/o5;

    iput-object p2, p0, Landroidx/compose/material3/n5;->b:Lbk/j;

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

    if-eqz p1, :cond_4

    const-class v2, Landroidx/compose/material3/n5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/n5;

    iget-object v2, p0, Landroidx/compose/material3/n5;->a:Landroidx/compose/material3/o5;

    iget-object v3, p1, Landroidx/compose/material3/n5;->a:Landroidx/compose/material3/o5;

    invoke-static {v2, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/n5;->b:Lbk/j;

    iget-object p1, p1, Landroidx/compose/material3/n5;->b:Lbk/j;

    invoke-static {v2, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/n5;->a:Landroidx/compose/material3/o5;

    invoke-virtual {v0}, Landroidx/compose/material3/o5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/n5;->b:Lbk/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
