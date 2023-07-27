.class public final enum Lyb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lyb/a;

.field public static final enum w:Lyb/a;

.field public static final enum x:Lyb/a;

.field public static final enum y:Lyb/a;

.field public static final synthetic z:[Lyb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyb/a;

    const-string v1, "Auth0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyb/a;->v:Lyb/a;

    new-instance v1, Lyb/a;

    const-string v3, "Apple"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyb/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyb/a;->w:Lyb/a;

    new-instance v3, Lyb/a;

    const/4 v5, 0x0

    sget-object v5, Lna/NO/gwFsTdvPXC;->MwT:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lyb/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyb/a;->x:Lyb/a;

    new-instance v5, Lyb/a;

    const-string v7, "Microsoft"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lyb/a;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lyb/a;

    const-string v9, "AccountCreation"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lyb/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lyb/a;->y:Lyb/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lyb/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lyb/a;->z:[Lyb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/a;
    .locals 1

    const-class v0, Lyb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyb/a;

    return-object p0
.end method

.method public static values()[Lyb/a;
    .locals 1

    sget-object v0, Lyb/a;->z:[Lyb/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyb/a;

    return-object v0
.end method
