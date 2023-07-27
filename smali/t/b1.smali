.class public final enum Lt/b1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lt/b1;

.field public static final enum w:Lt/b1;

.field public static final synthetic x:[Lt/b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt/b1;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt/b1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt/b1;->v:Lt/b1;

    new-instance v1, Lt/b1;

    const-string v3, "Horizontal"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt/b1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt/b1;->w:Lt/b1;

    const/4 v3, 0x2

    new-array v3, v3, [Lt/b1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lt/b1;->x:[Lt/b1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/b1;
    .locals 1

    const-class v0, Lt/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt/b1;

    return-object p0
.end method

.method public static values()[Lt/b1;
    .locals 1

    sget-object v0, Lt/b1;->x:[Lt/b1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/b1;

    return-object v0
.end method
