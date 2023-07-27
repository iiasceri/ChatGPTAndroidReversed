.class public final enum Lhd/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lhd/o0;

.field public static final enum w:Lhd/o0;

.field public static final enum x:Lhd/o0;

.field public static final synthetic y:[Lhd/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhd/o0;

    const-string v1, "Block"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd/o0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/o0;->v:Lhd/o0;

    new-instance v1, Lhd/o0;

    const-string v3, "Flag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhd/o0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhd/o0;->w:Lhd/o0;

    new-instance v3, Lhd/o0;

    const/4 v5, 0x0

    sget-object v5, Lu/AwtC/aBGvL;->joiM:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhd/o0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhd/o0;->x:Lhd/o0;

    const/4 v5, 0x3

    new-array v5, v5, [Lhd/o0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhd/o0;->y:[Lhd/o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/o0;
    .locals 1

    const-class v0, Lhd/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd/o0;

    return-object p0
.end method

.method public static values()[Lhd/o0;
    .locals 1

    sget-object v0, Lhd/o0;->y:[Lhd/o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd/o0;

    return-object v0
.end method
