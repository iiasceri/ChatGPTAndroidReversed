.class public Lqj/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ltj/k;

.field public final d:Lrj/f;

.field public final e:Lrj/h;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Lxj/g;


# direct methods
.method public constructor <init>(ZZLtj/k;Lrj/f;Lrj/h;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p5}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqj/v0;->a:Z

    iput-boolean p2, p0, Lqj/v0;->b:Z

    iput-object p3, p0, Lqj/v0;->c:Ltj/k;

    iput-object p4, p0, Lqj/v0;->d:Lrj/f;

    iput-object p5, p0, Lqj/v0;->e:Lrj/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lqj/v0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lqj/v0;->h:Lxj/g;

    invoke-static {v0}, Lio/ktor/utils/io/v;->c0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxj/g;->clear()V

    return-void
.end method

.method public b(Ltj/f;Ltj/f;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "superType"

    invoke-static {p1, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lqj/v0;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lqj/v0;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lqj/v0;->h:Lxj/g;

    if-nez v0, :cond_1

    new-instance v0, Lxj/g;

    invoke-direct {v0}, Lxj/g;-><init>()V

    iput-object v0, p0, Lqj/v0;->h:Lxj/g;

    :cond_1
    return-void
.end method

.method public final d(Ltj/f;)Lqj/l1;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/v0;->d:Lrj/f;

    invoke-virtual {v0, p1}, Lrj/f;->a(Ltj/f;)Lqj/l1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ltj/f;)Lqj/z;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqj/v0;->e:Lrj/h;

    check-cast v0, Lrj/g;

    invoke-virtual {v0, p1}, Lrj/g;->a(Ltj/f;)Lqj/z;

    move-result-object p1

    return-object p1
.end method
