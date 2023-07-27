.class public final enum Lbi/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lbi/c;

.field public static final enum w:Lbi/c;

.field public static final enum x:Lbi/c;

.field public static final enum y:Lbi/c;

.field public static final synthetic z:[Lbi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbi/c;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbi/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbi/c;->v:Lbi/c;

    new-instance v1, Lbi/c;

    const-string v3, "FAKE_OVERRIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbi/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbi/c;->w:Lbi/c;

    new-instance v3, Lbi/c;

    const-string v5, "DELEGATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbi/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbi/c;->x:Lbi/c;

    new-instance v5, Lbi/c;

    const-string v7, "SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbi/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbi/c;->y:Lbi/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lbi/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbi/c;->z:[Lbi/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi/c;
    .locals 1

    const-class v0, Lbi/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi/c;

    return-object p0
.end method

.method public static values()[Lbi/c;
    .locals 1

    sget-object v0, Lbi/c;->z:[Lbi/c;

    invoke-virtual {v0}, [Lbi/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi/c;

    return-object v0
.end method
