.class public final Lvh/r1;
.super Lvh/t1;
.source "SourceFile"

# interfaces
.implements Lkh/a;


# instance fields
.field public final w:Lkh/a;

.field public volatile x:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkh/a;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lvh/t1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvh/r1;->x:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lvh/r1;->w:Lkh/a;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lvh/r1;->x:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "initializer"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "<init>"

    aput-object v0, p1, p2

    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvh/r1;->x:Ljava/lang/ref/SoftReference;

    sget-object v1, Lvh/t1;->v:Ls/e2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvh/r1;->w:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lvh/r1;->x:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
