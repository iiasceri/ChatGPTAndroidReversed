.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e0;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/c;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(Lz1/r;)Lz1/r;
    .locals 0

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final d(Lz1/c0;)Lz1/c0;
    .locals 2

    const-string v0, "fontWeight"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lz1/c;->a:I

    if-eqz v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Lz1/c0;->v:I

    add-int/2addr p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lza/e;->C(III)I

    move-result p1

    new-instance v0, Lz1/c0;

    invoke-direct {v0, p1}, Lz1/c0;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz1/c;

    iget v1, p0, Lz1/c;->a:I

    iget p1, p1, Lz1/c;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lz1/c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz1/c;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo1/f;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
