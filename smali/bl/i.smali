.class public final Lbl/i;
.super Lbl/j;
.source "SourceFile"


# virtual methods
.method public final b(Lbl/b0;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Ltc/xRu/wDFbhO;->FoMO:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lbl/b;->A:Lbl/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbl/b0;->c(Lbl/b;Ljava/io/IOException;)V

    return-void
.end method
