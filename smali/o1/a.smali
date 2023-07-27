.class public final Lo1/a;
.super Lm7/b;
.source "SourceFile"


# instance fields
.field public S:Lo1/h;


# direct methods
.method public constructor <init>(Lo1/h;)V
    .locals 1

    const-string v0, "element"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lm7/b;-><init>()V

    iput-object p1, p0, Lo1/a;->S:Lo1/h;

    return-void
.end method


# virtual methods
.method public final f(Lo1/c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo1/a;->S:Lo1/h;

    invoke-interface {v0}, Lo1/h;->getKey()Lo1/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Lo1/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo1/a;->S:Lo1/h;

    invoke-interface {v0}, Lo1/h;->getKey()Lo1/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lo1/a;->S:Lo1/h;

    invoke-interface {p1}, Lo1/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
