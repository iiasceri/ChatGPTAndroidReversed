.class public final Lk0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/h1;
.implements Lbk/c0;


# instance fields
.field public final v:Lch/h;

.field public final synthetic w:Lk0/h1;


# direct methods
.method public constructor <init>(Lk0/h1;Lch/h;)V
    .locals 1

    const-string v0, "state"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coroutineContext"

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0/v1;->v:Lch/h;

    iput-object p1, p0, Lk0/v1;->w:Lk0/h1;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lch/h;
    .locals 1

    iget-object v0, p0, Lk0/v1;->v:Lch/h;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/v1;->w:Lk0/h1;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk0/v1;->w:Lk0/h1;

    invoke-interface {v0, p1}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
