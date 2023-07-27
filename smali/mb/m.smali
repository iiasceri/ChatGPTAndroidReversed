.class public final Lmb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmb/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb/m;

    invoke-direct {v0}, Lmb/m;-><init>()V

    sput-object v0, Lmb/m;->a:Lmb/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmb/m;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmb/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MarkdownParseOptions(autolink=true)"

    return-object v0
.end method
