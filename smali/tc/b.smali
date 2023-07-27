.class public final Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lef/c;)Ltc/c;
    .locals 11

    const-string v0, "id"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ltc/c;

    const/4 v3, 0x0

    sget-object v1, Lek/x0;->K:Lek/x0;

    invoke-virtual {v1}, Lek/x0;->t()Llk/n;

    move-result-object v4

    invoke-virtual {v1}, Lek/x0;->t()Llk/n;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lbk/d0;->D(Ljava/lang/String;)Luc/b0;

    move-result-object p1

    invoke-static {p1}, Lbk/d0;->m(Luc/b0;)Lef/e;

    move-result-object p1

    new-instance v1, Lef/c;

    new-instance v2, Lyg/g;

    iget-object v9, p1, Lef/e;->a:Ljava/lang/Object;

    invoke-direct {v2, v9, p1}, Lyg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lza/e;->G0(Lyg/g;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v9, p1}, Lef/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    const/16 v10, 0xf2

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Ltc/c;-><init>(Ljava/lang/String;Ljava/lang/String;Llk/n;Llk/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lef/c;I)V

    return-object v0
.end method


# virtual methods
.method public final serializer()Lnk/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnk/b;"
        }
    .end annotation

    sget-object v0, Ltc/a;->a:Ltc/a;

    return-object v0
.end method
