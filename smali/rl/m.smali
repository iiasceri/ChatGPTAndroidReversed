.class public final Lrl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:C

.field public h:Ljava/lang/StringBuilder;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrl/m;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrl/m;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrl/m;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrl/m;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl/m;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lrl/m;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrl/m;->f:Ljava/lang/String;

    invoke-static {v0}, Ltl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrl/m;->h:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltl/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, Lul/p;

    iget-object v4, p0, Lrl/m;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lul/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrl/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lul/s;->g(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lrl/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lrl/m;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrl/m;->i:Z

    iput-object v2, p0, Lrl/m;->f:Ljava/lang/String;

    iput-object v2, p0, Lrl/m;->h:Ljava/lang/StringBuilder;

    return-void
.end method
