.class public final enum Ldm/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ldm/i;

.field public static final enum w:Ldm/i;

.field public static final synthetic x:[Ldm/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldm/i;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldm/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldm/i;->v:Ldm/i;

    new-instance v1, Ldm/i;

    const-string v3, "INVISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldm/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldm/i;->w:Ldm/i;

    const/4 v3, 0x2

    new-array v3, v3, [Ldm/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldm/i;->x:[Ldm/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldm/i;
    .locals 1

    const-class v0, Ldm/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldm/i;

    return-object p0
.end method

.method public static values()[Ldm/i;
    .locals 1

    sget-object v0, Ldm/i;->x:[Ldm/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldm/i;

    return-object v0
.end method
