.class public final Lq/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/d0;


# instance fields
.field public final a:Lk0/o1;


# direct methods
.method public constructor <init>(Lr/n1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg2/i;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lg2/i;-><init>(J)V

    invoke-static {p1}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object p1

    iput-object p1, p0, Lq/e0;->a:Lk0/o1;

    return-void
.end method
