.class public Lhh/b;
.super Lgh/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgh/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lph/d;
    .locals 2

    sget-object v0, Lhh/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lqh/a;

    invoke-direct {v0}, Lqh/a;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v0, Lph/b;

    invoke-direct {v0}, Lph/b;-><init>()V

    :goto_2
    return-object v0
.end method
