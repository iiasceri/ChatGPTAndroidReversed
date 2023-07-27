.class public abstract Ljf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg/e;

.field public static final b:Lyg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmb/g;->T:Lmb/g;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Ljf/j;->a:Lyg/e;

    sget-object v0, Lmb/g;->U:Lmb/g;

    invoke-static {v1, v0}, Lio/ktor/utils/io/x;->g0(ILkh/a;)Lyg/e;

    move-result-object v0

    sput-object v0, Ljf/j;->b:Lyg/e;

    return-void
.end method
