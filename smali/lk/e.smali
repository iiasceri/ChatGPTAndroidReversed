.class public final Llk/e;
.super Llk/c;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
    with = Lmk/c;
.end annotation


# static fields
.field public static final Companion:Llk/d;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llk/d;

    invoke-direct {v0}, Llk/d;-><init>()V

    sput-object v0, Llk/e;->Companion:Llk/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Llk/c;-><init>()V

    iput p1, p0, Llk/e;->b:I

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Unit duration must be positive, but was "

    const-string v1, " days."

    invoke-static {v0, p1, v1}, La1/q;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Llk/e;

    if-eqz v0, :cond_0

    check-cast p1, Llk/e;

    iget p1, p1, Llk/e;->b:I

    iget v0, p0, Llk/e;->b:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llk/e;->b:I

    const/high16 v1, 0x10000

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Llk/e;->b:I

    rem-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    div-int/lit8 v0, v0, 0x7

    const-string v1, "WEEK"

    invoke-static {v1, v0}, Llk/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v1, Ls6/PqP/bjOm;->EPdFZPU:Ljava/lang/String;

    invoke-static {v1, v0}, Llk/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
