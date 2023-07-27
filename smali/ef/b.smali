.class public final Lef/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer(Lnk/b;Lnk/b;)Lnk/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lnk/b;",
            "Lnk/b;",
            ")",
            "Lnk/b;"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeSerial1"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lef/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lef/a;-><init>(Lnk/b;Lnk/b;I)V

    return-object v0
.end method
