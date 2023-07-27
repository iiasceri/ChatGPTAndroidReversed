.class public final enum Lf8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lf8/d;

.field public static final synthetic w:[Lf8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf8/d;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf8/d;-><init>(ILjava/lang/String;)V

    sput-object v0, Lf8/d;->v:Lf8/d;

    new-instance v1, Lf8/d;

    const-string v3, "B3"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lf8/d;-><init>(ILjava/lang/String;)V

    new-instance v3, Lf8/d;

    const-string v5, "B3MULTI"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5}, Lf8/d;-><init>(ILjava/lang/String;)V

    new-instance v5, Lf8/d;

    const-string v7, "TRACECONTEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Lf8/d;-><init>(ILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lf8/d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf8/d;->w:[Lf8/d;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8/d;
    .locals 1

    const-class v0, Lf8/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8/d;

    return-object p0
.end method

.method public static values()[Lf8/d;
    .locals 1

    sget-object v0, Lf8/d;->w:[Lf8/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8/d;

    return-object v0
.end method
