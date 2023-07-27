.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La9/e;

.field public final b:Ljava/util/Set;

.field public c:Z

.field public d:D

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/security/SecureRandom;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lj8/a;

    sget-object v1, Lk6/b;->a:Ll8/j;

    invoke-direct {v0, v1}, Lj8/a;-><init>(Ll8/j;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf8/b;->a:La9/e;

    sget-object v0, Lf8/d;->v:Lf8/d;

    invoke-static {v0}, Lbk/d0;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lf8/b;->b:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/b;->c:Z

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lf8/b;->d:D

    sget-object v0, Lk6/b;->a:Ll8/j;

    instance-of v1, v0, Ln8/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ln8/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ln8/a;->j()Lm6/a;

    move-result-object v0

    iget-object v2, v0, Lm6/a;->o:Ljava/lang/String;

    :goto_1
    iput-object v2, p0, Lf8/b;->e:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lf8/b;->f:I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lf8/b;->g:Ljava/security/SecureRandom;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lf8/b;->h:Ljava/util/LinkedHashMap;

    return-void
.end method
