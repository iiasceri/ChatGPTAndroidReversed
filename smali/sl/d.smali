.class public final Lsl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/h;


# virtual methods
.method public final a(Lrl/l;)Lsl/i;
    .locals 8

    iget-object p1, p1, Lrl/l;->e:Lsl/j;

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {p1, v1}, Lsl/j;->f(C)I

    move-result v2

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v1}, Lsl/j;->b(C)I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object v4

    invoke-virtual {p1, v1}, Lsl/j;->f(C)I

    move-result v5

    if-ne v5, v2, :cond_0

    new-instance v0, Lul/d;

    invoke-direct {v0}, Lul/d;-><init>()V

    invoke-virtual {p1, v3, v4}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object v1

    invoke-virtual {v1}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_1
    if-eq v6, v4, :cond_3

    move v2, v5

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lul/d;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lsl/j;->k()Landroidx/compose/material3/u1;

    move-result-object p1

    new-instance v1, Lsl/i;

    invoke-direct {v1, v0, p1}, Lsl/i;-><init>(Lul/s;Landroidx/compose/material3/u1;)V

    return-object v1

    :cond_5
    invoke-virtual {p1, v0, v3}, Lsl/j;->c(Landroidx/compose/material3/u1;Landroidx/compose/material3/u1;)Lk0/u1;

    move-result-object p1

    new-instance v0, Lul/y;

    invoke-virtual {p1}, Lk0/u1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lul/y;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsl/i;

    invoke-direct {p1, v0, v3}, Lsl/i;-><init>(Lul/s;Landroidx/compose/material3/u1;)V

    return-object p1
.end method
