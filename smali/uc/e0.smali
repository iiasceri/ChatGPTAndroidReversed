.class public final Luc/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Luc/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Luc/d0;


# instance fields
.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/d0;

    invoke-direct {v0}, Luc/d0;-><init>()V

    sput-object v0, Luc/e0;->Companion:Luc/d0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/e0;->v:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MessageId(value="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Luc/e0;

    iget-object p1, p1, Luc/e0;->v:Ljava/lang/String;

    const-string v0, "other"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lza/e;->l:Lk0/r;

    new-instance v1, Luc/e0;

    iget-object v2, p0, Luc/e0;->v:Ljava/lang/String;

    invoke-direct {v1, v2}, Luc/e0;-><init>(Ljava/lang/String;)V

    new-instance v2, Luc/e0;

    invoke-direct {v2, p1}, Luc/e0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lk0/r;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Luc/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Luc/e0;

    iget-object p1, p1, Luc/e0;->v:Ljava/lang/String;

    iget-object v0, p0, Luc/e0;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luc/e0;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luc/e0;->v:Ljava/lang/String;

    invoke-static {v0}, Luc/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
