.class public final enum Lui/a0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laj/s;


# static fields
.field public static final synthetic w:[Lui/a0;


# instance fields
.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lui/a0;

    const/4 v1, 0x0

    sget-object v1, Ls6/PqP/bjOm;->eTAf:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lui/a0;-><init>(IILjava/lang/String;)V

    new-instance v1, Lui/a0;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lui/a0;-><init>(IILjava/lang/String;)V

    new-instance v3, Lui/a0;

    const-string v5, "ABSTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lui/a0;-><init>(IILjava/lang/String;)V

    new-instance v5, Lui/a0;

    const-string v7, "SEALED"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lui/a0;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lui/a0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lui/a0;->w:[Lui/a0;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lui/a0;->v:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lui/a0;
    .locals 1

    const-class v0, Lui/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui/a0;

    return-object p0
.end method

.method public static values()[Lui/a0;
    .locals 1

    sget-object v0, Lui/a0;->w:[Lui/a0;

    invoke-virtual {v0}, [Lui/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui/a0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lui/a0;->v:I

    return v0
.end method
