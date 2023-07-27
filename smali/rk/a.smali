.class public final Lrk/a;
.super Lrk/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 15

    new-instance v14, Lrk/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "    "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "type"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lrk/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLrk/w;)V

    sget-object v0, Ltk/b;->a:Ltk/a;

    invoke-direct {p0, v14, v0}, Lrk/b;-><init>(Lrk/i;Ltk/a;)V

    return-void
.end method
