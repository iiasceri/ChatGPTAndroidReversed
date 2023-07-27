.class public final Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h0;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final x:Lgb/e;


# instance fields
.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgb/e;

    invoke-direct {v0}, Lgb/e;-><init>()V

    sput-object v0, Lgb/e;->x:Lgb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgb/e;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgb/e;->w:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 3

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 9

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lgb/e;->c(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lgb/e;->b(Z)V

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lgb/e;->b(Z)V

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lgb/d;

    move-object v3, v0

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lgb/d;-><init>(Lgb/e;ZZLeb/m;Lcom/google/gson/reflect/TypeToken;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgb/e;->v:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgb/e;->w:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La1/q;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb/e;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
