.class public final enum Le9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Le9/a;

.field public static final enum v:Le9/a;

.field public static final enum w:Le9/a;

.field public static final enum x:Le9/a;

.field public static final enum y:Le9/a;

.field public static final enum z:Le9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Le9/a;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le9/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le9/a;->v:Le9/a;

    new-instance v1, Le9/a;

    const-string v3, "B3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le9/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le9/a;->w:Le9/a;

    new-instance v3, Le9/a;

    const-string v5, "B3MULTI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le9/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le9/a;->x:Le9/a;

    new-instance v5, Le9/a;

    const-string v7, "TRACECONTEXT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le9/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le9/a;->y:Le9/a;

    new-instance v7, Le9/a;

    const-string v9, "HAYSTACK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le9/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le9/a;->z:Le9/a;

    const/4 v9, 0x5

    new-array v9, v9, [Le9/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Le9/a;->A:[Le9/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le9/a;
    .locals 1

    const-class v0, Le9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le9/a;

    return-object p0
.end method

.method public static values()[Le9/a;
    .locals 1

    sget-object v0, Le9/a;->A:[Le9/a;

    invoke-virtual {v0}, [Le9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le9/a;

    return-object v0
.end method
