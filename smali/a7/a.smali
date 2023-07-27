.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lyg/k;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La7/a;->a:F

    sget-object p1, Landroidx/compose/ui/platform/i1;->N:Landroidx/compose/ui/platform/i1;

    new-instance v0, Lyg/k;

    invoke-direct {v0, p1}, Lyg/k;-><init>(Lkh/a;)V

    iput-object v0, p0, La7/a;->b:Lyg/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, La7/a;->a:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, La7/a;->b:Lyg/k;

    invoke-virtual {v1}, Lyg/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    return v2
.end method
