.class public final enum La2/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:La2/f0;

.field public static final enum w:La2/f0;

.field public static final enum x:La2/f0;

.field public static final enum y:La2/f0;

.field public static final synthetic z:[La2/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, La2/f0;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/f0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La2/f0;->v:La2/f0;

    new-instance v1, La2/f0;

    const-string v3, "StopInput"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La2/f0;-><init>(Ljava/lang/String;I)V

    sput-object v1, La2/f0;->w:La2/f0;

    new-instance v3, La2/f0;

    const-string v5, "ShowKeyboard"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La2/f0;-><init>(Ljava/lang/String;I)V

    sput-object v3, La2/f0;->x:La2/f0;

    new-instance v5, La2/f0;

    const-string v7, "HideKeyboard"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, La2/f0;-><init>(Ljava/lang/String;I)V

    sput-object v5, La2/f0;->y:La2/f0;

    const/4 v7, 0x4

    new-array v7, v7, [La2/f0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, La2/f0;->z:[La2/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La2/f0;
    .locals 1

    const-class v0, La2/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La2/f0;

    return-object p0
.end method

.method public static values()[La2/f0;
    .locals 1

    sget-object v0, La2/f0;->z:[La2/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La2/f0;

    return-object v0
.end method
