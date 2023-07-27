.class public final enum Lv4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lv4/i;

.field public static final enum w:Lv4/i;

.field public static final enum x:Lv4/i;

.field public static final enum y:Lv4/i;

.field public static final synthetic z:[Lv4/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv4/i;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/i;->v:Lv4/i;

    new-instance v1, Lv4/i;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv4/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv4/i;->w:Lv4/i;

    new-instance v3, Lv4/i;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lv4/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv4/i;->x:Lv4/i;

    new-instance v5, Lv4/i;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lv4/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv4/i;->y:Lv4/i;

    const/4 v7, 0x4

    new-array v7, v7, [Lv4/i;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lv4/i;->z:[Lv4/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/i;
    .locals 1

    const-class v0, Lv4/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/i;

    return-object p0
.end method

.method public static values()[Lv4/i;
    .locals 1

    sget-object v0, Lv4/i;->z:[Lv4/i;

    invoke-virtual {v0}, [Lv4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/i;

    return-object v0
.end method
