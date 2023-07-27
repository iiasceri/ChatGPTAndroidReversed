.class public final Lz2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lz2/k;


# instance fields
.field public final a:Lz2/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lz2/k;->a([Ljava/util/Locale;)Lz2/k;

    move-result-object v0

    sput-object v0, Lz2/k;->b:Lz2/k;

    return-void
.end method

.method public constructor <init>(Lz2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/k;->a:Lz2/m;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lz2/k;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lz2/j;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lz2/k;

    new-instance v1, Lz2/n;

    invoke-direct {v1, p0}, Lz2/n;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lz2/k;-><init>(Lz2/m;)V

    return-object v0

    :cond_0
    new-instance v0, Lz2/k;

    new-instance v1, Lz2/l;

    invoke-direct {v1, p0}, Lz2/l;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lz2/k;-><init>(Lz2/m;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lz2/k;
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lz2/i;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lz2/k;->a([Ljava/util/Locale;)Lz2/k;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lz2/k;->b:Lz2/k;

    return-object p0
.end method


# virtual methods
.method public final c(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lz2/k;->a:Lz2/m;

    invoke-interface {v0, p1}, Lz2/m;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz2/k;

    if-eqz v0, :cond_0

    check-cast p1, Lz2/k;

    iget-object p1, p1, Lz2/k;->a:Lz2/m;

    iget-object v0, p0, Lz2/k;->a:Lz2/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz2/k;->a:Lz2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2/k;->a:Lz2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
