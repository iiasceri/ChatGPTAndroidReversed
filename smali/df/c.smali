.class public final Ldf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Ldf/b;

.field public static final d:[Lnk/b;


# instance fields
.field public final a:Ldf/e;

.field public final b:Llk/n;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldf/b;

    invoke-direct {v0}, Ldf/b;-><init>()V

    sput-object v0, Ldf/c;->Companion:Ldf/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lnk/b;

    const-string v1, "com.openai.user.model.SubscriptionPlan"

    invoke-static {}, Ldf/e;->values()[Ldf/e;

    move-result-object v2

    invoke-static {v1, v2}, Lqj/c;->z(Ljava/lang/String;[Ljava/lang/Enum;)Lqk/d0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sput-object v0, Ldf/c;->d:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILdf/e;Llk/n;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldf/c;->a:Ldf/e;

    iput-object p3, p0, Ldf/c;->b:Llk/n;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldf/c;->c:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Ldf/c;->c:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Ldf/a;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ldf/e;Llk/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/c;->a:Ldf/e;

    iput-object p2, p0, Ldf/c;->b:Llk/n;

    iput-boolean p3, p0, Ldf/c;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldf/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldf/c;

    iget-object v1, p1, Ldf/c;->a:Ldf/e;

    iget-object v3, p0, Ldf/c;->a:Ldf/e;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldf/c;->b:Llk/n;

    iget-object v3, p1, Ldf/c;->b:Llk/n;

    invoke-static {v1, v3}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldf/c;->c:Z

    iget-boolean p1, p1, Ldf/c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldf/c;->a:Ldf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldf/c;->b:Llk/n;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llk/n;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldf/c;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Account(subscriptionPlan="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldf/c;->a:Ldf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/VbLR/WrYpyRQLRjGsL;->hIHSMQCSmuhTf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/c;->b:Llk/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentlyActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldf/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Ls6/PqP/bjOm;->XytKQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
