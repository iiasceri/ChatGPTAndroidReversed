.class public final enum Lpj/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lpj/n;

.field public static final enum w:Lpj/n;

.field public static final enum x:Lpj/n;

.field public static final synthetic y:[Lpj/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpj/n;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpj/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpj/n;->v:Lpj/n;

    new-instance v1, Lpj/n;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpj/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpj/n;->w:Lpj/n;

    new-instance v3, Lpj/n;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lpj/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpj/n;->x:Lpj/n;

    const/4 v5, 0x3

    new-array v5, v5, [Lpj/n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lpj/n;->y:[Lpj/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpj/n;
    .locals 1

    const-class v0, Lpj/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj/n;

    return-object p0
.end method

.method public static values()[Lpj/n;
    .locals 1

    sget-object v0, Lpj/n;->y:[Lpj/n;

    invoke-virtual {v0}, [Lpj/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj/n;

    return-object v0
.end method
