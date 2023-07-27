.class public final Lq/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d0;


# instance fields
.field public final a:Lq/z0;


# direct methods
.method public constructor <init>(Lg2/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/z0;

    sget v1, Lq/j1;->a:F

    invoke-direct {v0, v1, p1}, Lq/z0;-><init>(FLg2/b;)V

    iput-object v0, p0, Lq/i1;->a:Lq/z0;

    return-void
.end method
