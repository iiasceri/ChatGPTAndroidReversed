.class public abstract Llk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
    with = Lmk/b;
.end annotation


# static fields
.field public static final Companion:Llk/a;

.field public static final a:Llk/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Llk/a;

    invoke-direct {v0}, Llk/a;-><init>()V

    sput-object v0, Llk/j;->Companion:Llk/a;

    new-instance v0, Llk/i;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Llk/i;-><init>(J)V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Llk/i;->b(I)Llk/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Llk/i;->b(I)Llk/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Llk/i;->b(I)Llk/i;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Llk/i;->b(I)Llk/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Llk/i;->b(I)Llk/i;

    new-instance v0, Llk/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llk/e;-><init>(I)V

    sput-object v0, Llk/j;->a:Llk/e;

    new-instance v0, Llk/e;

    int-to-long v2, v1

    const/4 v4, 0x7

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v4, v2

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    invoke-direct {v0, v4}, Llk/e;-><init>(I)V

    new-instance v0, Llk/g;

    invoke-direct {v0, v1}, Llk/g;-><init>(I)V

    new-instance v0, Llk/g;

    int-to-long v2, v1

    const/4 v4, 0x3

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v4, v2

    int-to-long v5, v4

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    invoke-direct {v0, v4}, Llk/g;-><init>(I)V

    new-instance v0, Llk/g;

    int-to-long v1, v1

    const/16 v3, 0xc

    int-to-long v3, v3

    mul-long/2addr v1, v3

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v1, v1, v4

    if-nez v1, :cond_1

    invoke-direct {v0, v3}, Llk/g;-><init>(I)V

    new-instance v0, Llk/g;

    int-to-long v1, v3

    const/16 v3, 0x64

    int-to-long v3, v3

    mul-long/2addr v1, v3

    long-to-int v3, v1

    int-to-long v4, v3

    cmp-long v1, v1, v4

    if-nez v1, :cond_0

    invoke-direct {v0, v3}, Llk/g;-><init>(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
