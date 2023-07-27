.class public final enum Lui/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laj/s;


# static fields
.field public static final enum w:Lui/v;

.field public static final enum x:Lui/v;

.field public static final enum y:Lui/v;

.field public static final synthetic z:[Lui/v;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lui/v;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lui/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lui/v;->w:Lui/v;

    new-instance v1, Lui/v;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lui/v;-><init>(IILjava/lang/String;)V

    sput-object v1, Lui/v;->x:Lui/v;

    new-instance v3, Lui/v;

    const-string v5, "NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lui/v;-><init>(IILjava/lang/String;)V

    sput-object v3, Lui/v;->y:Lui/v;

    const/4 v5, 0x3

    new-array v5, v5, [Lui/v;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lui/v;->z:[Lui/v;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lui/v;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lui/v;
    .locals 1

    const-class v0, Lui/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui/v;

    return-object p0
.end method

.method public static values()[Lui/v;
    .locals 1

    sget-object v0, Lui/v;->z:[Lui/v;

    invoke-virtual {v0}, [Lui/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui/v;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lui/v;->v:I

    return v0
.end method
