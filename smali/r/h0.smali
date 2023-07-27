.class public final Lr/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/n3;


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public final synthetic D:Lr/m0;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public final x:Lr/q1;

.field public final y:Lk0/o1;

.field public z:Lr/e1;


# direct methods
.method public constructor <init>(Lr/m0;Ljava/lang/Number;Ljava/lang/Number;Lr/q1;Lr/m;Ljava/lang/String;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {v0, p4}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "label"

    invoke-static {v0, p6}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lr/h0;->D:Lr/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/h0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lr/h0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lr/h0;->x:Lr/q1;

    invoke-static {p2}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/h0;->y:Lk0/o1;

    new-instance p1, Lr/e1;

    iget-object p2, p0, Lr/h0;->v:Ljava/lang/Object;

    iget-object p3, p0, Lr/h0;->w:Ljava/lang/Object;

    invoke-direct {p1, p5, p4, p2, p3}, Lr/e1;-><init>(Lr/m;Lr/q1;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lr/h0;->z:Lr/e1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr/h0;->y:Lk0/o1;

    invoke-virtual {v0}, Lk0/e3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
