.class public final enum Lg2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lg2/j;

.field public static final enum w:Lg2/j;

.field public static final synthetic x:[Lg2/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg2/j;

    const/4 v1, 0x0

    sget-object v1, Lc0/BPMa/pLFNiDx;->tAbNVteuxM:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/j;->v:Lg2/j;

    new-instance v1, Lg2/j;

    const-string v3, "Rtl"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg2/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg2/j;->w:Lg2/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lg2/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg2/j;->x:[Lg2/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/j;
    .locals 1

    const-class v0, Lg2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/j;

    return-object p0
.end method

.method public static values()[Lg2/j;
    .locals 1

    sget-object v0, Lg2/j;->x:[Lg2/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/j;

    return-object v0
.end method
