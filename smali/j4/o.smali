.class public final Lj4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ln4/e;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lg/x0;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/o;->c:Landroid/content/Context;

    const-class p1, Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lj4/o;->a:Ljava/lang/Class;

    iput-object p2, p0, Lj4/o;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj4/o;->i:Z

    new-instance p1, Lg/x0;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lg/x0;-><init>(I)V

    iput-object p1, p0, Lj4/o;->k:Lg/x0;

    return-void
.end method


# virtual methods
.method public final varargs a([Lk4/a;)V
    .locals 9

    iget-object v0, p0, Lj4/o;->l:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj4/o;->l:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lj4/o;->l:Ljava/util/HashSet;

    iget v5, v3, Lk4/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lj4/o;->l:Ljava/util/HashSet;

    iget v3, v3, Lk4/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj4/o;->k:Lg/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    iget v4, v3, Lk4/a;->a:I

    iget-object v5, v0, Lg/x0;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v4, v3, Lk4/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk4/a;

    if-eqz v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Overriding migration "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "ROOM"

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
