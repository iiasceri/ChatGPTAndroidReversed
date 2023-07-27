.class public final enum Landroidx/compose/material3/g2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Landroidx/compose/material3/g2;

.field public static final enum w:Landroidx/compose/material3/g2;

.field public static final enum x:Landroidx/compose/material3/g2;

.field public static final synthetic y:[Landroidx/compose/material3/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/g2;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/g2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/g2;->v:Landroidx/compose/material3/g2;

    new-instance v1, Landroidx/compose/material3/g2;

    const-string v3, "UnfocusedEmpty"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/compose/material3/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/g2;->w:Landroidx/compose/material3/g2;

    new-instance v3, Landroidx/compose/material3/g2;

    const-string v5, "UnfocusedNotEmpty"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/compose/material3/g2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/material3/g2;->x:Landroidx/compose/material3/g2;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/compose/material3/g2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/compose/material3/g2;->y:[Landroidx/compose/material3/g2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/g2;
    .locals 1

    const-class v0, Landroidx/compose/material3/g2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/g2;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/g2;
    .locals 1

    sget-object v0, Landroidx/compose/material3/g2;->y:[Landroidx/compose/material3/g2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/g2;

    return-object v0
.end method
