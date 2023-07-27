.class public abstract Lmj/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzi/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lzi/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmj/e0;->a:Lzi/c;

    new-instance v0, Lzi/a;

    sget-object v1, Lyh/o;->j:Lzi/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lzi/f;->e(Ljava/lang/String;)Lzi/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lzi/a;-><init>(Lzi/c;Lzi/f;)V

    return-void
.end method
