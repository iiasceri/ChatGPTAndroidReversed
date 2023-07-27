.class public final Lk0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/o2;


# instance fields
.field public final v:Lkh/k;

.field public w:Lk0/s0;


# direct methods
.method public constructor <init>(Lkh/k;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/r0;->v:Lkh/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lza/e;->h:Lk0/t0;

    iget-object v1, p0, Lk0/r0;->v:Lkh/k;

    invoke-interface {v1, v0}, Lkh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/s0;

    iput-object v0, p0, Lk0/r0;->w:Lk0/s0;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk0/r0;->w:Lk0/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/s0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk0/r0;->w:Lk0/s0;

    return-void
.end method
