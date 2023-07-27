.class public final Lcj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcj/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcj/j;

    invoke-direct {v0}, Lcj/j;-><init>()V

    sput-object v0, Lcj/j;->a:Lcj/j;

    return-void
.end method

.method public static a(Lbi/l;)I
    .locals 1

    invoke-static {p0}, Lcj/e;->m(Lbi/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lbi/k;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lbi/p0;

    if-eqz v0, :cond_3

    check-cast p0, Lbi/p0;

    invoke-interface {p0}, Lbi/b;->K()Lei/d;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lbi/w;

    if-eqz v0, :cond_5

    check-cast p0, Lbi/w;

    invoke-interface {p0}, Lbi/b;->K()Lei/d;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lbi/g;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lei/g;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbi/l;

    check-cast p2, Lbi/l;

    invoke-static {p2}, Lcj/j;->a(Lbi/l;)I

    move-result v0

    invoke-static {p1}, Lcj/j;->a(Lbi/l;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcj/e;->m(Lbi/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcj/e;->m(Lbi/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbi/l;->getName()Lzi/f;

    move-result-object p1

    invoke-interface {p2}, Lbi/l;->getName()Lzi/f;

    move-result-object p2

    iget-object p1, p1, Lzi/f;->v:Ljava/lang/String;

    iget-object p2, p2, Lzi/f;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method
