.class public final enum Lzd/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lzd/i;

.field public static final enum w:Lzd/i;

.field public static final enum x:Lzd/i;

.field public static final synthetic y:[Lzd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzd/i;

    const-string v1, "Free"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzd/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzd/i;->v:Lzd/i;

    new-instance v1, Lzd/i;

    const-string v3, "Plus"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzd/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzd/i;->w:Lzd/i;

    new-instance v3, Lzd/i;

    const-string v5, "Unknown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzd/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzd/i;->x:Lzd/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lzd/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzd/i;->y:[Lzd/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzd/i;
    .locals 1

    const-class v0, Lzd/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzd/i;

    return-object p0
.end method

.method public static values()[Lzd/i;
    .locals 1

    sget-object v0, Lzd/i;->y:[Lzd/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzd/i;

    return-object v0
.end method
