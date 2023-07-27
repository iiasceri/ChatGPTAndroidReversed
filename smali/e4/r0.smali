.class public abstract Le4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le4/l0;

.field public static final c:Le4/l0;

.field public static final d:Le4/l0;

.field public static final e:Le4/l0;

.field public static final f:Le4/l0;

.field public static final g:Le4/l0;

.field public static final h:Le4/l0;

.field public static final i:Le4/l0;

.field public static final j:Le4/l0;

.field public static final k:Le4/l0;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/l0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le4/l0;-><init>(II)V

    sput-object v0, Le4/r0;->b:Le4/l0;

    new-instance v0, Le4/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le4/l0;-><init>(I)V

    sput-object v0, Le4/r0;->c:Le4/l0;

    new-instance v0, Le4/l0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Le4/l0;-><init>(II)V

    sput-object v0, Le4/r0;->d:Le4/l0;

    new-instance v0, Le4/l0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le4/l0;-><init>(I)V

    sput-object v0, Le4/r0;->e:Le4/l0;

    new-instance v0, Le4/l0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Le4/l0;-><init>(II)V

    sput-object v0, Le4/r0;->f:Le4/l0;

    new-instance v0, Le4/l0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le4/l0;-><init>(I)V

    sput-object v0, Le4/r0;->g:Le4/l0;

    new-instance v0, Le4/l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Le4/l0;-><init>(II)V

    sput-object v0, Le4/r0;->h:Le4/l0;

    new-instance v0, Le4/l0;

    invoke-direct {v0, v2}, Le4/l0;-><init>(I)V

    sput-object v0, Le4/r0;->i:Le4/l0;

    new-instance v0, Le4/l0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Le4/l0;-><init>(I)V

    sput-object v0, Le4/r0;->j:Le4/l0;

    new-instance v0, Le4/l0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Le4/l0;-><init>(I)V

    sput-object v0, Le4/r0;->k:Le4/l0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le4/r0;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le4/r0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le4/r0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
