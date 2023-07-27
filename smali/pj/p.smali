.class public Lpj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/t;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Lpj/b;


# instance fields
.field public final a:Lpj/s;

.field public final b:Lpj/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lpj/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    const-string v2, "."

    invoke-static {v0, v2, v1}, Lzj/n;->N1(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, Lio/ktor/utils/io/v;->e0(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sput-object v0, Lpj/p;->d:Ljava/lang/String;

    new-instance v0, Lpj/b;

    invoke-direct {v0}, Lpj/b;-><init>()V

    sput-object v0, Lpj/p;->e:Lpj/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lpj/a;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {v0, v1}, Lpj/a;-><init>(Ljava/util/concurrent/locks/Lock;)V

    invoke-direct {p0, p1, v0}, Lpj/p;-><init>(Ljava/lang/String;Lpj/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpj/s;)V
    .locals 1

    sget-object v0, Lpj/g;->p:Lcj/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpj/p;->a:Lpj/s;

    iput-object v0, p0, Lpj/p;->b:Lpj/g;

    iput-object p1, p0, Lpj/p;->c:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/AssertionError;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpj/p;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final a(Lkh/a;)Lpj/k;
    .locals 1

    new-instance v0, Lpj/k;

    invoke-direct {v0, p0, p1}, Lpj/k;-><init>(Lpj/p;Lkh/a;)V

    return-object v0
.end method

.method public final b(Lkh/k;)Lpj/m;
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, Lpj/m;

    invoke-direct {v1, p0, v0, p1}, Lpj/m;-><init>(Lpj/p;Lj$/util/concurrent/ConcurrentHashMap;Lkh/k;)V

    return-object v1
.end method

.method public final c(Lkh/k;)Lpj/l;
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, Lpj/l;

    invoke-direct {v1, p0, v0, p1}, Lpj/l;-><init>(Lpj/p;Lj$/util/concurrent/ConcurrentHashMap;Lkh/k;)V

    return-object v1
.end method

.method public final d(Lkh/a;)Lpj/i;
    .locals 1

    new-instance v0, Lpj/i;

    invoke-direct {v0, p0, p1}, Lpj/i;-><init>(Lpj/p;Lkh/a;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lpj/o;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "on input: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lpj/p;->f(Ljava/lang/AssertionError;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpj/p;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La1/q;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
