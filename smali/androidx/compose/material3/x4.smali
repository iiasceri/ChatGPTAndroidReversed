.class public final enum Landroidx/compose/material3/x4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Landroidx/compose/material3/x4;

.field public static final enum v:Landroidx/compose/material3/x4;

.field public static final enum w:Landroidx/compose/material3/x4;

.field public static final enum x:Landroidx/compose/material3/x4;

.field public static final enum y:Landroidx/compose/material3/x4;

.field public static final enum z:Landroidx/compose/material3/x4;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/compose/material3/x4;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/x4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/x4;->v:Landroidx/compose/material3/x4;

    new-instance v1, Landroidx/compose/material3/x4;

    const-string v3, "MainContent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/x4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/x4;->w:Landroidx/compose/material3/x4;

    new-instance v3, Landroidx/compose/material3/x4;

    const-string v5, "Snackbar"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/compose/material3/x4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/material3/x4;->x:Landroidx/compose/material3/x4;

    new-instance v5, Landroidx/compose/material3/x4;

    const-string v7, "Fab"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/compose/material3/x4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/compose/material3/x4;->y:Landroidx/compose/material3/x4;

    new-instance v7, Landroidx/compose/material3/x4;

    const-string v9, "BottomBar"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/compose/material3/x4;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/compose/material3/x4;->z:Landroidx/compose/material3/x4;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/compose/material3/x4;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/compose/material3/x4;->A:[Landroidx/compose/material3/x4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/x4;
    .locals 1

    const-class v0, Landroidx/compose/material3/x4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/x4;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/x4;
    .locals 1

    sget-object v0, Landroidx/compose/material3/x4;->A:[Landroidx/compose/material3/x4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/x4;

    return-object v0
.end method
