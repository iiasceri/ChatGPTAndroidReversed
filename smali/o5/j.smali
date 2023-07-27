.class public abstract Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "image/heic"

    const/4 v1, 0x0

    sget-object v1, Lna/NO/gwFsTdvPXC;->kNLFySnhsC:Ljava/lang/String;

    const-string v2, "image/jpeg"

    const-string v3, "image/webp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbk/d0;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo5/j;->a:Ljava/util/Set;

    return-void
.end method
