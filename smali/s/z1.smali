.class public final enum Ls/z1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Ls/z1;

.field public static final enum w:Ls/z1;

.field public static final synthetic x:[Ls/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls/z1;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/z1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/z1;->v:Ls/z1;

    new-instance v1, Ls/z1;

    const-string v3, "UserInput"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/z1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/z1;->w:Ls/z1;

    new-instance v3, Ls/z1;

    const-string v5, "PreventUserInput"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/z1;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Ls/z1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ls/z1;->x:[Ls/z1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls/z1;
    .locals 1

    const-class v0, Ls/z1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/z1;

    return-object p0
.end method

.method public static values()[Ls/z1;
    .locals 1

    sget-object v0, Ls/z1;->x:[Ls/z1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/z1;

    return-object v0
.end method
