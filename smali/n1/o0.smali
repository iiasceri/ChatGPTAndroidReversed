.class public final enum Ln1/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ln1/o0;

.field public static final enum w:Ln1/o0;

.field public static final synthetic x:[Ln1/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln1/o0;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/o0;->v:Ln1/o0;

    new-instance v1, Ln1/o0;

    const-string v3, "Max"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln1/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln1/o0;->w:Ln1/o0;

    const/4 v3, 0x2

    new-array v3, v3, [Ln1/o0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ln1/o0;->x:[Ln1/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/o0;
    .locals 1

    const-class v0, Ln1/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/o0;

    return-object p0
.end method

.method public static values()[Ln1/o0;
    .locals 1

    sget-object v0, Ln1/o0;->x:[Ln1/o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/o0;

    return-object v0
.end method
