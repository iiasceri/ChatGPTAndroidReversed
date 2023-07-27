.class public final Lmj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi/b;

.field public final b:Lmj/g;


# direct methods
.method public constructor <init>(Lzi/b;Lmj/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/i;->a:Lzi/b;

    iput-object p2, p0, Lmj/i;->b:Lmj/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmj/i;

    if-eqz v0, :cond_0

    check-cast p1, Lmj/i;

    iget-object p1, p1, Lmj/i;->a:Lzi/b;

    iget-object v0, p0, Lmj/i;->a:Lzi/b;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmj/i;->a:Lzi/b;

    invoke-virtual {v0}, Lzi/b;->hashCode()I

    move-result v0

    return v0
.end method
