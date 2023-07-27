.class public final Lr/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/o1;

.field public final b:Lk0/o1;

.field public final c:Lk0/o1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Lr/s0;->a:Lk0/o1;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/s0;->b:Lk0/o1;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lr/s0;->c:Lk0/o1;

    return-void
.end method
