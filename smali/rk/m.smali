.class public abstract Lrk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqk/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqk/u1;->a:Lqk/u1;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lb0/i1;->A(Ljava/lang/String;Lnk/b;)Lqk/k0;

    move-result-object v0

    sput-object v0, Lrk/m;->a:Lqk/k0;

    return-void
.end method

.method public static final a(Ljava/lang/Number;)Lrk/f0;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lrk/y;->INSTANCE:Lrk/y;

    return-object p0

    :cond_0
    new-instance v0, Lrk/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lrk/r;-><init>(Ljava/lang/Object;ZLok/g;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lrk/f0;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lrk/y;->INSTANCE:Lrk/y;

    return-object p0

    :cond_0
    new-instance v0, Lrk/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Lrk/r;-><init>(Ljava/lang/Object;ZLok/g;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Lrk/l;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lge/HG/jVJk;->FLY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lrk/f0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lsk/l0;->a:[Ljava/lang/String;

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "true"

    invoke-static {p0, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-static {p0, v0}, Lzj/n;->C1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lrk/f0;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lrk/y;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrk/f0;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Lrk/l;)Lrk/b0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lrk/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrk/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {v0, p0}, Lrk/m;->c(Ljava/lang/String;Lrk/l;)V

    throw v1
.end method
