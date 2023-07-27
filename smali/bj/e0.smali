.class public final enum Lbj/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lbj/e0;

.field public static final enum w:Lbj/e0;

.field public static final synthetic x:[Lbj/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbj/e0;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbj/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbj/e0;->v:Lbj/e0;

    new-instance v1, Lbj/e0;

    const-string v3, "RENDER_OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbj/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbj/e0;->w:Lbj/e0;

    new-instance v3, Lbj/e0;

    const-string v5, "RENDER_OPEN_OVERRIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbj/e0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lbj/e0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lbj/e0;->x:[Lbj/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/e0;
    .locals 1

    const-class v0, Lbj/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbj/e0;

    return-object p0
.end method

.method public static values()[Lbj/e0;
    .locals 1

    sget-object v0, Lbj/e0;->x:[Lbj/e0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbj/e0;

    return-object v0
.end method
