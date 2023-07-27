.class public abstract Lil/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lil/k;->y:Lil/k;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    move-result-object v0

    iget-object v0, v0, Lil/k;->v:[B

    sput-object v0, Lil/m0;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lbl/v;->l(Ljava/lang/String;)Lil/k;

    return-void
.end method
