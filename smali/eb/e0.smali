.class public abstract enum Leb/e0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leb/f0;


# static fields
.field public static final enum v:Leb/a0;

.field public static final enum w:Leb/b0;

.field public static final enum x:Leb/c0;

.field public static final synthetic y:[Leb/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Leb/a0;

    invoke-direct {v0}, Leb/a0;-><init>()V

    sput-object v0, Leb/e0;->v:Leb/a0;

    new-instance v1, Leb/b0;

    invoke-direct {v1}, Leb/b0;-><init>()V

    sput-object v1, Leb/e0;->w:Leb/b0;

    new-instance v2, Leb/c0;

    invoke-direct {v2}, Leb/c0;-><init>()V

    sput-object v2, Leb/e0;->x:Leb/c0;

    new-instance v3, Leb/d0;

    invoke-direct {v3}, Leb/d0;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Leb/e0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Leb/e0;->y:[Leb/e0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb/e0;
    .locals 1

    const-class v0, Leb/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/e0;

    return-object p0
.end method

.method public static values()[Leb/e0;
    .locals 1

    sget-object v0, Leb/e0;->y:[Leb/e0;

    invoke-virtual {v0}, [Leb/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/e0;

    return-object v0
.end method
