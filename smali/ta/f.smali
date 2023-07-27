.class public final Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lta/f;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lta/c;)Lta/c;
    .locals 2

    instance-of v0, p1, Lta/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lta/b;

    iget v1, p0, Lta/f;->a:F

    invoke-direct {v0, v1, p1}, Lta/b;-><init>(FLta/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
