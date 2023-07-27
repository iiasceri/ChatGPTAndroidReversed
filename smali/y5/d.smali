.class public final Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/g;


# instance fields
.field public final c:Ly5/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly5/f;->c:Ly5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5/d;->c:Ly5/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly5/d;

    if-eqz v1, :cond_1

    check-cast p1, Ly5/d;

    iget-object p1, p1, Ly5/d;->c:Ly5/f;

    iget-object v1, p0, Ly5/d;->c:Ly5/f;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly5/d;->c:Ly5/f;

    invoke-virtual {v0}, Ly5/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lm5/k;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ly5/d;->c:Ly5/f;

    return-object p1
.end method
