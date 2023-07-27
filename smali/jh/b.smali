.class public Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljh/a;

.field public static final d:[B

.field public static final e:Ljh/b;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljh/a;

    invoke-direct {v0}, Ljh/a;-><init>()V

    sput-object v0, Ljh/b;->c:Ljh/a;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljh/b;->d:[B

    new-instance v0, Ljh/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljh/b;-><init>(ZZ)V

    sput-object v0, Ljh/b;->e:Ljh/b;

    new-instance v0, Ljh/b;

    invoke-direct {v0, v2, v1}, Ljh/b;-><init>(ZZ)V

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljh/b;->a:Z

    iput-boolean p2, p0, Ljh/b;->b:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x3

    iget-boolean v0, p0, Ljh/b;->b:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is too big"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
