.class public final Lgb/d;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public a:Leb/g0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Leb/m;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lgb/e;


# direct methods
.method public constructor <init>(Lgb/e;ZZLeb/m;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lgb/d;->f:Lgb/e;

    iput-boolean p2, p0, Lgb/d;->b:Z

    iput-boolean p3, p0, Lgb/d;->c:Z

    iput-object p4, p0, Lgb/d;->d:Leb/m;

    iput-object p5, p0, Lgb/d;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Leb/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lgb/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llb/a;->o0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lgb/d;->a:Leb/g0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgb/d;->e:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, p0, Lgb/d;->d:Leb/m;

    iget-object v2, p0, Lgb/d;->f:Lgb/e;

    invoke-virtual {v1, v2, v0}, Leb/m;->g(Leb/h0;Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v0

    iput-object v0, p0, Lgb/d;->a:Leb/g0;

    :goto_0
    invoke-virtual {v0, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lgb/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llb/b;->N()Llb/b;

    return-void

    :cond_0
    iget-object v0, p0, Lgb/d;->a:Leb/g0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgb/d;->e:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, p0, Lgb/d;->d:Leb/m;

    iget-object v2, p0, Lgb/d;->f:Lgb/e;

    invoke-virtual {v1, v2, v0}, Leb/m;->g(Leb/h0;Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v0

    iput-object v0, p0, Lgb/d;->a:Leb/g0;

    :goto_0
    invoke-virtual {v0, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    return-void
.end method
