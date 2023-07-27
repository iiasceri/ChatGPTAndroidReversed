.class public final Lo1/b;
.super Lm7/b;
.source "SourceFile"


# static fields
.field public static final S:Lo1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    sput-object v0, Lo1/b;->S:Lo1/b;

    return-void
.end method


# virtual methods
.method public final f(Lo1/c;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lo1/j;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
