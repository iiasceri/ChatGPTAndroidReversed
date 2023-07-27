.class public final enum Lvl/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lvl/a;

.field public static final enum w:Lvl/a;

.field public static final synthetic x:[Lvl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvl/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvl/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvl/a;->v:Lvl/a;

    new-instance v1, Lvl/a;

    const-string v3, "BLOCKS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvl/a;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lvl/a;

    const-string v5, "BLOCKS_AND_INLINES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvl/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvl/a;->w:Lvl/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lvl/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvl/a;->x:[Lvl/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvl/a;
    .locals 1

    const-class v0, Lvl/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvl/a;

    return-object p0
.end method

.method public static values()[Lvl/a;
    .locals 1

    sget-object v0, Lvl/a;->x:[Lvl/a;

    invoke-virtual {v0}, [Lvl/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvl/a;

    return-object v0
.end method
