.class public final Leb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb/e;

.field public final b:Leb/x;

.field public final c:Leb/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public k:Leb/f0;

.field public final l:Leb/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgb/e;->x:Lgb/e;

    iput-object v0, p0, Leb/n;->a:Lgb/e;

    sget-object v0, Leb/z;->v:Leb/x;

    iput-object v0, p0, Leb/n;->b:Leb/x;

    sget-object v0, Leb/g;->v:Leb/a;

    iput-object v0, p0, Leb/n;->c:Leb/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leb/n;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb/n;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb/n;->f:Ljava/util/ArrayList;

    const/4 v0, 0x2

    iput v0, p0, Leb/n;->h:I

    iput v0, p0, Leb/n;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Leb/n;->j:Z

    sget-object v0, Leb/e0;->v:Leb/a0;

    iput-object v0, p0, Leb/n;->k:Leb/f0;

    sget-object v0, Leb/e0;->w:Leb/b0;

    iput-object v0, p0, Leb/n;->l:Leb/b0;

    return-void
.end method


# virtual methods
.method public final a()Leb/m;
    .locals 10

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Leb/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Leb/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Leb/n;->g:Ljava/lang/String;

    sget-boolean v1, Lkb/e;->a:Z

    sget-object v2, Lhb/e;->b:Lhb/d;

    const-class v3, Ljava/util/Date;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/auth0/android/request/internal/h;

    invoke-direct {v5, v2, v0, v4}, Lcom/auth0/android/request/internal/h;-><init>(Lhb/e;Ljava/lang/String;I)V

    invoke-static {v3, v5}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-object v3, Lkb/e;->c:Lkb/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/auth0/android/request/internal/h;

    invoke-direct {v5, v3, v0, v4}, Lcom/auth0/android/request/internal/h;-><init>(Lhb/e;Ljava/lang/String;I)V

    iget-object v3, v3, Lhb/e;->a:Ljava/lang/Class;

    invoke-static {v3, v5}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v3

    sget-object v5, Lkb/e;->b:Lkb/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/auth0/android/request/internal/h;

    invoke-direct {v7, v5, v0, v4}, Lcom/auth0/android/request/internal/h;-><init>(Lhb/e;Ljava/lang/String;I)V

    iget-object v0, v5, Lhb/e;->a:Ljava/lang/Class;

    invoke-static {v0, v7}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Leb/n;->h:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    iget v7, p0, Leb/n;->i:I

    if-eq v7, v5, :cond_2

    new-instance v5, Lcom/auth0/android/request/internal/h;

    invoke-direct {v5, v2, v0, v7, v4}, Lcom/auth0/android/request/internal/h;-><init>(Lhb/e;III)V

    invoke-static {v3, v5}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v2

    if-eqz v1, :cond_1

    sget-object v3, Lkb/e;->c:Lkb/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/auth0/android/request/internal/h;

    invoke-direct {v5, v3, v0, v7, v4}, Lcom/auth0/android/request/internal/h;-><init>(Lhb/e;III)V

    iget-object v3, v3, Lhb/e;->a:Ljava/lang/Class;

    invoke-static {v3, v5}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v3

    sget-object v5, Lkb/e;->b:Lkb/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/auth0/android/request/internal/h;

    invoke-direct {v8, v5, v0, v7, v4}, Lcom/auth0/android/request/internal/h;-><init>(Lhb/e;III)V

    iget-object v0, v5, Lhb/e;->a:Ljava/lang/Class;

    invoke-static {v0, v8}, Lhb/x;->a(Ljava/lang/Class;Leb/g0;)Lhb/u;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v9, Leb/m;

    iget-object v1, p0, Leb/n;->a:Lgb/e;

    iget-object v2, p0, Leb/n;->c:Leb/a;

    iget-object v3, p0, Leb/n;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Leb/n;->j:Z

    iget-object v5, p0, Leb/n;->b:Leb/x;

    iget-object v7, p0, Leb/n;->k:Leb/f0;

    iget-object v8, p0, Leb/n;->l:Leb/b0;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Leb/m;-><init>(Lgb/e;Leb/a;Ljava/util/Map;ZLeb/x;Ljava/util/List;Leb/f0;Leb/b0;)V

    return-object v9
.end method

.method public final b(Leb/p;Ljava/lang/reflect/Type;)V
    .locals 4

    iget-object v0, p0, Leb/n;->e:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lhb/r;

    invoke-direct {v3, p1, v1, v2}, Lhb/r;-><init>(Leb/p;Lcom/google/gson/reflect/TypeToken;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v1, p1, Leb/g0;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    check-cast p1, Leb/g0;

    sget-object v1, Lhb/x;->a:Lhb/u;

    new-instance v1, Lhb/u;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v2}, Lhb/u;-><init>(Ljava/lang/Object;Leb/g0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
