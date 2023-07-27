.class public final Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e;
.implements Le3/g;


# instance fields
.field public A:Ljava/lang/Cloneable;

.field public final synthetic v:I

.field public w:Ljava/lang/Object;

.field public x:I

.field public y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Le3/f;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Le3/f;->w:Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, Le3/f;->z:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Le3/f;->A:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le3/f;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/f;->w:Ljava/lang/Object;

    iput p2, p0, Le3/f;->x:I

    return-void
.end method

.method public constructor <init>(Le3/f;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Le3/f;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Le3/f;->w:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Le3/f;->w:Ljava/lang/Object;

    iget v1, p1, Le3/f;->x:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "source"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_1

    iput v1, p0, Le3/f;->x:I

    iget v1, p1, Le3/f;->y:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v1, :cond_0

    iput v1, p0, Le3/f;->y:I

    iget-object v0, p1, Le3/f;->z:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Le3/f;->z:Ljava/lang/Object;

    iget-object p1, p1, Le3/f;->A:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Le3/f;->A:Ljava/lang/Cloneable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested flags 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but only 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "%s is out of range of [%d, %d] (too high)"

    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const/4 v0, 0x0

    sget-object v0, Le0/CbIF/uBOSElKPor;->GuY:Ljava/lang/String;

    invoke-static {v1, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Le3/f;->A:Ljava/lang/Cloneable;

    return-void
.end method

.method public final b()Le3/h;
    .locals 2

    new-instance v0, Le3/h;

    new-instance v1, Le3/f;

    invoke-direct {v1, p0}, Le3/f;-><init>(Le3/f;)V

    invoke-direct {v0, v1}, Le3/h;-><init>(Le3/g;)V

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Le3/f;->z:Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Le3/f;->w:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Le3/f;->y:I

    return-void
.end method

.method public final f(I)I
    .locals 7

    iget v0, p0, Le3/f;->x:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le3/f;->w:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    new-array v2, v2, [I

    invoke-static {v1, v0, v4, v3}, Lih/i;->H3([I[III)V

    iget-object v1, p0, Le3/f;->z:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v2, v4, v3}, Lih/i;->H3([I[III)V

    iput-object v0, p0, Le3/f;->w:Ljava/lang/Object;

    iput-object v2, p0, Le3/f;->z:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Le3/f;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le3/f;->x:I

    iget-object v1, p0, Le3/f;->A:Ljava/lang/Cloneable;

    check-cast v1, [I

    array-length v1, v1

    iget v2, p0, Le3/f;->y:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le3/f;->A:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-static {v1, v2, v4, v3}, Lih/i;->H3([I[III)V

    iput-object v2, p0, Le3/f;->A:Ljava/lang/Cloneable;

    :cond_2
    iget v1, p0, Le3/f;->y:I

    iget-object v2, p0, Le3/f;->A:Ljava/lang/Cloneable;

    check-cast v2, [I

    aget v3, v2, v1

    iput v3, p0, Le3/f;->y:I

    iget-object v3, p0, Le3/f;->w:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [I

    aput p1, v4, v0

    iget-object p1, p0, Le3/f;->z:Ljava/lang/Object;

    check-cast p1, [I

    aput v1, p1, v0

    aput v0, v2, v1

    check-cast v3, [I

    aget p1, v3, v0

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    if-le v4, p1, :cond_3

    invoke-virtual {p0, v2, v0}, Le3/f;->h(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Le3/f;->x:I

    return v0
.end method

.method public final h(II)V
    .locals 5

    iget-object v0, p0, Le3/f;->w:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Le3/f;->z:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Le3/f;->A:Ljava/lang/Cloneable;

    check-cast v2, [I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    aput p1, v2, v0

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Le3/f;->y:I

    return v0
.end method

.method public final m()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Le3/f;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{clip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le3/f;->w:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le3/f;->x:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    goto :goto_0

    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    goto :goto_0

    :cond_5
    const-string v1, "SOURCE_APP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le3/f;->y:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/f;->z:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", hasLinkUri("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le3/f;->z:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3/f;->A:Ljava/lang/Cloneable;

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    sget-object v2, Leg/ImQ/ZTfEqcObfoEm;->SPbmyoqOaytvq:Ljava/lang/String;

    :goto_3
    const-string v1, "}"

    invoke-static {v0, v2, v1}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
