.class public final enum Ldm/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ldm/h;

.field public static final enum w:Ldm/h;

.field public static final enum x:Ldm/h;

.field public static final enum y:Ldm/h;

.field public static final synthetic z:[Ldm/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldm/h;

    const-string v1, "FIRST_START_AFTER_CLEAR_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldm/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/h;->v:Ldm/h;

    new-instance v1, Ldm/h;

    const-string v3, "FIRST_START_AFTER_FRESH_INSTALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldm/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldm/h;->w:Ldm/h;

    new-instance v3, Ldm/h;

    const-string v5, "FIRST_START_AFTER_UPGRADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldm/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldm/h;->x:Ldm/h;

    new-instance v5, Ldm/h;

    const-string v7, "NORMAL_START"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldm/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldm/h;->y:Ldm/h;

    const/4 v7, 0x4

    new-array v7, v7, [Ldm/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldm/h;->z:[Ldm/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldm/h;
    .locals 1

    const-class v0, Ldm/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm/h;

    return-object p0
.end method

.method public static values()[Ldm/h;
    .locals 1

    sget-object v0, Ldm/h;->z:[Ldm/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm/h;

    return-object v0
.end method
