.class public final enum Lmj/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lmj/b;

.field public static final enum w:Lmj/b;

.field public static final enum x:Lmj/b;

.field public static final enum y:Lmj/b;

.field public static final synthetic z:[Lmj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmj/b;

    const/4 v1, 0x0

    sget-object v1, Lge/HG/jVJk;->QqbrCTdgqOySqTC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmj/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmj/b;->v:Lmj/b;

    new-instance v1, Lmj/b;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmj/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmj/b;->w:Lmj/b;

    new-instance v3, Lmj/b;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmj/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmj/b;->x:Lmj/b;

    new-instance v5, Lmj/b;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmj/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmj/b;->y:Lmj/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lmj/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmj/b;->z:[Lmj/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmj/b;
    .locals 1

    const-class v0, Lmj/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmj/b;

    return-object p0
.end method

.method public static values()[Lmj/b;
    .locals 1

    sget-object v0, Lmj/b;->z:[Lmj/b;

    invoke-virtual {v0}, [Lmj/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmj/b;

    return-object v0
.end method
