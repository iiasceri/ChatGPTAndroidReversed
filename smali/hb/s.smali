.class public final Lhb/s;
.super Leb/g0;
.source "SourceFile"


# instance fields
.field public final a:Leb/p;

.field public final b:Leb/m;

.field public final c:Lcom/google/gson/reflect/TypeToken;

.field public final d:Leb/h0;

.field public final e:Lza/c;

.field public f:Leb/g0;


# direct methods
.method public constructor <init>(Leb/p;Leb/m;Lcom/google/gson/reflect/TypeToken;Leb/h0;)V
    .locals 1

    invoke-direct {p0}, Leb/g0;-><init>()V

    new-instance v0, Lza/c;

    invoke-direct {v0, p0}, Lza/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhb/s;->e:Lza/c;

    iput-object p1, p0, Lhb/s;->a:Leb/p;

    iput-object p2, p0, Lhb/s;->b:Leb/m;

    iput-object p3, p0, Lhb/s;->c:Lcom/google/gson/reflect/TypeToken;

    iput-object p4, p0, Lhb/s;->d:Leb/h0;

    return-void
.end method


# virtual methods
.method public final b(Llb/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhb/s;->c:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, p0, Lhb/s;->a:Leb/p;

    if-nez v1, :cond_1

    iget-object v1, p0, Lhb/s;->f:Leb/g0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhb/s;->d:Leb/h0;

    iget-object v2, p0, Lhb/s;->b:Leb/m;

    invoke-virtual {v2, v1, v0}, Leb/m;->g(Leb/h0;Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v1

    iput-object v1, p0, Lhb/s;->f:Leb/g0;

    :goto_0
    invoke-virtual {v1, p1}, Leb/g0;->b(Llb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Llh/i;->z1(Llb/a;)Leb/q;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Leb/s;

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iget-object v2, p0, Lhb/s;->e:Lza/c;

    invoke-interface {v1, p1, v0, v2}, Leb/p;->a(Leb/q;Ljava/lang/reflect/Type;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llb/b;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhb/s;->f:Leb/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb/s;->c:Lcom/google/gson/reflect/TypeToken;

    iget-object v1, p0, Lhb/s;->b:Leb/m;

    iget-object v2, p0, Lhb/s;->d:Leb/h0;

    invoke-virtual {v1, v2, v0}, Leb/m;->g(Leb/h0;Lcom/google/gson/reflect/TypeToken;)Leb/g0;

    move-result-object v0

    iput-object v0, p0, Lhb/s;->f:Leb/g0;

    :goto_0
    invoke-virtual {v0, p1, p2}, Leb/g0;->c(Llb/b;Ljava/lang/Object;)V

    return-void
.end method
