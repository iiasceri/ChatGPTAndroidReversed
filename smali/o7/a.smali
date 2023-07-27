.class public final enum Lo7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lo7/a;

.field public static final enum w:Lo7/a;

.field public static final enum x:Lo7/a;

.field public static final synthetic y:[Lo7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo7/a;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo7/a;->v:Lo7/a;

    new-instance v1, Lo7/a;

    const-string v3, "NOT_GRANTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo7/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo7/a;->w:Lo7/a;

    new-instance v3, Lo7/a;

    const-string v5, "PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo7/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo7/a;->x:Lo7/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lo7/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo7/a;->y:[Lo7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo7/a;
    .locals 1

    const-class v0, Lo7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo7/a;

    return-object p0
.end method

.method public static values()[Lo7/a;
    .locals 1

    sget-object v0, Lo7/a;->y:[Lo7/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo7/a;

    return-object v0
.end method
