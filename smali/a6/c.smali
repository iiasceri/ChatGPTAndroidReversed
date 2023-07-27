.class public final La6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e;


# virtual methods
.method public final a(La6/g;Lx5/i;)La6/f;
    .locals 1

    new-instance v0, La6/d;

    invoke-direct {v0, p1, p2}, La6/d;-><init>(La6/g;Lx5/i;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, La6/c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, La6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
