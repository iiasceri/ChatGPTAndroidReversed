.class public abstract Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr0/d;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lr0/d;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lr0/e;->a:Lr0/d;

    return-void
.end method
