.class public final enum Lub/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lub/e;

.field public static final enum w:Lub/e;

.field public static final enum x:Lub/e;

.field public static final synthetic y:[Lub/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lub/e;

    new-instance v1, Lub/e;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lub/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lub/e;->v:Lub/e;

    aput-object v1, v0, v3

    new-instance v1, Lub/e;

    const-string v2, "SYNCING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lub/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lub/e;->w:Lub/e;

    aput-object v1, v0, v3

    new-instance v1, Lub/e;

    const-string v2, "STOPPED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lub/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lub/e;->x:Lub/e;

    aput-object v1, v0, v3

    sput-object v0, Lub/e;->y:[Lub/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lub/e;
    .locals 1

    const-class v0, Lub/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lub/e;

    return-object p0
.end method

.method public static values()[Lub/e;
    .locals 1

    sget-object v0, Lub/e;->y:[Lub/e;

    invoke-virtual {v0}, [Lub/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lub/e;

    return-object v0
.end method
