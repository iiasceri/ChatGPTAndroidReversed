.class public abstract Lji/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/c;

.field public static final b:Lzi/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/c0;->a:Lzi/c;

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzi/b;->l(Lzi/c;)Lzi/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v1, Lcom/statsig/androidsdk/NqW/kGKn;->PHNvFonMCGHVUS:Ljava/lang/String;

    invoke-static {v1, v0}, Lzi/b;->f(Ljava/lang/String;Z)Lzi/b;

    move-result-object v0

    sput-object v0, Lji/c0;->b:Lzi/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "propertyName"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lji/c0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lb0/i1;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lji/c0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, p0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb0/i1;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzj/n;->d2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    invoke-static {v0, p0}, Lio/ktor/utils/io/v;->i0(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x7a

    invoke-static {p0, v0}, Lio/ktor/utils/io/v;->i0(II)I

    move-result p0

    if-lez p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
