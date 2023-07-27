.class public abstract Lzi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzj/i;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lzj/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzi/g;->a:Lzj/i;

    return-void
.end method
