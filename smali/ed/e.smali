.class public final Led/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/h1;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Led/b;

    sget-wide v1, Lg2/g;->b:J

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Led/b;-><init>(ZJ)V

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Led/e;->a:Lk0/h1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Led/e;->a:Lk0/h1;

    invoke-interface {v0}, Lk0/n3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/b;

    iget-wide v1, v1, Led/b;->b:J

    new-instance v3, Led/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v2}, Led/b;-><init>(ZJ)V

    invoke-interface {v0, v3}, Lk0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
