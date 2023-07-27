.class public final Lhb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/h0;


# instance fields
.field public final v:Lcom/google/gson/reflect/TypeToken;

.field public final w:Z

.field public final x:Ljava/lang/Class;

.field public final y:Leb/p;


# direct methods
.method public constructor <init>(Leb/p;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/r;->y:Leb/p;

    iput-object p2, p0, Lhb/r;->v:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p3, p0, Lhb/r;->w:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhb/r;->x:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Leb/m;Lcom/google/gson/reflect/TypeToken;)Leb/g0;
    .locals 2

    iget-object v0, p0, Lhb/r;->v:Lcom/google/gson/reflect/TypeToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lhb/r;->w:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhb/r;->x:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lhb/s;

    iget-object v1, p0, Lhb/r;->y:Leb/p;

    invoke-direct {v0, v1, p1, p2, p0}, Lhb/s;-><init>(Leb/p;Leb/m;Lcom/google/gson/reflect/TypeToken;Leb/h0;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
