.class public final La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# virtual methods
.method public final a(La2/i;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p1, La2/i;->d:I

    iput v0, p1, La2/i;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, La2/j;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, La2/j;

    invoke-static {v0}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
