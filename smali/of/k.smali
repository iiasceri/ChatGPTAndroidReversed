.class public abstract Lof/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbk/b0;

.field public static final b:Ljg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/b0;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lbk/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lof/k;->a:Lbk/b0;

    new-instance v0, Ljg/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, Ljg/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lof/k;->b:Ljg/a;

    return-void
.end method
