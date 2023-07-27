.class public final enum Ly0/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly0/n;


# static fields
.field public static final enum v:Ly0/o;

.field public static final enum w:Ly0/o;

.field public static final enum x:Ly0/o;

.field public static final enum y:Ly0/o;

.field public static final synthetic z:[Ly0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly0/o;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/o;->v:Ly0/o;

    new-instance v1, Ly0/o;

    const-string v3, "ActiveParent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly0/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0/o;->w:Ly0/o;

    new-instance v3, Ly0/o;

    const-string v5, "Captured"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly0/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly0/o;->x:Ly0/o;

    new-instance v5, Ly0/o;

    const-string v7, "Inactive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly0/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly0/o;->y:Ly0/o;

    const/4 v7, 0x4

    new-array v7, v7, [Ly0/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ly0/o;->z:[Ly0/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/o;
    .locals 1

    const-class v0, Ly0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/o;

    return-object p0
.end method

.method public static values()[Ly0/o;
    .locals 1

    sget-object v0, Ly0/o;->z:[Ly0/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/o;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/fragment/app/w;

    invoke-direct {v0}, Landroidx/fragment/app/w;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
