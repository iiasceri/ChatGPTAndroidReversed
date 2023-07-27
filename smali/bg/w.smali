.class public abstract Lbg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Transfer-Encoding"

    const-string v1, "Upgrade"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lih/i;->z3([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbg/w;->a:Ljava/util/List;

    return-void
.end method
