.class public final Lr/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/q1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lkh/a;

.field public final e:Lk0/o1;

.field public f:Lr/r;

.field public g:J

.field public h:J

.field public final i:Lk0/o1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/q1;Lr/r;JLjava/lang/Object;JLr/b1;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "initialVelocityVector"

    invoke-static {v0, p3}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/l;->a:Lr/q1;

    iput-object p6, p0, Lr/l;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lr/l;->c:J

    iput-object p9, p0, Lr/l;->d:Lkh/a;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/l;->e:Lk0/o1;

    invoke-static {p3}, Lt9/a;->b1(Lr/r;)Lr/r;

    move-result-object p1

    iput-object p1, p0, Lr/l;->f:Lr/r;

    iput-wide p4, p0, Lr/l;->g:J

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lr/l;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/l;->i:Lk0/o1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr/l;->i:Lk0/o1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk0/e3;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr/l;->d:Lkh/a;

    invoke-interface {v0}, Lkh/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/l;->e:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
