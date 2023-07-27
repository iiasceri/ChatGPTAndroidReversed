.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/i;

    invoke-direct {v0}, Lp9/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb2/a;)V
    .locals 1

    const-string v0, "platformLocale"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/c;->a:Lb2/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb2/c;->a:Lb2/a;

    iget-object v0, v0, Lb2/a;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaLocale.toLanguageTag()"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb2/c;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lb2/c;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lb2/c;

    invoke-virtual {p1}, Lb2/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lb2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb2/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
