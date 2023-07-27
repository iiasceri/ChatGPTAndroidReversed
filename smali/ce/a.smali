.class public abstract Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljg/a;

.field public static final b:Ljg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljg/a;

    const-string v1, "NoAuth"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lce/a;->a:Ljg/a;

    new-instance v0, Ljg/a;

    const-string v1, "NoIntegrityCheck"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lce/a;->b:Ljg/a;

    return-void
.end method
