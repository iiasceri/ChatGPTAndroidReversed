.class public final Lq/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq/t0;


# instance fields
.field public final a:Lq/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lq/t0;

    new-instance v7, Lq/k1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq/k1;-><init>(Lq/x0;Lq/f1;Lq/f0;Lq/c1;I)V

    invoke-direct {v0, v7}, Lq/t0;-><init>(Lq/k1;)V

    sput-object v0, Lq/t0;->b:Lq/t0;

    return-void
.end method

.method public constructor <init>(Lq/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/t0;->a:Lq/k1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/t0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/t0;

    iget-object p1, p1, Lq/t0;->a:Lq/k1;

    iget-object v0, p0, Lq/t0;->a:Lq/k1;

    invoke-static {p1, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lq/t0;->a:Lq/k1;

    invoke-virtual {v0}, Lq/k1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final c(Lq/t0;)Lq/t0;
    .locals 6

    new-instance v0, Lq/t0;

    new-instance v1, Lq/k1;

    iget-object v2, p0, Lq/t0;->a:Lq/k1;

    iget-object v3, v2, Lq/k1;->a:Lq/x0;

    iget-object p1, p1, Lq/t0;->a:Lq/k1;

    if-nez v3, :cond_0

    iget-object v3, p1, Lq/k1;->a:Lq/x0;

    :cond_0
    iget-object v4, v2, Lq/k1;->b:Lq/f1;

    if-nez v4, :cond_1

    iget-object v4, p1, Lq/k1;->b:Lq/f1;

    :cond_1
    iget-object v5, v2, Lq/k1;->c:Lq/f0;

    if-nez v5, :cond_2

    iget-object v5, p1, Lq/k1;->c:Lq/f0;

    :cond_2
    iget-object v2, v2, Lq/k1;->d:Lq/c1;

    if-nez v2, :cond_3

    iget-object v2, p1, Lq/k1;->d:Lq/c1;

    :cond_3
    invoke-direct {v1, v3, v4, v5, v2}, Lq/k1;-><init>(Lq/x0;Lq/f1;Lq/f0;Lq/c1;)V

    invoke-direct {v0, v1}, Lq/t0;-><init>(Lq/k1;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    sget-object v0, Lq/t0;->b:Lq/t0;

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExitTransition.None"

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/t0;->a:Lq/k1;

    iget-object v2, v1, Lq/k1;->a:Lq/x0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq/x0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ly7/tQ/iacZkcVj;->URKCcvrQzwQCpXs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq/k1;->b:Lq/f1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lq/f1;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nShrink - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lq/k1;->c:Lq/f0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lq/f0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\nScale - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq/k1;->d:Lq/c1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lq/c1;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lq/t0;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-virtual {p0}, Lq/t0;->b()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq/t0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
