.class public final Lce/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lce/c;

.field public static final b:[Lnk/b;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lce/c;

    invoke-direct {v0}, Lce/c;-><init>()V

    sput-object v0, Lce/d;->Companion:Lce/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lnk/b;

    new-instance v1, Lqk/d;

    sget-object v2, Lqk/u1;->a:Lqk/u1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqk/d;-><init>(Lnk/b;I)V

    aput-object v1, v0, v3

    sput-object v0, Lce/d;->b:[Lnk/b;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    and-int/lit8 v0, p1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lzg/t;->v:Lzg/t;

    iput-object p1, p0, Lce/d;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lce/d;->a:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lce/b;->b:Lqk/i1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lqj/c;->x0(IILqk/i1;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "cookieHeaders"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lce/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lce/d;

    iget-object v1, p0, Lce/d;->a:Ljava/util/List;

    iget-object p1, p1, Lce/d;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lio/ktor/utils/io/v;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lce/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CookiePreferences(cookieHeaders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lce/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lub/CNFO/kSzUTcKcLDznPC;->mrX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
