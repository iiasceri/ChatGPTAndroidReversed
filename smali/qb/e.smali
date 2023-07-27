.class public final Lqb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/c;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lu1/c;-><init>(I)V

    iput-object v0, p0, Lqb/e;->a:Lu1/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqb/e;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Lqb/e;Lqb/a;)V
    .locals 4

    const-string v0, "\ufffd"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Ly7/tQ/iacZkcVj;->LVzwufDOlHZR:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lqb/e;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    sget-object v3, Lna/NO/gwFsTdvPXC;->IkcYntwSlsbL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "<this>"

    iget-object p0, p0, Lqb/e;->a:Lu1/c;

    invoke-static {p1, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, p1, v1}, Lu1/c;->f(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lu1/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu1/c;->d()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alternateText can\'t be an empty string."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqb/e;->a:Lu1/c;

    invoke-virtual {v0, p1}, Lu1/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lqb/n;)I
    .locals 3

    iget-object v0, p0, Lqb/e;->b:Ljava/util/LinkedHashMap;

    const-string v1, "tags"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lqb/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v2, v1}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "format:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object p1, Lqb/n;->b:Ljava/lang/String;

    iget-object v0, p0, Lqb/e;->a:Lu1/c;

    invoke-virtual {v0, p1, v1}, Lu1/c;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Lqb/o;
    .locals 3

    new-instance v0, Lqb/o;

    iget-object v1, p0, Lqb/e;->a:Lu1/c;

    invoke-virtual {v1}, Lu1/c;->g()Lu1/e;

    move-result-object v1

    iget-object v2, p0, Lqb/e;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lzg/y;->z1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqb/o;-><init>(Lu1/e;Ljava/util/Map;)V

    return-object v0
.end method
