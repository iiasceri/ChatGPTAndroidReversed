.class public final Lg9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/c;


# static fields
.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigDecimal;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1111111111111111111"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg9/a;->c:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, La9/d;->H:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lg9/a;->d:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lg9/a;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg9/a;->b:D

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Lg9/a;->d:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lg9/a;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a(La9/a;)Z
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Lg9/a;->b:D

    cmpl-double v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p1, La9/a;->b:La9/b;

    iget-object p1, p1, La9/b;->d:Ljava/math/BigInteger;

    sget-object v0, Lg9/a;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lg9/a;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lg9/a;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    :goto_0
    return v1
.end method
