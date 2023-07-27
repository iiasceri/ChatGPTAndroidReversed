.class public abstract Lv4/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Le5/i;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv4/z;->c:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lv4/z;->a:Ljava/util/UUID;

    new-instance v1, Le5/i;

    iget-object v2, p0, Lv4/z;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lv4/z;->b:Le5/i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lv4/t;
    .locals 6

    move-object v0, p0

    check-cast v0, Lv4/s;

    new-instance v1, Lv4/t;

    invoke-direct {v1, v0}, Lv4/t;-><init>(Lv4/s;)V

    iget-object v0, p0, Lv4/z;->b:Le5/i;

    iget-object v0, v0, Le5/i;->j:Lv4/d;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v2, v3, :cond_1

    iget-object v2, v0, Lv4/d;->h:Lv4/f;

    iget-object v2, v2, Lv4/f;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_3

    :cond_1
    iget-boolean v2, v0, Lv4/d;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lv4/d;->b:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lv4/d;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :cond_3
    :goto_1
    iget-object v0, p0, Lv4/z;->b:Le5/i;

    iget-boolean v0, v0, Le5/i;->q:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lv4/z;->a:Ljava/util/UUID;

    new-instance v0, Le5/i;

    iget-object v2, p0, Lv4/z;->b:Le5/i;

    invoke-direct {v0, v2}, Le5/i;-><init>(Le5/i;)V

    iput-object v0, p0, Lv4/z;->b:Le5/i;

    iget-object v2, p0, Lv4/z;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Le5/i;->a:Ljava/lang/String;

    return-object v1
.end method
