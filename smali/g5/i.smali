.class public final enum Lg5/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum v:Lg5/i;

.field public static final synthetic w:[Lg5/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg5/i;

    invoke-direct {v0}, Lg5/i;-><init>()V

    sput-object v0, Lg5/i;->v:Lg5/i;

    const/4 v1, 0x1

    new-array v1, v1, [Lg5/i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg5/i;->w:[Lg5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5/i;
    .locals 1

    const-class v0, Lg5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg5/i;

    return-object p0
.end method

.method public static values()[Lg5/i;
    .locals 1

    sget-object v0, Lg5/i;->w:[Lg5/i;

    invoke-virtual {v0}, [Lg5/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg5/i;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
