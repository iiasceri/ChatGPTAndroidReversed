.class public final enum Lu7/c0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lu7/c0;

.field public static final enum w:Lu7/c0;

.field public static final enum x:Lu7/c0;

.field public static final synthetic y:[Lu7/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu7/c0;

    const-string v1, "NOT_TRACKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu7/c0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/c0;->v:Lu7/c0;

    new-instance v1, Lu7/c0;

    const-string v3, "TRACKED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu7/c0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu7/c0;->w:Lu7/c0;

    new-instance v3, Lu7/c0;

    const/4 v5, 0x0

    sget-object v5, Lub/CNFO/kSzUTcKcLDznPC;->ZXIV:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu7/c0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu7/c0;->x:Lu7/c0;

    const/4 v5, 0x3

    new-array v5, v5, [Lu7/c0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lu7/c0;->y:[Lu7/c0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu7/c0;
    .locals 1

    const-class v0, Lu7/c0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7/c0;

    return-object p0
.end method

.method public static values()[Lu7/c0;
    .locals 1

    sget-object v0, Lu7/c0;->y:[Lu7/c0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/c0;

    return-object v0
.end method
