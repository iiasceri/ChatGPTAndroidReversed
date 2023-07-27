.class public final Lkd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkd/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkd/n;

    iget-object p1, p1, Lkd/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lkd/n;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    move p1, v2

    goto :goto_0

    :cond_4
    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkd/n;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkd/n;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lye/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "ClickConversation(remoteConversationId="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lsj/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
