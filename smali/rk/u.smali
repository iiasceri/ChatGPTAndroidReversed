.class public final Lrk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/w;


# virtual methods
.method public final a(Ljava/lang/String;Lok/g;)Ljava/lang/String;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "serialName"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    move-object v3, p2

    move v2, v1

    move v4, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0x5f

    if-eqz v6, :cond_3

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {v0}, Lzj/o;->s2(Ljava/lang/CharSequence;)C

    move-result v6

    if-eq v6, v8, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    if-le v4, v7, :cond_4

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v3, p2

    move v4, v1

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p2, p1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->cKAAjlK:Ljava/lang/String;

    return-object v0
.end method
