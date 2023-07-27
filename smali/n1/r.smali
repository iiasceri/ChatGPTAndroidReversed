.class public final enum Ln1/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ln1/r;

.field public static final enum w:Ln1/r;

.field public static final synthetic x:[Ln1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln1/r;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/r;->v:Ln1/r;

    new-instance v1, Ln1/r;

    const-string v3, "Height"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln1/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln1/r;->w:Ln1/r;

    const/4 v3, 0x2

    new-array v3, v3, [Ln1/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ln1/r;->x:[Ln1/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/r;
    .locals 1

    const-class v0, Ln1/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/r;

    return-object p0
.end method

.method public static values()[Ln1/r;
    .locals 1

    sget-object v0, Ln1/r;->x:[Ln1/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/r;

    return-object v0
.end method
